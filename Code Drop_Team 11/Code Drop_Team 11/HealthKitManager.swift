//
//  HealthKitManager.swift
//  Code Drop_Team 11
//
//  Created by Hyun Lee on 6/15/24.
//

import Foundation
import HealthKit

class HealthKitManager {
    
    func setUpHealthRequest(healthStore: HKHealthStore, readSteps: @escaping () -> Void) {
        if HKHealthStore.isHealthDataAvailable(), let stepCount = HKObjectType.quantityType(forIdentifier: HKQuantityTypeIdentifier.stepCount) {
            healthStore.requestAuthorization(toShare: [stepCount], read: [stepCount]) { success, error in
                if success {
                    readSteps()
                } else if error != nil {
                    print(error ?? "Error")
                }
            }
        }
        
    }
    
    func readStepCount(forToday: Date, healthStore: HKHealthStore, completion: @escaping (Double) -> Void) {
        guard let stepQuantityType = HKQuantityType.quantityType(forIdentifier: .stepCount) else { return }
        let now = Date()
        let predicate = HKQuery.predicateForSamples(withStart: forToday, end: now, options: .strictStartDate)
        
        let query = HKStatisticsQuery(quantityType: stepQuantityType, quantitySamplePredicate: predicate, options: .cumulativeSum) { _, result, error in
            
            guard let result = result, let sum = result.sumQuantity() else {
                completion(0.0)
                return
            }
            
            completion(sum.doubleValue(for: HKUnit.count()))
        
        }
        
        healthStore.execute(query)
        
    }
    
}
