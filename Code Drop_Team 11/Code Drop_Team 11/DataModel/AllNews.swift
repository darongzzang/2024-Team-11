//
//  AllNews.swift
//  Code Drop_Team 11
//
//  Created by 김이예은 on 6/15/24.
//

import Foundation

var AllNews: [News] = [
    News(title: "웹 프론트엔드 개발자와 UI/UX 디자이너가 효과적으로 협업하는 방법", text: "웹 서비스를 구축하는 실무에서 웹 프론트엔드 개발자로 업무를 하다 보면 기획자, UI/UX 디자이너와 협업을 많이 하게 됩니다. 물론, 작은 개발 프로젝트의 경우 기획, 디자이너가 없이 개발을 하게 될 수도 있습니다. 그런데, 개발자들만 있어도 누군가는 기획자, 디자이너의 역할을 하게 됩니다. 기획을 해야 하는 개발자 입장에서도 본 글은 많은 도움이 될 것으로 생각이 듭니다. 필자가 웹 프론트엔드 개발자로 일 하다보면 기획자, 디자이너가 누가 됐던 비슷하게 업무적으로 부족한 부분들이 보였었고, 상당수 기획자, 디자이너는 같은 점들의 보완점이 보여서 그 내용을 공유하고자 합니다. 때로는 기획자, 디자이너들이 정의해주지 않고 놓치는 것들은 기획자, 디자이너가 덜 중요하다고 생각하지만 개발자에게는 무척 중요한 일입니다. 왜냐하면 요구사항이 정확하지 않으면 개발이 산으로 갈 수도 있기 때문입니다. 기획이나 디자인 요건이 불명확하면 안타깝게도 개발은 산으로 갑니다. 개발 요건이 없다면 개발자로서는 상상의 나래를 펼쳐 필요 이상의 확장성 등을 생각하여 비즈니스 요건, 기획 요건과는 다르게 쓸데 없는 기능을 개발 할 수도 있고, 개발자는 정의되지 않는 것들에 대해 실현 발생 가능한 상황을 놓치고 개발하여 추후 버그가 발생하기도 합니다. 기획자 디자이너와 협업 시 업무 경험의 차이와 방식의 차이는 있을 수 있지만, 이 글을 읽은 웹 개발자, 기획/디자이너면 좀 더 효과적으로 업무를 할 수 있었으면 좋겠습니다.", link: "https://devocean.sk.com/blog/techBoardDetail.do?ID=166014&boardType=techBlog&ref=codenary"),
    News(title: "웹 3.0 생태계를 빠르게 꽃 피우는 법", text: "Blockchain as a Service(이하 BaaS)는 제 3자가 Blockchain을 플랫폼으로 활용해서 다양한 응용기능이나 서비스를 제공하는 웹 3.0 분야입니다. 'as a Service' 모델은 기업과 개인이 서비스를 직접 소유하거나, 그에 준하는 권리를 보유하지 않아도 관련 서비스를 사용할 수 있게 함으로써 서비스에 대한 효율성과 접근성을 크게 향상시킵니다.", link: "https://techtopic.skplanet.com/baas/?ref=codenary"),
    News(title: "iOS 멀티 프레임워크 환경에서 리소스 효율적으로 관리하기", text: "현재 카카오페이를 포함한 많은 회사에서 빌드 속도, 생산성 등 다양한 이유로 프로젝트를 멀티 모듈로 구성해서 앱을 개발하고 있는데요. 많은 모듈이 있는 큰 프로젝트를 운영하다 보면 여러 가지 문제를 마주합니다. 최근 카카오페이에서도 이러한 멀티 모듈 환경에서 늘어나는 앱 용량을 어떻게 관리할지 고민했습니다. 앱 용량에 영향을 끼치는 여러 요소가 있지만, 그중 리소스(이미지, 애니메이션, 컬러 등)는 앱 용량에 직접적인 영향을 주는데요. 많은 개발자들이 한 프로젝트에서 작업하는 만큼 그에 따라 리소스도 많이 추가하다보니 앱 용량이 점점 커졌습니다. 관리가 필요하다는 걸 더욱 느꼈습니다.", link: "https://tech.kakaopay.com/post/ios-manage-resources-in-multi-framework/?ref=codenary"),
    News(title: "질문에 대처하는 어느 플랫폼 개발자의 이야기", text: "플랫폼 프로젝트는 성장 과정에서 필연적으로 여러 번 확장합니다. 이에 따라 단기적인 성과를 달성하는 것을 넘어 지속적으로 발전하며 확장하기 위한 도전 과제에 끊임없이 직면합니다. 주어진 현실에 안주하지 않고 지속적으로 성장의 의미를 찾아야 하는 이유입니다. \nMessagingHub도 그와 같은 과정을 거쳐오고 있습니다. 최초에 폴링(polling) 이슈를 해결하기 위해 시작해서 이후 앱 푸시와 이메일, 문자, 이제는 채팅에 이르기까지 그 기능을 지속적으로 확장해 왔습니다. 이에 따라 서비스나 컴포넌트와의 접점도 점차 넓어지고 있습니다.\n그런데 한 사람이 감당할 수 있는 업무량에는 분명한 한계가 있습니다. 해야 할 일은 많고 커뮤니케이션 비용은 높아지는데 인력이 부족하다면 업무 진행 과정에서 반드시 병목 지점이 발생합니다. 프로젝트의 지속 가능한 운영과 성장을 위한 중요한 기로에 서 있는 이 상황은 어렵고 힘들긴 하지만 한편으론 흥미로운 도전 과제이기도 합니다.\n이 상황을 짧게 정리하면 이렇습니다.\n플랫폼 프로젝트로서 초기 성장 단계를 성공적으로 넘어섰습니다.\n그러나 업무 범위가 확장된 것에 비해 실무 담당자의 수는 매우 부족합니다.따라서 지속 가능한 업무 환경을 만들기 위한 돌파구가 필요한 중요한 시점입니다.", link: "https://techblog.lycorp.co.jp/ko/how-platform-developers-handle-questions?ref=codenary"),
    News(title: "test5", text: "text5", link: ""),
    News(title: "test6", text: "text6", link: ""),
    News(title: "test6", text: "text6", link: ""),
    News(title: "test6", text: "text6", link: ""),
    News(title: "test6", text: "text6", link: ""),
    News(title: "test6", text: "text6", link: "")
]
