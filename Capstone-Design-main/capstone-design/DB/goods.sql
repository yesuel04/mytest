-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: localhost    Database: dojan
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `goods`
--

DROP TABLE IF EXISTS `goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `goods` (
  `prdNo` char(15) NOT NULL,
  `prdType` char(15) NOT NULL,
  `prdName` char(15) NOT NULL,
  `prdRoasting` char(15) DEFAULT NULL,
  `prdPrice` char(15) NOT NULL,
  `prdSmell` char(15) DEFAULT NULL,
  `prdTaste` char(15) DEFAULT NULL,
  `prdDetail` char(250) DEFAULT NULL,
  PRIMARY KEY (`prdNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `goods`
--

LOCK TABLES `goods` WRITE;
/*!40000 ALTER TABLE `goods` DISABLE KEYS */;
INSERT INTO `goods` VALUES ('DB001','블렌딩','두잔 소프트 블렌딩','시티-풀시티','11,900',NULL,NULL,'콜롬비아 수프리모 + 케냐 AA + 과테말라 안티구아 사용 부드럽고 깔끔한 느낌을주며 목넘김과 풍미가 좋고 구수한 맛을 내며 밸런스가 좋음'),('DB002','블렌딩','두잔 예가체프 블렌딩','시티-풀시티','10,900',NULL,NULL,'에티오피아 예가체프 + 과테말라 안티구아 꽃향의 예카체프가 주가 되는 산뜻한 산미와 안티구아의 약간의 단맛 조화'),('DB003','블렌딩','두잔 초코 블렌딩','시티','12,900',NULL,NULL,'과테말라 안티구아 + 콜롬비아 수프리모 + 인도네시아 만델링 + 베트남 로부스타 누룽지의 구수함과 초콜릿티의 묵직한 풍미와 진한 바디감이 특징'),('DB004','블렌딩','두잔 프리미엄 블렌딩','시티','14,900',NULL,NULL,'하와이 코나 + 코스타리카 따라주 + 에티오피아 예가체프 + 콜롬비아 수프리모 산뜻한 산미와 풍부한 맛이 주를 이루며 3대 커피중 하나인 코나가 들어가 세련된 감칠맛을 가짐'),('DB005','블렌딩','두잔 더치 블렌딩','시티-풀시티','10,900',NULL,NULL,'콜롬비아 수프리모 + 코스타리카 따라주 + 엘살바도르 SHB 산뜻한 산미와 부드럽고 깔끔하며 단맛과 신맛이 조화를 이룸, 더치커피 용으로 추천'),('DB006','블렌딩','두잔 다크 블렌딩','풀시티','11,900',NULL,NULL,'케냐AA + 과테말라 안티구아 + 에티오피아 예가체프 다크초콜릿의 풍미와 과일느낌의 산미와 약간의 꽃향'),('DB007','블렌딩','두잔 가을 블렌딩','풀시티-약간의 프렌치','10,900',NULL,NULL,'브라질 산토스 + 과테말라 안티구아 + 에티오피아 예가체프 산토스의 스모키함과 안티구아의 풍부함 예가체프로 꽃향을 더해 다양한 풍미를 가짐'),('DD001','디카페인','두잔 디카페인 콜롬비아','시티','12,900',NULL,NULL,'산뜻한 목넘김을 가지고 밸런스가 좋은 콜롬비아산 디카페인 원두'),('DD002','디카페인','두잔 디카페인 과테말라','시티','12,900',NULL,NULL,'초콜릿의 단맛과 견과류의 고소한 맛이 특징인 과테말라산 디카페인 원두'),('DD003','디카페인','두잔 디카페인 에티오피아','시티','12,900',NULL,NULL,'에티오피아 원두의 특징인 달큰한 산미와 꽃향이 주가되는 디카페인 원두'),('DO001','오리지널','두잔 게이샤','하이','10,900',NULL,NULL,'자스민, 귤류의 산뜻한 향과 신맛, 약간의 단맛까지 가지고있는 파냐마 ‘게이샤’'),('DO002','오리지널','두잔 코나','시티','15,900',NULL,NULL,'단맛과 신맛의 조화가 좋으며, 부드럽고 달콤한 과일향과 산뜻한 꽃향을 함께 가지고 있는 하와이 ‘코나’ 마시고 난후 여운이 오래 남는 커피로도 유명 세계 3대 커피 중 하나'),('DO003','오리지널','두잔 수프리모','시티-풀시티','9,900',NULL,NULL,'풍부한 산미와 적당한 단맛 밸런스가 좋은 콜롬비아 ‘수프리모’'),('DO004','오리지널','두잔 모카 마타리','풀시티','15,900',NULL,NULL,'옅은 새콤한 맛과 쓴 맛이 환상적으로 조화되어 부드러운 맛의 극을 내는 예멘 ‘모카 마타리’ 세계 3대커피중 하나'),('DO005','오리지널','두잔 따라주','풀시티','10,900',NULL,NULL,'깊은 단맛과 견과류의 고소한 맛이 특징인 코스타리카 ‘따라주’'),('DO006','오리지널','두잔 안티구아','시티-풀시티','11,900',NULL,NULL,'화산지역에서 경작되어 스모키한 맛과 향이 특징인 과테말라 ‘안티구아’'),('DO007','오리지널','두잔 SHG','시티','10,900',NULL,NULL,'은은한 산미와 달콤하고 고소한 풍미를 가진 엘살바도르 원두 ‘SHG’'),('DO008','오리지널','두잔 AA','풀시티','9,900',NULL,NULL,'자몽 같은 과일의 산미와 캬라멜의 부드러운 풍미와 단맛이 특징인 케냐 ‘AA’'),('DO009','오리지널','두잔 블루마운틴','시티','16,900',NULL,NULL,'옅은 신맛과 부드러운 쓴맛, 쌉쌀한 초콜릿의 단맛과 스모크향 등 커피가 낼 수 있는 거의 모든 맛을 가지고 있는 자메이카 ‘블루마운틴’ 세계3대 커피중 하나지만 그중 최고로 불리고 있는 프리미엄 원두  세계 3대커피중 TOP'),('DS001','시그니쳐','두잔 시그니쳐 오리진','하이','9,900',NULL,NULL,'마일드하고 부드러운맛이 특징인 브라질 원두인 ‘산토스’를 사용'),('DS002','시그니쳐','두잔 시그니쳐 블렌드','시티','10,900',NULL,NULL,'브라질 산토스+콜롬비아 수프리모+베트남 로부스타를 사용 이태리 커피의 묵직한 커피의 풍미와 진한 바디감이 특징'),('DS003','시그니쳐','두잔 모닝 오리진','시티','10,900',NULL,NULL,'고소하고 달콤한맛과 은은한 초코향이 특징인 인도네시아 ‘만델링’ 사용'),('DS004','시그니쳐','두잔 런치 오리진','하이','10,900',NULL,NULL,'쌉살하고 묵직하면서 구수한맛이 특징인 베트남 ‘로부스타’ 사용'),('DS005','시그니쳐','두잔 디너 오리진','미디엄','10,900',NULL,NULL,'과일의 상큼한 향과 신맛이 특징인 에티오피아 ‘예가체프’ 사용'),('DT001','베버리지','두잔 히비스커스 티',NULL,'10,900',NULL,NULL,'무궁화속 두해살이풀인 로젤 열매를 말린 후 끓여 우려낸 대용차 맛이 시다보니 달콤한 디저트랑 궁합이 좋다'),('DT002','베버리지','두잔 피치 블로섬 티',NULL,'11,900',NULL,NULL,'감귤과 봉숭아의 달콤 상큼한 풍미가 백차의 특징과 조화롭게 어우러져 있으며, 미묘한 자스민 꽃향이 균형을 이룬 백차'),('DT003','베버리지','두잔 코코아',NULL,'9,900',NULL,NULL,'우유와 달콤한 초콜릿의 조화로 남녀노소 아이까지 편하게 즐길 수 있는 음료'),('DT004','베버리지','두잔 자몽허니 블랙 티',NULL,'8,900',NULL,NULL,'맛이 과하게 달지 않으면서 청량감과 은은한 자몽 향을 느낄 수 있는 음료 뜨겁게 마마실 때 차갑게 마실 때마다 다른 맛을 느낄수있는 매력적인 티');
/*!40000 ALTER TABLE `goods` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-12 11:46:42
