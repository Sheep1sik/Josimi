//
//  HealthyFoodModel.swift
//  Josimi
//
//  Created by 양원식 on 7/22/24.
//

import Foundation

struct HealthyFood {
    let id: String
    let foodName: String
    let category: String
    let imageUrl: String
    let summary: String?
    let ingredients: [String]
    let price: Int
    let link: String
}

extension HealthyFood {
    static var MOCK_HEALTHYFOODS: [HealthyFood] = [
        .init(id: NSUUID().uuidString,
              foodName: "찰성사이다 제로",
              category: "생수/음료",
              imageUrl: "https://img.danawa.com/prod_img/500000/201/472/img/13472201_1.jpg?_v=20211019133624",
              summary: nil,
              ingredients: ["정제수", "알룰로스", "이산화탄소", "천연향료(레몬라임향)", "구연산", "천연향료(레몬향)", "수크랄로스", "아세설팜칼륨"],
              price: 16900,
              link: "https://www.coupang.com/vp/products/4918397652?itemId=20923028888&vendorItemId=86161517072&pickType=COU_PICK&q=%EC%B9%A0%EC%84%B1+%EC%82%AC%EC%9D%B4%EB%8B%A4+%EC%A0%9C%EB%A1%9C&itemsCount=36&searchId=435b6953c2434b1b9164c8e79f73f7a6&rank=0&isAddedCart="),
        .init(id: NSUUID().uuidString,
              foodName: "코카콜라 제로",
              category: "생수/음료",
              imageUrl: "https://img.danawa.com/prod_img/500000/808/151/img/10151808_1.jpg?_v=20211019125643",
              summary: nil,
              ingredients: ["정제수", "이산화탄소", "카라멜색소IV", "인산", "수크랄로스", "구연산삼나트륨", "천연향료", "아세설팜칼륨", "카페인"],
              price: 14880,
              link: "https://www.coupang.com/vp/products/8176485055?itemId=16014300434&vendorItemId=88377301608&pickType=COU_PICK&q=%EC%BD%94%EC%B9%B4%EC%BD%9C%EB%9D%BC+%EC%A0%9C%EB%A1%9C&itemsCount=34&searchId=9003fb76a6d64779b8551ac303ea5f8c&rank=1&isAddedCart="),
        .init(id: NSUUID().uuidString,
              foodName: "인테이크 슈가로로 스파클링 복숭아",
              category: "생수/음료",
              imageUrl: "https://img.danawa.com/prod_img/500000/313/540/img/16540313_1.jpg?_v=20220921131836",
              summary: nil,
              ingredients: ["정제수", "이산화탄소", "에리스리톨", "향료2종", "스테비올배당체", "구연산", "구연산삼나트륨", "수크랄로스", "아세설팜칼륨"],
              price: 23250,
              link: "https://www.coupang.com/vp/products/6321715847?itemId=21153908853&vendorItemId=88215455087&q=%EC%9D%B8%ED%85%8C%EC%9D%B4%ED%81%AC+%EC%8A%88%EA%B0%80%EB%A1%9C%EB%A1%9C+%EC%8A%A4%ED%8C%8C%ED%81%B4%EB%A7%81+%EB%B3%B5%EC%88%AD%EC%95%84&itemsCount=36&searchId=1c14d7c0c89042be9c5cb0536b814cc1&rank=3&isAddedCart="),
        .init(id: NSUUID().uuidString,
              foodName: "클룹 제로소다 복숭아",
              category: "생수/음료",
              imageUrl: "https://sitem.ssgcdn.com/31/01/92/item/1000521920131_i1_750.jpg",
              summary: nil,
              ingredients: ["정제수", "에리스리톨", "이산화탄소", "구연산", "구연산삼나트륨", "효소처리스테비아", "수크랄로스", "아세설팜칼륨", "천연향료1(복숭아향)", "천연향료2(복숭아향)"],
              price: 23690,
              link: "https://www.coupang.com/vp/products/7510978698?itemId=19680025260&vendorItemId=86785420173&pickType=COU_PICK&q=%ED%81%B4%EB%A3%B9+%EC%A0%9C%EB%A1%9C%EC%86%8C%EB%8B%A4+%EB%B3%B5%EC%88%AD%EC%95%84&itemsCount=36&searchId=c93f369d8a4e4e699655b9a076dc5ec6&rank=1&isAddedCart="),
        .init(id: NSUUID().uuidString,
              foodName: "탐스 제로 파인애플",
              category: "생수/음료",
              imageUrl: "https://img.danawa.com/prod_img/500000/688/185/img/17185688_1.jpg?_v=20220603131017",
              summary: nil,
              ingredients: ["정제수", "액상알룰로스", "이산화탄소", "구연산", "혼합제제(글리세린,정제수,아라비아검,D-소비톨,가공유지,자당에스테르,주정)", "혼합제제(유화제,합성향료,라임오일)", "혼합제제(유화제,합성향료,정제수,오렌지오일)", "구연산삼나트륨", "수크랄로스", "아세설팜칼륨", "효소초리루틴", "파인애플청징농충액", "식용색소황색제4호", "식용색소황색제5호"],
              price: 15300,
              link: "https://www.coupang.com/vp/products/6802126564?itemId=18449657155&vendorItemId=90025613467&q=%ED%83%90%EC%8A%A4+%EC%A0%9C%EB%A1%9C&itemsCount=36&searchId=666c47190cab4d1181e6a67bfd0c6c2d&rank=3&isAddedCart="),
        
            .init(id: NSUUID().uuidString,
                  foodName: "밀키스 제로",
                  category: "생수/음료",
                  imageUrl: "https://img.danawa.com/prod_img/500000/273/160/img/19160273_1.jpg?_v=20230227134825",
                  summary: nil,
                  ingredients: ["정제수", "알룰로스", "이산화탄소", "혼합분유(탈지분유,유청분말)", "구연산", "향료제제(주정,프로필렌글리콜,트리아세틴,정제수,바닐린,젖산,오렌지오일)", "합성향료(요구르트향)", "혼합제제(정제수,전지분유,유크림,합성향료,효소,진탄검)", "대두다당류", "수크랄로스", "아세설팜칼륨"],
                  price: 15540,
                  link: "https://www.coupang.com/vp/products/7788955361?itemId=18079199983&vendorItemId=85167678720&pickType=COU_PICK&q=%EB%B0%80%ED%82%A4%EC%8A%A4+%EC%A0%9C%EB%A1%9C&itemsCount=36&searchId=1471e0b49d4e4409888ed5b37e4933ce&rank=1&isAddedCart="),
        
            .init(id: NSUUID().uuidString,
                  foodName: "매일두유 고단백",
                  category: "우유/요거트",
                  imageUrl: "https://direct.maeil.com/UploadedFiles/direct/product/6dcc4ba9-f0d8-4fa1-82ac-61a29c157fe6.jpg",
                  summary: nil,
                  ingredients: ["원액두유", "분리대두단백", "알룰로오스", "식염", "영양강화제", "정제수", "향료2종"],
                  price: 11180,
                  link: "https://www.coupang.com/vp/products/11180?itemId=123456&vendorItemId=654321&pickType=COU_PICK&q=매일두유 고단백&itemsCount=36&searchId=abcdef&rank=1&isAddedCart="),
        
            .init(id: NSUUID().uuidString,
                  foodName: "어메이징 오리지널 두유",
                  category: "우유/요거트",
                  imageUrl: "https://thumbnail8.coupangcdn.com/thumbnails/remote/492x492ex/image/vendor_inventory/29cf/6cfa6edad64736d673c178da089260d7013c57a1ef201689bad8dbdc293f.JPG",
                  summary: nil,
                  ingredients: ["정제수", "오트", "프락토올리고당", "고올레산해바라기유", "영양강화제", "식염", "산도조절제", "유화제"],
                  price: 14980,
                  link: "https://www.coupang.com/vp/products/14980?itemId=789123&vendorItemId=456789&pickType=COU_PICK&q=어메이징 오리지널 두유&itemsCount=24&searchId=ghijkl&rank=2&isAddedCart="),
        
            .init(id: NSUUID().uuidString,
                  foodName: "한미 완전두유 설탕무첨가",
                  category: "우유/요거트",
                  imageUrl: "https://img.danawa.com/prod_img/500000/078/633/img/17633078_1.jpg?_v=20220810125043",
                  summary: nil,
                  ingredients: ["원액두유", "정제수", "볶음현미분말", "탄산칼슘", "정제소금"],
                  price: 17520,
                  link: "https://www.coupang.com/vp/products/17520?itemId=234567&vendorItemId=765432&pickType=COU_PICK&q=한미 완전두유 설탕무첨가&itemsCount=32&searchId=mnopqr&rank=3&isAddedCart="),
        
            .init(id: NSUUID().uuidString,
                  foodName: "연세두유 무첨가 두유 오리지널",
                  category: "우유/요거트",
                  imageUrl: "https://www.yonseidairy.com/data/item/1712646488/thumb-7Jew7IS465GQ7Jyg66y07LKo6rCA7Jik66as7KeA64SQ190_2403_600x600.jpg",
                  summary: nil,
                  ingredients: ["원액두유", "정제소금"],
                  price: 12900,
                  link: "https://www.coupang.com/vp/products/12900?itemId=345678&vendorItemId=876543&pickType=COU_PICK&q=연세두유 무첨가 두유 오리지널&itemsCount=24&searchId=stuvwx&rank=4&isAddedCart="),
        
            .init(id: NSUUID().uuidString,
                  foodName: "바디랩 순수두유",
                  category: "우유/요거트",
                  imageUrl: "https://thumbnail9.coupangcdn.com/thumbnails/remote/492x492ex/image/retail/images/1850642386059512-3f6faf5f-a1c3-4b2a-9ef4-7179face909e.jpg",
                  summary: nil,
                  ingredients: ["원액두유", "천일염"],
                  price: 16400,
                  link: "https://www.coupang.com/vp/products/16400?itemId=456789&vendorItemId=987654&pickType=COU_PICK&q=바디랩 순수두유&itemsCount=24&searchId=yzabcd&rank=5&isAddedCart="),
        
            .init(id: NSUUID().uuidString,
                  foodName: "서울대밥스누 오리지널 약콩두유",
                  category: "우유/요거트",
                  imageUrl: "https://thumbnail9.coupangcdn.com/thumbnails/remote/492x492ex/image/retail/images/5838622017381988-23bebdcf-4f4a-40f2-ba8f-934be740f9a0.jpg",
                  summary: nil,
                  ingredients: ["원액두유", "정제수", "약콩분말", "해조분말", "정제소금", "유근피추출액"],
                  price: 21560,
                  link: "https://www.coupang.com/vp/products/21560?itemId=567890&vendorItemId=098765&pickType=COU_PICK&q=서울대밥스누 오리지널 약콩두유&itemsCount=24&searchId=efghij&rank=6&isAddedCart="),
        
            .init(id: NSUUID().uuidString,
                  foodName: "졸리팝 무설탕 막대사탕",
                  category: "과자/쿠키",
                  imageUrl: "https://thumbnail9.coupangcdn.com/thumbnails/remote/492x492ex/image/retail/images/556356723915072-cd7503f7-edf9-42c1-a4aa-b1651fa42a79.jpg",
                  summary: nil,
                  ingredients: ["이소말트시럽", "에리스리톨", "자일리톨", "스테비아", "천연향료", "구연산", "비트루트주스", "안나토색소", "포도과피색소", "강황"],
                  price: 9800,
                  link: "https://www.coupang.com/vp/products/9800?itemId=678901&vendorItemId=109876&pickType=COU_PICK&q=졸리팝 무설탕 막대사탕&itemsCount=125&searchId=klmnop&rank=7&isAddedCart="),
        
            .init(id: NSUUID().uuidString,
                  foodName: "스톡웨더스 오리지널 무설탕 초코맛 캔디",
                  category: "과자/쿠키",
                  imageUrl: "https://thumbnail8.coupangcdn.com/thumbnails/remote/492x492ex/image/retail/images/1299249467328390-0f6a448f-9e25-459b-8f3a-d6b6b3148ee2.jpg",
                  summary: nil,
                  ingredients: ["이소말트시럽", "버터", "크림", "코코아추출물", "정제소금", "합성향료(카라멜향,크림향)", "카라멜색소IV", "대두레시틴", "아세설팜칼륨", "수크랄로스"],
                  price: 9290,
                  link: "https://www.coupang.com/vp/products/9290?itemId=789012&vendorItemId=210987&pickType=COU_PICK&q=스톡웨더스 오리지널 무설탕 초코맛 캔디&itemsCount=60&searchId=qrstuv&rank=8&isAddedCart="),
        
            .init(id: NSUUID().uuidString,
                  foodName: "닥터존스 클래식 프루트 롤리팝",
                  category: "과자/쿠키",
                  imageUrl: "https://thumbnail7.coupangcdn.com/thumbnails/remote/492x492ex/image/vendor_inventory/7955/e95a71559eccca70399650e970d9c2722daa3d872a2e1f6445f289edfc8d.jpg",
                  summary: nil,
                  ingredients: ["덱스트린", "에리스리톨", "자일리톨", "구연산", "비타민C", "천연향료", "과채쥬스", "스피루리나추출물", "심황색소", "스테비아추출물"],
                  price: 33500,
                  link: "https://www.coupang.com/vp/products/33500?itemId=890123&vendorItemId=321098&pickType=COU_PICK&q=닥터존스 클래식 프루트 롤리팝&itemsCount=60&searchId=wxyzab&rank="),
        
            .init(id: NSUUID().uuidString,
                  foodName: "무설탕 스위스 허브캔디 리콜라 크랜베리",
                  category: "과자/쿠키",
                  imageUrl: "https://coudae.s3.ap-northeast-2.amazonaws.com/A00651535/p/5511252562/495281825.jpg",
                  summary: nil,
                  ingredients: ["이소말트", "구연산", "정제수", "천연향료", "크렌베리주스농축액", "리콜라허브추출물", "블랙초크베리주스농축액", "스테비올배당체"],
                  price: 14900,
                  link: "무설탕 스위스 허브캔디 리콜라 크랜베리, 27.5g, 10개 (coupang.com)"),
        
            .init(id: NSUUID().uuidString,
                  foodName: "레몬향 자일리톨 스톤",
                  category: "과자/쿠키",
                  imageUrl: "https://thumbnail9.coupangcdn.com/thumbnails/remote/492x492ex/image/vendor_inventory/89e6/97f355217c1f1e7ada2714aa9290b64d6d3aad3c84c33efabdfb22e379be.jpg",
                  summary: nil,
                  ingredients: ["자일리톨", "천연향료(레몬향)", "DL-사과산"],
                  price: 5800,
                  link: "https://www.coupang.com/vp/products/8170151496?itemId=17672768260&vendorItemId=84838119734&q=%EC%9E%90%EC%9D%BC%EB%A6%AC%ED%86%A8+%EC%8A%A4%ED%86%A4+%EB%A0%88%EB%AA%AC&itemsCount=36&searchId=b2691bc06a2046d9bc34eb8d60b54821&rank=3&isAddedCart="),
        
            .init(id: NSUUID().uuidString,
                  foodName: "코피코 슈가프리 커피맛 캔디",
                  category: "과자/쿠키",
                  imageUrl: "https://img.danawa.com/prod_img/500000/421/113/img/29113421_1.jpg?_v=20231024111145",
                  summary: nil,
                  ingredients: ["이소말트", "말티톨", "식물성유지", "커피추출물", "대두레시틴", "버터", "천연향료(커피향)", "정제소금", "아세설팜칼륨"],
                  price: 21360,
                  link: "https://www.coupang.com/vp/products/6974706004?itemId=18408218638&vendorItemId=85550757693&q=%EB%A7%88%EC%9A%94%EB%9D%BC+%EC%BD%94%ED%94%BC%EC%BD%94+%EC%8A%88%EA%B0%80%ED%94%84%EB%A6%AC+%EC%BB%A4%ED%94%BC%EC%BA%94%EB%94%94&itemsCount=36&searchId=2ca4433437034fe1863a164cd3e66ee8&rank=1&isAddedCart="),
        
            .init(id: NSUUID().uuidString,
                  foodName: "곤약렌틸콩밥",
                  category: "즉석조리식품",
                  imageUrl: "",
                  summary: "빼빼곤약발효렌틸콩밥",
                  ingredients: ["발효곤약쌀", "정제수", "곤약분말", "조제감자전분", "찹쌀분말", "수산화칼슘", "커드란", "효모", "현미", "렌틸콩", "찰현미"],
                  price: 23900,
                  link: "https://www.coupang.com/vp/products/7322517647?itemId=18783982474&vendorItemId=89117377573&sourceType=srp_product_ads&clickEventId=2eda5760-4423-11ef-8baa-330b9cc4ae0e&korePlacement=15&koreSubPlacement=1&q=%EB%A0%8C%ED%8B%B8%EC%BD%A9+%EA%B3%A4%EC%95%BD+%EC%A6%89%EC%84%9D%EB%B0%A5&itemsCount=36&searchId=fc817ad8142f43bca453c15a77c55069&rank=0&isAddedCart="),
        
            .init(id: NSUUID().uuidString,
                  foodName: "햇반 오곡밥",
                  category: "즉석조리식품",
                  imageUrl: "",
                  summary: "햇반오곡밥",
                  ingredients: ["멥쌀", "찹쌀", "흑미", "수수", "기장", "팥", "정제염", "쌀미강추출물"],
                  price: 23690,
                  link: "https://www.coupang.com/vp/products/105998?itemId=20866462510&vendorItemId=90437498994&q=CJ%EC%98%A4%EA%B3%A1%EB%B0%A5&itemsCount=36&searchId=2ec09d0812484d2dac0d2008929905c1&rank=0&isAddedCart="),
        
            .init(id: NSUUID().uuidString,
                  foodName: "맛있는 오뚜기밥 발아흑미",
                  category: "즉석조리식품",
                  imageUrl: "https://www.coupang.com/vp/products/1519292740?itemId=19013178503&vendorItemId=86137798750&pickType=COU_PICK&q=%ED%98%84%EB%AF%B8%EB%B0%A5&itemsCount=35&searchId=3e311b1d70744cef8fba5f3724f0747d&rank=1&isAddedCart=",
                  summary: "오뚜기흑미밥",
                  ingredients: ["흑미", "찹쌀", "쌀"],
                  price: 40340,
                  link: "https://www.coupang.com/vp/products/7518188257?itemId=19713304986&vendorItemId=84605689484&pickType=COU_PICK&q=%EB%B0%9C%EC%95%84%ED%9D%91%EB%AF%B8%EB%B0%A5&itemsCount=36&searchId=70359b834c6e4cf599dba18fcea6489c&rank=0&isAddedCart="),
        
            .init(id: NSUUID().uuidString,
                  foodName: "곰곰 소중한 우리쌀 현미밥",
                  category: "즉석조리식품",
                  imageUrl: "https://www.coupang.com/vp/products/1519292740?itemId=19013178503&vendorItemId=86137798750&pickType=COU_PICK&q=%ED%98%84%EB%AF%B8%EB%B0%A5&itemsCount=35&searchId=3e311b1d70744cef8fba5f3724f0747d&rank=1&isAddedCart=",
                  summary: "곰곰현미밥",
                  ingredients: ["현미", "찰현미"],
                  price: 47970,
                  link: "https://www.coupang.com/vp/products/1519292740?itemId=19013178503&vendorItemId=86137798750&pickType=COU_PICK&q=%ED%98%84%EB%AF%B8%EB%B0%A5&itemsCount=35&searchId=3e311b1d70744cef8fba5f3724f0747d&rank=1&isAddedCart="),
        
            .init(id: NSUUID().uuidString,
                  foodName: "곰곰 소중한 잡곡밥",
                  category: "즉석조리식품",
                  imageUrl: "",
                  summary: "곰곰잡곡밥",
                  ingredients: ["현미", "쌀", "찹쌀", "검정찰현미", "찰수수"],
                  price: 33000,
                  link: "https://www.coupang.com/vp/products/7121221655?itemId=17830642129&vendorItemId=84994398291&q=%EC%9E%A1%EA%B3%A1%EB%B0%A5&itemsCount=36&searchId=459540d1d46a4672a0034029fefa30f2&rank=3&isAddedCart="),
        
            .init(id: NSUUID().uuidString,
                  foodName: "The미식 귀리쌀밥",
                  category: "즉석조리식품",
                  imageUrl: "",
                  summary: "The미식귀리쌀밥",
                  ingredients: ["귀리", "쌀"],
                  price: 23000,
                  link: "https://www.coupang.com/vp/products/6188052517?itemId=18173108667&vendorItemId=79467064603&sourceType=srp_product_ads&clickEventId=ec9b3c90-4425-11ef-a179-5c6b871223d0&korePlacement=15&koreSubPlacement=3&q=%EA%B7%80%EB%A6%AC%EB%B0%A5&itemsCount=36&searchId=0a6756b6a8d04d9791d9db4e640b366e&rank=2&isAddedCart="),
        
            .init(id: NSUUID().uuidString,
                  foodName: "파스퇴르 저온살균 저지방 우유",
                  category: "우유",
                  imageUrl: "https://thumbnail8.coupangcdn.com/thumbnails/remote/230x230ex/image/retail/images/526990390157285-6295f7e4-bbca-42e5-8f93-cdc4300d4d85.jpg",
                  summary: nil,
                  ingredients: ["원유"],
                  price: 4280,
                  link: "https://www.coupang.com/vp/products/129241711?itemId=465735810&vendorItemId=4160418971&sourceType=srp_product_ads&clickEventId=4676f020-45e2-11ef-b196-7a403ada5597&korePlacement=15&koreSubPlacement=6&q=%EA%B1%B4%EA%B0%95%EC%9A%B0%EC%9C%A0&itemsCount=36&searchId=f01b42733083421ca0808ec3ad4c6776&rank=5&isAddedCart="),
        
            .init(id: NSUUID().uuidString,
                  foodName: "맛있는우유GT 소화잘되는 배 안아픈 우유",
                  category: "우유",
                  imageUrl: "https://thumbnail8.coupangcdn.com/thumbnails/remote/230x230ex/image/rs_quotation_api/csiejahn/5038bd4415484ecb8f30529c5fdca8fa.jpg",
                  summary: nil,
                  ingredients: ["원유", "프락토올리고당", "락타아제"],
                  price: 3190,
                  link: "https://www.coupang.com/vp/products/6357295108?itemId=19711363756&vendorItemId=86815717245&sourceType=srp_product_ads&clickEventId=8158ade0-45e3-11ef-90a0-092e5a5b6ffe&korePlacement=15&koreSubPlacement=6&q=%EC%A0%80%EC%A7%80%EB%B0%A9%EC%9A%B")
        
    ]
}
