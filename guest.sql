create table jugiyo_customer(
   id varchar2(40) not null,      --이메일 형식 아이디
   pwd varchar2(40) not null,   -- 비밀번호
   phone1 varchar2(10) not null, --휴대폰 번호
  phone2 varchar2(20) not null, --휴대폰 번호
   phone3 varchar2(20) not null, --휴대폰 번호
  nickname varchar2(40) not null -- 닉네임
);
-- table 삭제
drop table jugiyo_customer purge;
-- 입력
insert into jugiyo_customer values
('wol3091@naver.com','aaa111','010','1234','4321','kevin');
-- 검색
select * from jugiyo_customer;
-- 삭제
delete jugiyo_customer where num=1;
-- 총갯수 구하기
select count(*) from jugiyo_customer;
-- db 저장
commit;
-----------------------------------------
create table president(
   license_num1 varchar2(30) not null,      -- 사업자 번호
  license_num2 varchar2(30) not null,      -- 사업자 번호
  license_num3 varchar2(30) not null,      -- 사업자 번호
  registration varchar2(400) not null,  -- 사업자등록증
  business_register varchar2(400) not null,  -- 사업 신고증
  register_name varchar2(20) not null,    -- 사업주명
  business_phone1 varchar2(20) not null,  -- 사업자 휴대폰 번호
  business_phone2 varchar2(20) not null,  -- 사업자 휴대폰 번호
  business_phone3 varchar2(20) not null,  -- 사업자 휴대폰 번호
  
  restaurant_name varchar2(50) not null,  -- 음식점 이름
  restaurant_phone1 varchar2(10) not null, -- 음식점 전화번호 
  restaurant_phone2 varchar2(20) not null, -- 음식점 전화번호 
  restaurant_phone3 varchar2(20) not null, -- 음식점 전화번호
  restaurant_address1 varchar2(40) not null, --음식점 주소(동,면,읍)
  restaurant_address2 varchar2(60) not null, --음식점 주소(상세)
  category_menu varchar2(40) not null,      -- 업종 카테고리
  delivery varchar2(30) not null,           -- 배달 가능 여부 
  leaflet varchar2(300) not null            -- 전단지 등록 
);
-- table 삭제
drop table president purge;
-- 입력
insert into president values
('3123','1241','2314512','file','file','juhyeng','010','4937','1231','종3 맥날','02','905','4937','종로3가','단성사빌딩 2층','패스트푸드','배달+테이크아웃 가능','ddd.png');
-- 검색
select * from president;
-- 삭제
delete president where num=1;
-- 총갯수 구하기
select count(*) from president;
-- db 저장
commit;