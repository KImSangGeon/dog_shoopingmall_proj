
DROP TABLE IF EXISTS shoppingmall.Dog RESTRICT;

-- 개_쇼핑몰
DROP SCHEMA IF EXISTS shoppingmall;

-- 개_쇼핑몰
CREATE SCHEMA shoppingmall;
-- 개
CREATE TABLE shoppingmall.Dog (
	id        INT         primary key NOT NULL  auto_increment COMMENT '아이디', -- 아이디
	kind      VARCHAR(12)  NOT NULL COMMENT '종류', -- 종류
	price     INT          NOT NULL COMMENT '가격', -- 가격
	image     VARCHAR(20)  NOT NULL COMMENT '개 이미지', -- 개 이미지
	country   VARCHAR(12)  NOT NULL COMMENT '원산지', -- 원산지
	height    INT          NULL     COMMENT '개신장', -- 개신장
	weight    INT          NULL     COMMENT '개몸무게', -- 개몸무게
	content   VARCHAR(400) NULL     COMMENT '설명', -- 설명
	readcount INT          NULL     COMMENT '조회수' -- 조회수
)
COMMENT '개';

