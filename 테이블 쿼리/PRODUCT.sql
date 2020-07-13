--------------------------------------------------------
--  ������ ������ - �����-7��-11-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PRODUCT
--------------------------------------------------------

  CREATE TABLE "SCOTT"."PRODUCT" 
   (	"NO" NUMBER(*,0), 
	"NAME" VARCHAR2(50 BYTE), 
	"DIVISION" NUMBER(*,0), 
	"PRICE" NUMBER(*,0), 
	"COUNT" NUMBER(*,0), 
	"IMG" VARCHAR2(30 BYTE), 
	"INFO" VARCHAR2(500 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into SCOTT.PRODUCT
SET DEFINE OFF;
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (1,'Ʈ�� ���� ����Ƽ',1,2000,10,'t1.jpg','����ũ�� ������ Ʈ�� �� Ƽ����<br>
�ܵ����븸���� ����Ʈ�� �Ǵ� ������<br>
ũ�� ���尨���� ��ĿƮ�� ��ġ�� ĳ�־� ����<br>
���̾��� �̳ʿ� ��ġ�� ��Ÿ�ϸ����� ������<br>');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (2,'üũ ��Ʈ �����긮��',1,9000,10,'t2.jpg','ĳ�־� ������ üũ ��Ʈ �����긮��<br>
������ ¥���� ��Ʈ ����� ����<br>
üũ ��� �������� ĳ�־�, ����ũ ���� ����<br>
ũ�� �������� �پ��� ���Ұ� �����ϰ� ��ġ ����<br>');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (3,'üũ ���� ����',1,5000,10,'t3.jpg','üũ ���� ���� �Դϴ�.');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (4,'ġ��',2,5000,10,'skirt.jpg','ġ������');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (5,'���� ġ��',2,5000,10,'skirt2.jpg','���� ġ������');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (6,'����',1,5000,10,'t4.jpg','���ÿ���');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (7,'�ĵ�Ƽ',1,5000,10,'hood.jpg','�ĵ忡��');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (8,'���� �����ö��� ��',3,12000,10,'e3.jpg','����ũ ������ �����ö��� �� <br>
�Ų����� ���ð����� ��޽����� ����Ƽ<br>
����Ʈ �ֱ� ���� ���� ����� �������� �ŷ����� ������<br>
������ ���� �����ο� ������ ������ ������ ���� ��õ�帮�� ��ǰ<br>');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (9,'�̴� �� ���� ��ũ����',3,12000,10,'e2.jpg','�θ�ƽ ������ �ǹ� ���� ��ũ����<br>
��Ŭ�� ���� Ŭ��¡�� �ϴ� �������� �����ϰ� ���� ����<br>
�̴ϸ��� �Ҵ�Ʈ ũ��� ��Ű���� ��Ʈ���� ������ ���� ����<br>
������ ���� ���������� ���߷��ϰ� ���� ��ġ ������ ������<br>');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (10,'�ǹ� �����ö��� ��ũ����',3,12000,10,'e1.jpg','����ũ�� ������ ���� ü�� �����<br>
������ ��ü���� ���� ���Ʈ�� ����Ʈ�� �� ��ǰ<br>
���� ���� ���̰��� Űġ�� ���������� ���尡ġ ���� ������<br>');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (11,'�Ƶ� �Ÿ� �̴� ��ĿƮ',2,12000,10,'skirt3.jpg','��̴� ������ �Ÿ� �̴� ��ĿƮ<br>
�Ÿ� �������� �����ϸ� ��̴� ���� ����<br>
������ ���༺�� źź�� ���� ȥ�� ����� ����<br>
�������ִ� �Ƿ翧�� ������ ���밨�� �ŷ����� ������<br>');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (12,'���ٷ�ũ �ڽ�Ƽ (��)',1,19000,10,'top.jpg','�������ũ �����Ϸ� ������� �־� �׷����� ���带 ���� �������ϴ�<br>
���ϼ��� ���� �Ƿ翧�� �ڽ������� �˳��� ���� �Ƿ翧�� �����ݴϴ�<br>
Ʈ������ ��Ʈ�� �ڵ� �������� ���Ͻô� �в��� ���� ��õ�մϴ� :)<br>
');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (13,'���� ����Ƽ',1,10000,10,'blackT.png','������ ���� Ƽ���� �Դϴ�.<br>
�ƹ����� �԰� �ٴҼ� �ִ� ���Դϴ�.<br>
');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (14,'��� ����Ƽ',1,10000,10,'wT.png','������ ���� Ƽ���� �Դϴ�.<br>
�ƹ����� �԰� �ٴҼ� �ִ� ���Դϴ�.<br>
');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (15,'ȸ�� ����Ƽ',1,10000,10,'gT.png','������ ���� Ƽ���� �Դϴ�.<br>
�ƹ����� �԰� �ٴҼ� �ִ� ���Դϴ�.<br>
');
--------------------------------------------------------
--  DDL for Index SYS_C008376
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."SYS_C008376" ON "SCOTT"."PRODUCT" ("NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PRODUCT
--------------------------------------------------------

  ALTER TABLE "SCOTT"."PRODUCT" ADD PRIMARY KEY ("NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SCOTT"."PRODUCT" MODIFY ("INFO" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."PRODUCT" MODIFY ("PRICE" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."PRODUCT" MODIFY ("DIVISION" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."PRODUCT" MODIFY ("NAME" NOT NULL ENABLE);
