/*
 Navicat Premium Data Transfer

 Source Server         : orcl
 Source Server Type    : Oracle
 Source Server Version : 110200
 Source Host           : localhost:1521
 Source Schema         : MANAGEPLATEFORM

 Target Server Type    : Oracle
 Target Server Version : 110200
 File Encoding         : 65001

 Date: 30/09/2021 13:20:38
*/


-- ----------------------------
-- Table structure for BRIEF_REPORT_EXTERIOR
-- ----------------------------
DROP TABLE "MANAGEPLATEFORM"."BRIEF_REPORT_EXTERIOR";
CREATE TABLE "MANAGEPLATEFORM"."BRIEF_REPORT_EXTERIOR" (
  "ID" NUMBER(19,0) NOT NULL,
  "ABS" CLOB,
  "CHECK_IN_TIME" DATE,
  "CREATE_TIME" TIMESTAMP(6),
  "DEPARTMENT" VARCHAR2(255 CHAR),
  "FILE_NAME" VARCHAR2(255 CHAR),
  "FILE_URL" VARCHAR2(255 CHAR),
  "FORMAT_TIME" DATE,
  "INDUSTRY_CHAIN_TYPE" VARCHAR2(255 CHAR),
  "INDUSTRY_DETAIL_TYPE" VARCHAR2(255 CHAR),
  "INDUSTRY_FIELD" VARCHAR2(255 CHAR),
  "INDUSTRY_ORIENTATION" VARCHAR2(255 CHAR),
  "INDUSTRY_TYPE" VARCHAR2(255 CHAR),
  "INFORMATION_AUDITOR" VARCHAR2(255 CHAR),
  "INFORMATION_COLLACTOR" VARCHAR2(255 CHAR),
  "INFORMATION_ORIGIN" VARCHAR2(255 CHAR),
  "KEYWORDS" VARCHAR2(255 CHAR),
  "KNOWLEDGE_TYPE" VARCHAR2(255 CHAR),
  "LANGUAGE" VARCHAR2(255 CHAR),
  "ORDERNUM" NUMBER(19,0),
  "PUBLISH_DEPARTMENT" VARCHAR2(255 CHAR),
  "REFER_CATEGORY" VARCHAR2(255 CHAR),
  "REFER_DEVICE" VARCHAR2(255 CHAR),
  "REFER_DEVICE_TYPE" VARCHAR2(255 CHAR),
  "REFER_INSTITUTION" VARCHAR2(255 CHAR),
  "REFER_PRODUCT" VARCHAR2(255 CHAR),
  "REFER_PROJECT" VARCHAR2(255 CHAR),
  "REFER_TECHNOLOGY" VARCHAR2(255 CHAR),
  "REFER_WEBSITE" VARCHAR2(255 CHAR),
  "RESEARCH_FIELD" VARCHAR2(255 CHAR),
  "RESEARCH_ORIENTATION" VARCHAR2(255 CHAR),
  "RESEARCH_SYSTEM" VARCHAR2(255 CHAR),
  "SECURITY_LEVEL" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE1" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE2" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE3" VARCHAR2(255 CHAR),
  "UPDATE_TIME" TIMESTAMP(6),
  "COMPLETE_DEPARTMENT" VARCHAR2(255 CHAR),
  "NAME" VARCHAR2(255 CHAR),
  "TITLE" VARCHAR2(255 CHAR),
  "TYPE" VARCHAR2(255 CHAR),
  "INFO_CATEGORY" VARCHAR2(255 CHAR),
  "INFO_NO" VARCHAR2(255 CHAR),
  "PROFESSION_FIELD" VARCHAR2(255 CHAR),
  "TOPIC_CATEGORY" VARCHAR2(255 CHAR)
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of BRIEF_REPORT_EXTERIOR
-- ----------------------------
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_EXTERIOR" VALUES ('60', '简报测试22', NULL, TO_TIMESTAMP('2021-01-12 15:10:18.745906', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试22', NULL, NULL, NULL, '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', TO_TIMESTAMP('2021-02-22 09:01:42.879695', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试22', '歼击测试', '简报测试22', '简报测试22', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_EXTERIOR" VALUES ('61', '简报测试23', NULL, TO_TIMESTAMP('2021-01-12 15:10:18.746904', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试23', NULL, NULL, NULL, '简报测试23', '简报测试23', '简报测试23', '简报测试23', '前沿技术', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', TO_TIMESTAMP('2021-01-26 14:53:27.219008', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试23', '简报测试23前沿技术', '简报测试23', '简报测试23', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_EXTERIOR" VALUES ('62', '简报测试24', NULL, TO_TIMESTAMP('2021-01-12 15:10:18.748902', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试24', NULL, NULL, NULL, '简报测试24', '简报测试24', '简报测试24', '简报测试24', '前沿技术', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', TO_TIMESTAMP('2021-01-26 14:53:33.898490', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试24', '简报测试24', '简报测试24', '简报测试24', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_EXTERIOR" VALUES ('63', '简报测试25', NULL, TO_TIMESTAMP('2021-01-12 15:10:18.750907', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试25', NULL, NULL, NULL, '简报测试25', '简报测试25', '简报测试25', '简报测试25', '前沿技术', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', TO_TIMESTAMP('2021-01-26 14:53:33.901491', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试25', '简报测试25', '简报测试25', '简报测试25', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_EXTERIOR" VALUES ('64', '简报测试26', NULL, TO_TIMESTAMP('2021-01-12 15:10:18.751901', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试26', NULL, NULL, NULL, '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', TO_TIMESTAMP('2021-01-12 15:10:18.751901', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试26', '简报测试26', '简报测试26', '简报测试26', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_EXTERIOR" VALUES ('65', '简报测试27', NULL, TO_TIMESTAMP('2021-01-12 15:10:18.753907', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试27', NULL, NULL, NULL, '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', TO_TIMESTAMP('2021-01-12 15:10:18.753907', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试27', '简报测试27', '简报测试27', '简报测试27', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_EXTERIOR" VALUES ('66', '简报测试28', NULL, TO_TIMESTAMP('2021-01-12 15:10:18.755912', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试28', NULL, NULL, NULL, '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', TO_TIMESTAMP('2021-01-12 15:10:18.755912', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试28', '简报测试28', '简报测试28', '简报测试28', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_EXTERIOR" VALUES ('255', NULL, TO_DATE('2021-01-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-13 14:54:54.432776', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, NULL, NULL, TO_DATE('2020-01-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TO_TIMESTAMP('2021-01-13 14:54:54.432776', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '海上力量瞭望', '印度声纳装备及工业能力', '综合类', NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for BRIEF_REPORT_INTERIOR
-- ----------------------------
DROP TABLE "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR";
CREATE TABLE "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" (
  "ID" NUMBER(19,0) NOT NULL,
  "ABS" CLOB,
  "CHECK_IN_TIME" DATE,
  "CREATE_TIME" TIMESTAMP(6),
  "DEPARTMENT" VARCHAR2(255 CHAR),
  "FILE_NAME" VARCHAR2(255 CHAR),
  "FILE_URL" VARCHAR2(255 CHAR),
  "FORMAT_TIME" DATE,
  "INDUSTRY_CHAIN_TYPE" VARCHAR2(255 CHAR),
  "INDUSTRY_DETAIL_TYPE" VARCHAR2(255 CHAR),
  "INDUSTRY_FIELD" VARCHAR2(255 CHAR),
  "INDUSTRY_ORIENTATION" VARCHAR2(255 CHAR),
  "INDUSTRY_TYPE" VARCHAR2(255 CHAR),
  "INFORMATION_AUDITOR" VARCHAR2(255 CHAR),
  "INFORMATION_COLLACTOR" VARCHAR2(255 CHAR),
  "INFORMATION_ORIGIN" VARCHAR2(255 CHAR),
  "KEYWORDS" VARCHAR2(255 CHAR),
  "KNOWLEDGE_TYPE" VARCHAR2(255 CHAR),
  "LANGUAGE" VARCHAR2(255 CHAR),
  "ORDERNUM" NUMBER(19,0),
  "PUBLISH_DEPARTMENT" VARCHAR2(255 CHAR),
  "REFER_CATEGORY" VARCHAR2(255 CHAR),
  "REFER_DEVICE" VARCHAR2(255 CHAR),
  "REFER_DEVICE_TYPE" VARCHAR2(255 CHAR),
  "REFER_INSTITUTION" VARCHAR2(255 CHAR),
  "REFER_PRODUCT" VARCHAR2(255 CHAR),
  "REFER_PROJECT" VARCHAR2(255 CHAR),
  "REFER_TECHNOLOGY" VARCHAR2(255 CHAR),
  "REFER_WEBSITE" VARCHAR2(255 CHAR),
  "RESEARCH_FIELD" VARCHAR2(255 CHAR),
  "RESEARCH_ORIENTATION" VARCHAR2(255 CHAR),
  "RESEARCH_SYSTEM" VARCHAR2(255 CHAR),
  "SECURITY_LEVEL" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE1" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE2" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE3" VARCHAR2(255 CHAR),
  "UPDATE_TIME" TIMESTAMP(6),
  "COMPLETE_DEPARTMENT" VARCHAR2(255 CHAR),
  "NAME" VARCHAR2(255 CHAR),
  "TITLE" VARCHAR2(255 CHAR),
  "TYPE" VARCHAR2(255 CHAR),
  "INFO_CATEGORY" VARCHAR2(255 CHAR),
  "INFO_NO" VARCHAR2(255 CHAR),
  "PROFESSION_FIELD" VARCHAR2(255 CHAR),
  "TOPIC_CATEGORY" VARCHAR2(255 CHAR)
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of BRIEF_REPORT_INTERIOR
-- ----------------------------
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('112', '简报测试18', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.702148', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试18', NULL, NULL, NULL, '简报测试18', '简报测试18', '简报测试18', '简报测试18', '简报测试18', '简报测试18', '简报测试18', '简报测试18', '简报测试18', '简报测试18', '简报测试18', '18', '简报测试18', '简报测试18', '简报测试18', '简报测试18', '简报测试18', '简报测试18', '简报测试18', '简报测试18', '简报测试18', '简报测试18', '简报测试18', '简报测试18', '简报测试18', '简报测试18', '简报测试18', '简报测试18', TO_TIMESTAMP('2021-01-12 15:10:48.703150', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试18', '简报测试18', '简报测试18', '简报测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('113', '简报测试19', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.706157', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试19', NULL, NULL, NULL, '简报测试19', '简报测试19', '简报测试19', '简报测试19', '简报测试19', '简报测试19', '简报测试19', '简报测试19', '简报测试19', '简报测试19', '简报测试19', '19', '简报测试19', '简报测试19', '简报测试19', '简报测试19', '简报测试19', '简报测试19', '简报测试19', '简报测试19', '简报测试19', '简报测试19', '简报测试19', '简报测试19', '简报测试19', '简报测试19', '简报测试19', '简报测试19', TO_TIMESTAMP('2021-01-12 15:10:48.706157', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试19', '简报测试19', '简报测试19', '简报测试19', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('114', '简报测试20', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.708149', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试20', NULL, NULL, NULL, '简报测试20', '简报测试20', '简报测试20', '简报测试20', '简报测试20', '简报测试20', '简报测试20', '简报测试20', '简报测试20', '简报测试20', '简报测试20', '20', '简报测试20', '简报测试20', '简报测试20', '简报测试20', '简报测试20', '简报测试20', '简报测试20', '简报测试20', '简报测试20', '简报测试20', '简报测试20', '简报测试20', '简报测试20', '简报测试20', '简报测试20', '简报测试20', TO_TIMESTAMP('2021-01-12 15:10:48.708149', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试20', '简报测试20', '简报测试20', '简报测试20', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('115', '简报测试21', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.712233', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试21', NULL, NULL, NULL, '简报测试21', '简报测试21', '简报测试21', '简报测试21', '简报测试21', '简报测试21', '简报测试21', '简报测试21', '简报测试21', '简报测试21', '简报测试21', '21', '简报测试21', '简报测试21', '简报测试21', '简报测试21', '简报测试21', '简报测试21', '简报测试21', '简报测试21', '简报测试21', '简报测试21', '简报测试21', '简报测试21', '简报测试21', '简报测试21', '简报测试21', '简报测试21', TO_TIMESTAMP('2021-01-12 15:10:48.712233', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试21', '简报测试21', '简报测试21', '简报测试21', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('116', '简报测试22', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.713155', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试22', NULL, NULL, NULL, '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', '简报测试22', TO_TIMESTAMP('2021-01-12 15:10:48.713155', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试22', '简报测试22', '简报测试22', '简报测试22', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('117', '简报测试23', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.715181', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试23', NULL, NULL, NULL, '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', '简报测试23', TO_TIMESTAMP('2021-01-12 15:10:48.715181', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试23', '简报测试23', '简报测试23', '简报测试23', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('118', '简报测试24', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.716178', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试24', NULL, NULL, NULL, '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', '简报测试24', TO_TIMESTAMP('2021-01-12 15:10:48.716178', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试24', '简报测试24', '简报测试24', '简报测试24', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('119', '简报测试25', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.717158', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试25', NULL, NULL, NULL, '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', '简报测试25', TO_TIMESTAMP('2021-01-12 15:10:48.717158', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试25', '简报测试25', '简报测试25', '简报测试25', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('120', '简报测试26', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.718164', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试26', NULL, NULL, NULL, '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', '简报测试26', TO_TIMESTAMP('2021-01-12 15:10:48.718164', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试26', '简报测试26', '简报测试26', '简报测试26', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('121', '简报测试27', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.720149', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试27', NULL, NULL, NULL, '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', '简报测试27', TO_TIMESTAMP('2021-01-12 15:10:48.720149', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试27', '简报测试27', '简报测试27', '简报测试27', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('122', '简报测试28', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.723148', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试28', NULL, NULL, NULL, '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', '简报测试28', TO_TIMESTAMP('2021-01-12 15:10:48.723148', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试28', '简报测试28', '简报测试28', '简报测试28', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('256', NULL, TO_DATE('2020-01-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-13 14:59:04.750147', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, NULL, NULL, TO_DATE('2020-09-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TO_TIMESTAMP('2021-01-13 14:59:04.750147', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '定题检擦月报', NULL, '综合类', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('111', '今天偶尔看了一下服务端渲染，遇到了express.static, 在以前学习webpack配置服务端渲染时，也使用express.static 中间件，两者配置不太一样，由于当时也没有认真学，所以 一时之间非常困惑，不知道它是怎么正确使用。看了Express 官网，介绍的也是非常简单，还是不太懂，就查了一些资料，算是有一点懵懂的认识。  　　首先要认识一点，在服务器上，一切都是资源， 我们发出的任何请求，都是请求资源。当我们在浏览器中输入www.baidu.com的时候，我们是向www.baidu.com服务器请求index.html资源，发送的请求是get请求。页面中可能会有css, img, js等文件，当html 文件在进行解析的时候，它碰到css, img, js时，就会向服务器发送请求，请求这些资源，这些请求也是get 请求。我们平时写js 代码，发送ajax 请求， 它请求的也是资源，只不过通常是json 字符串或xml。 在web 的领域，一切请求全都是为了资源，资源也可以任意的形式，文本文件，图片文件， 字符片段等等。只要明白了这一点，理解静态文件服务就相对轻松了。  　　现在用express 搭建一个服务器，来实战理解一下express.static 托管静态资源。新建一个目录，就叫express-static吧。 npm init -y 快速创建package.json文件，npm install express --save 安装express 依赖。新建server.js，来写服务器代码.  我们先按照Express的官网的要求使用express.static中间件。那就要再新建一个public文件夹，在里面建index.html 文件，和css 文件。整个目录结构如下：', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.701146', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试17', NULL, NULL, NULL, '简报测试17', '简报测试17', '简报测试17', '简报测试17', '简报测试17', '简报测试17', '简报测试17', '简报测试17', '简报测试17', '简报测试17', '简报测试17', '17', '简报测试17', '简报测试17', '简报测试17', '简报测试17', '简报测试17', '简报测试17', '简报测试17', '简报测试17', '简报测试17', '简报测试17', '简报测试17', '简报测试17', '简报测试17', '简报测试17', '简报测试17', '简报测试17', TO_TIMESTAMP('2021-02-08 14:50:21.087728', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试17', '简报测试17', '简报测试17', '简报测试17', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('95', '简报测试1', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.603148', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试1', NULL, NULL, NULL, '简报测试1', '简报测试1', '简报测试1', '简报测试1', '简报测试1', '简报测试1', '简报测试1', '简报测试1', '简报测试1', '简报测试1', '简报测试1', '1', '简报测试1', '简报测试1', '简报测试1', '简报测试1', '简报测试1', '简报测试1', '简报测试1', '简报测试1', '简报测试1', '简报测试1', '简报测试1', '简报测试1', '简报测试1', '简报测试1', '简报测试1', '简报测试1', TO_TIMESTAMP('2021-01-12 15:10:48.603148', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试1', '简报测试1', '简报测试1', '简报测试1', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('96', '简报测试2', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.606149', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试2', NULL, NULL, NULL, '简报测试2', '简报测试2', '简报测试2', '简报测试2', '简报测试2', '简报测试2', '简报测试2', '简报测试2', '简报测试2', '简报测试2', '简报测试2', '2', '简报测试2', '简报测试2', '简报测试2', '简报测试2', '简报测试2', '简报测试2', '简报测试2', '简报测试2', '简报测试2', '简报测试2', '简报测试2', '简报测试2', '简报测试2', '简报测试2', '简报测试2', '简报测试2', TO_TIMESTAMP('2021-01-12 15:10:48.606149', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试2', '简报测试2', '简报测试2', '简报测试2', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('97', '简报测试3', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.612189', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试3', NULL, NULL, NULL, '简报测试3', '简报测试3', '简报测试3', '简报测试3', '简报测试3', '简报测试3', '简报测试3', '简报测试3', '简报测试3', '简报测试3', '简报测试3', '3', '简报测试3', '简报测试3', '简报测试3', '简报测试3', '简报测试3', '简报测试3', '简报测试3', '简报测试3', '简报测试3', '简报测试3', '简报测试3', '简报测试3', '简报测试3', '简报测试3', '简报测试3', '简报测试3', TO_TIMESTAMP('2021-01-12 15:10:48.612189', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试3', '简报测试3', '简报测试3', '简报测试3', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('98', '简报测试4', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.614149', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试4', NULL, NULL, NULL, '简报测试4', '简报测试4', '简报测试4', '简报测试4', '简报测试4', '简报测试4', '简报测试4', '简报测试4', '简报测试4', '简报测试4', '简报测试4', '4', '简报测试4', '简报测试4', '简报测试4', '简报测试4', '简报测试4', '简报测试4', '简报测试4', '简报测试4', '简报测试4', '简报测试4', '简报测试4', '简报测试4', '简报测试4', '简报测试4', '简报测试4', '简报测试4', TO_TIMESTAMP('2021-01-12 15:10:48.614149', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试4', '简报测试4', '简报测试4', '简报测试4', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('99', '简报测试5', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.616154', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试5', NULL, NULL, NULL, '简报测试5', '简报测试5', '简报测试5', '简报测试5', '简报测试5', '简报测试5', '简报测试5', '简报测试5', '简报测试5', '简报测试5', '简报测试5', '5', '简报测试5', '简报测试5', '简报测试5', '简报测试5', '简报测试5', '简报测试5', '简报测试5', '简报测试5', '简报测试5', '简报测试5', '简报测试5', '简报测试5', '简报测试5', '简报测试5', '简报测试5', '简报测试5', TO_TIMESTAMP('2021-01-12 15:10:48.616154', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试5', '简报测试5', '简报测试5', '简报测试5', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('100', '简报测试6', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.617153', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试6', NULL, NULL, NULL, '简报测试6', '简报测试6', '简报测试6', '简报测试6', '简报测试6', '简报测试6', '简报测试6', '简报测试6', '简报测试6', '简报测试6', '简报测试6', '6', '简报测试6', '简报测试6', '简报测试6', '简报测试6', '简报测试6', '简报测试6', '简报测试6', '简报测试6', '简报测试6', '简报测试6', '简报测试6', '简报测试6', '简报测试6', '简报测试6', '简报测试6', '简报测试6', TO_TIMESTAMP('2021-01-12 15:10:48.617153', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试6', '简报测试6', '简报测试6', '简报测试6', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('101', '简报测试7', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.619150', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试7', NULL, NULL, NULL, '简报测试7', '简报测试7', '简报测试7', '简报测试7', '简报测试7', '简报测试7', '简报测试7', '简报测试7', '简报测试7', '简报测试7', '简报测试7', '7', '简报测试7', '简报测试7', '简报测试7', '简报测试7', '简报测试7', '简报测试7', '简报测试7', '简报测试7', '简报测试7', '简报测试7', '简报测试7', '简报测试7', '简报测试7', '简报测试7', '简报测试7', '简报测试7', TO_TIMESTAMP('2021-01-12 15:10:48.619150', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试7', '简报测试7', '简报测试7', '简报测试7', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('102', '简报测试8', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.623155', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试8', NULL, NULL, NULL, '简报测试8', '简报测试8', '简报测试8', '简报测试8', '简报测试8', '简报测试8', '简报测试8', '简报测试8', '简报测试8', '简报测试8', '简报测试8', '8', '简报测试8', '简报测试8', '简报测试8', '简报测试8', '简报测试8', '简报测试8', '简报测试8', '简报测试8', '简报测试8', '简报测试8', '简报测试8', '简报测试8', '简报测试8', '简报测试8', '简报测试8', '简报测试8', TO_TIMESTAMP('2021-01-12 15:10:48.623155', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试8', '简报测试8', '简报测试8', '简报测试8', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('103', '简报测试9', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.625154', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试9', NULL, NULL, NULL, '简报测试9', '简报测试9', '简报测试9', '简报测试9', '简报测试9', '简报测试9', '简报测试9', '简报测试9', '简报测试9', '简报测试9', '简报测试9', '9', '简报测试9', '简报测试9', '简报测试9', '简报测试9', '简报测试9', '简报测试9', '简报测试9', '简报测试9', '简报测试9', '简报测试9', '简报测试9', '简报测试9', '简报测试9', '简报测试9', '简报测试9', '简报测试9', TO_TIMESTAMP('2021-01-12 15:10:48.625154', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试9', '简报测试9', '简报测试9', '简报测试9', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('104', '简报测试10', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.630183', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试10', NULL, NULL, NULL, '简报测试10', '简报测试10', '简报测试10', '简报测试10', '简报测试10', '简报测试10', '简报测试10', '简报测试10', '简报测试10', '简报测试10', '简报测试10', '10', '简报测试10', '简报测试10', '简报测试10', '简报测试10', '简报测试10', '简报测试10', '简报测试10', '简报测试10', '简报测试10', '简报测试10', '简报测试10', '简报测试10', '简报测试10', '简报测试10', '简报测试10', '简报测试10', TO_TIMESTAMP('2021-01-12 15:10:48.630183', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试10', '简报测试10', '简报测试10', '简报测试10', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('105', '简报测试11', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.632145', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试11', NULL, NULL, NULL, '简报测试11', '简报测试11', '简报测试11', '简报测试11', '简报测试11', '简报测试11', '简报测试11', '简报测试11', '简报测试11', '简报测试11', '简报测试11', '11', '简报测试11', '简报测试11', '简报测试11', '简报测试11', '简报测试11', '简报测试11', '简报测试11', '简报测试11', '简报测试11', '简报测试11', '简报测试11', '简报测试11', '简报测试11', '简报测试11', '简报测试11', '简报测试11', TO_TIMESTAMP('2021-01-12 15:10:48.632145', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试11', '简报测试11', '简报测试11', '简报测试11', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('106', '简报测试12', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.695148', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试12', NULL, NULL, NULL, '简报测试12', '简报测试12', '简报测试12', '简报测试12', '简报测试12', '简报测试12', '简报测试12', '简报测试12', '简报测试12', '简报测试12', '简报测试12', '12', '简报测试12', '简报测试12', '简报测试12', '简报测试12', '简报测试12', '简报测试12', '简报测试12', '简报测试12', '简报测试12', '简报测试12', '简报测试12', '简报测试12', '简报测试12', '简报测试12', '简报测试12', '简报测试12', TO_TIMESTAMP('2021-01-12 15:10:48.695148', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试12', '简报测试12', '简报测试12', '简报测试12', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('107', '简报测试13', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.696168', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试13', NULL, NULL, NULL, '简报测试13', '简报测试13', '简报测试13', '简报测试13', '简报测试13', '简报测试13', '简报测试13', '简报测试13', '简报测试13', '简报测试13', '简报测试13', '13', '简报测试13', '简报测试13', '简报测试13', '简报测试13', '简报测试13', '简报测试13', '简报测试13', '简报测试13', '简报测试13', '简报测试13', '简报测试13', '简报测试13', '简报测试13', '简报测试13', '简报测试13', '简报测试13', TO_TIMESTAMP('2021-01-12 15:10:48.696168', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试13', '简报测试13', '简报测试13', '简报测试13', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('108', '简报测试14', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.697151', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试14', NULL, NULL, NULL, '简报测试14', '简报测试14', '简报测试14', '简报测试14', '简报测试14', '简报测试14', '简报测试14', '简报测试14', '简报测试14', '简报测试14', '简报测试14', '14', '简报测试14', '简报测试14', '简报测试14', '简报测试14', '简报测试14', '简报测试14', '简报测试14', '简报测试14', '简报测试14', '简报测试14', '简报测试14', '简报测试14', '简报测试14', '简报测试14', '简报测试14', '简报测试14', TO_TIMESTAMP('2021-01-12 15:10:48.698150', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试14', '简报测试14', '简报测试14', '简报测试14', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('109', '简报测试15', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.699149', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试15', NULL, NULL, NULL, '简报测试15', '简报测试15', '简报测试15', '简报测试15', '简报测试15', '简报测试15', '简报测试15', '简报测试15', '简报测试15', '简报测试15', '简报测试15', '15', '简报测试15', '简报测试15', '简报测试15', '简报测试15', '简报测试15', '简报测试15', '简报测试15', '简报测试15', '简报测试15', '简报测试15', '简报测试15', '简报测试15', '简报测试15', '简报测试15', '简报测试15', '简报测试15', TO_TIMESTAMP('2021-01-12 15:10:48.699149', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试15', '简报测试15', '简报测试15', '简报测试15', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" VALUES ('110', '简报测试16', NULL, TO_TIMESTAMP('2021-01-12 15:10:48.700152', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试16', NULL, NULL, NULL, '简报测试16', '简报测试16', '简报测试16', '简报测试16', '简报测试16', '简报测试16', '简报测试16', '简报测试16', '简报测试16', '简报测试16', '简报测试16', '16', '简报测试16', '简报测试16', '简报测试16', '简报测试16', '简报测试16', '简报测试16', '简报测试16', '简报测试16', '简报测试16', '简报测试16', '简报测试16', '简报测试16', '简报测试16', '简报测试16', '简报测试16', '简报测试16', TO_TIMESTAMP('2021-01-12 15:10:48.700152', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '简报测试16', '简报测试16', '简报测试16', '简报测试16', NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for INDUSTRY_TREND
-- ----------------------------
DROP TABLE "MANAGEPLATEFORM"."INDUSTRY_TREND";
CREATE TABLE "MANAGEPLATEFORM"."INDUSTRY_TREND" (
  "ID" NUMBER(19,0) NOT NULL,
  "ABS" CLOB,
  "CHECK_IN_TIME" DATE,
  "CREATE_TIME" TIMESTAMP(6),
  "DEPARTMENT" VARCHAR2(255 CHAR),
  "FILE_NAME" VARCHAR2(255 CHAR),
  "FILE_URL" VARCHAR2(255 CHAR),
  "FORMAT_TIME" DATE,
  "INDUSTRY_CHAIN_TYPE" VARCHAR2(255 CHAR),
  "INDUSTRY_DETAIL_TYPE" VARCHAR2(255 CHAR),
  "INDUSTRY_FIELD" VARCHAR2(255 CHAR),
  "INDUSTRY_ORIENTATION" VARCHAR2(255 CHAR),
  "INDUSTRY_TYPE" VARCHAR2(255 CHAR),
  "INFORMATION_AUDITOR" VARCHAR2(255 CHAR),
  "INFORMATION_COLLACTOR" VARCHAR2(255 CHAR),
  "INFORMATION_ORIGIN" VARCHAR2(255 CHAR),
  "KEYWORDS" VARCHAR2(255 CHAR),
  "KNOWLEDGE_TYPE" VARCHAR2(255 CHAR),
  "LANGUAGE" VARCHAR2(255 CHAR),
  "ORDERNUM" NUMBER(19,0),
  "PUBLISH_DEPARTMENT" VARCHAR2(255 CHAR),
  "REFER_CATEGORY" VARCHAR2(255 CHAR),
  "REFER_DEVICE" VARCHAR2(255 CHAR),
  "REFER_DEVICE_TYPE" VARCHAR2(255 CHAR),
  "REFER_INSTITUTION" VARCHAR2(255 CHAR),
  "REFER_PRODUCT" VARCHAR2(255 CHAR),
  "REFER_PROJECT" VARCHAR2(255 CHAR),
  "REFER_TECHNOLOGY" VARCHAR2(255 CHAR),
  "REFER_WEBSITE" VARCHAR2(255 CHAR),
  "RESEARCH_FIELD" VARCHAR2(255 CHAR),
  "RESEARCH_ORIENTATION" VARCHAR2(255 CHAR),
  "RESEARCH_SYSTEM" VARCHAR2(255 CHAR),
  "SECURITY_LEVEL" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE1" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE2" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE3" VARCHAR2(255 CHAR),
  "UPDATE_TIME" TIMESTAMP(6),
  "TITLE" VARCHAR2(255 CHAR),
  "TREND_TYPE" VARCHAR2(255 CHAR),
  "INFO_CATEGORY" VARCHAR2(255 CHAR),
  "INFO_NO" VARCHAR2(255 CHAR),
  "PROFESSION_FIELD" VARCHAR2(255 CHAR),
  "TOPIC_CATEGORY" VARCHAR2(255 CHAR)
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of INDUSTRY_TREND
-- ----------------------------
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('606', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.249284', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '11 (1).xlsx', '2021-02-08-3286e2a4-aa78-45f5-951d-4f5fa495a4c0-11 (1).xlsx', NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '配套产品', NULL, NULL, NULL, NULL, NULL, NULL, '44', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-02-09 14:02:32.713967', 'SYYYY-MM-DD HH24:MI:SS:FF6'), 'file', '动态测试18', '行业动态', '7007070', '分类2', '分类1');
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('607', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.249284', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '配套产品', NULL, NULL, NULL, NULL, NULL, NULL, '45', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-26 15:06:11.497787', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('608', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.249284', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '市场经营', NULL, NULL, NULL, NULL, NULL, NULL, '46', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-27 14:20:02.813995', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18show-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltip', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('609', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.249284', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '47', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.249284', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('610', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.249284', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '48', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.249284', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('611', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.249284', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '49', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.249284', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('612', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '50', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('613', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '51', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('614', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '52', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('615', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '53', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('616', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '54', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('617', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '55', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('618', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '56', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('619', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '57', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('620', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '58', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('621', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '59', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('622', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '60', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('623', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '61', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('624', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '62', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('625', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '63', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('626', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '64', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('627', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '65', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('628', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '66', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('629', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '67', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('630', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '68', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('631', NULL, NULL, TO_TIMESTAMP('2021-01-18 10:49:33.264882', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '69', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-01-27 14:18:39.310401', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18show-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltip', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('1862', NULL, NULL, TO_TIMESTAMP('2021-02-03 09:57:27.179942', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '前沿技术', NULL, NULL, NULL, NULL, NULL, NULL, '71', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TO_TIMESTAMP('2021-02-03 09:57:27.179942', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '前沿技术专题', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('1881', NULL, NULL, TO_TIMESTAMP('2021-02-08 16:10:55.437347', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '11.xlsx', '2021-02-08-8c452848-6d50-4065-8a4f-caa1b4de137b-11.xlsx', TO_DATE('2071-01-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '动态测试18', '动态测试18', '动态测试18', '动态测试18', '配套产品', NULL, NULL, NULL, NULL, NULL, NULL, '1', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-02-08 16:10:55.437347', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18show-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltip', 'show-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltip', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('1882', NULL, NULL, TO_TIMESTAMP('2021-02-08 16:10:55.507368', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, TO_DATE('2072-01-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '动态测试18', '动态测试18', '动态测试18', '动态测试18', '配套产品', NULL, NULL, NULL, NULL, NULL, NULL, '2', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-02-08 16:10:55.507368', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('1883', NULL, NULL, TO_TIMESTAMP('2021-02-08 16:10:55.508345', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, TO_DATE('2073-01-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '动态测试18', '动态测试18', '动态测试18', '动态测试18', '配套产品', NULL, NULL, NULL, NULL, NULL, NULL, '3', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-02-08 16:10:55.508345', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('1884', NULL, NULL, TO_TIMESTAMP('2021-02-08 16:10:55.512345', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, TO_DATE('2074-01-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '动态测试18', '动态测试18', '动态测试18', '动态测试18', '市场经营', NULL, NULL, NULL, NULL, NULL, NULL, '4', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-02-08 16:10:55.512345', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18show-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltipshow-overflow-tooltip', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('1885', NULL, NULL, TO_TIMESTAMP('2021-02-08 16:10:55.514347', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, TO_DATE('2075-01-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '5', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-02-08 16:10:55.514347', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('1886', NULL, NULL, TO_TIMESTAMP('2021-02-08 16:10:55.517345', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, TO_DATE('2076-01-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '6', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-02-08 16:10:55.517345', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('1887', NULL, NULL, TO_TIMESTAMP('2021-02-08 16:10:55.519345', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, TO_DATE('2077-01-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '7', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-02-08 16:10:55.519345', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('1888', NULL, NULL, TO_TIMESTAMP('2021-02-08 16:10:55.521345', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, TO_DATE('2078-01-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '8', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-02-08 16:10:55.521345', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('1889', NULL, NULL, TO_TIMESTAMP('2021-02-08 16:10:55.523348', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, TO_DATE('2078-01-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '9', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-02-08 16:10:55.523348', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('1890', NULL, NULL, TO_TIMESTAMP('2021-02-08 16:10:55.524349', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', NULL, NULL, TO_DATE('2078-01-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, NULL, NULL, NULL, NULL, NULL, '10', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', NULL, '动态测试18', '动态测试18', '动态测试18', TO_TIMESTAMP('2021-02-08 16:10:55.524349', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态测试18', '动态测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."INDUSTRY_TREND" VALUES ('1861', NULL, NULL, TO_TIMESTAMP('2021-02-03 08:28:51.202062', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '70', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, TO_TIMESTAMP('2021-02-03 08:28:51.202062', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '动态70动态70动态70动态70动态70动态70动态70动态70动态70动态70动态70动态70动态70动态70', NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for INFO_ANWSER
-- ----------------------------
DROP TABLE "MANAGEPLATEFORM"."INFO_ANWSER";
CREATE TABLE "MANAGEPLATEFORM"."INFO_ANWSER" (
  "ID" NUMBER(19,0) NOT NULL,
  "CREATE_TIME" TIMESTAMP(6),
  "DETAIL" VARCHAR2(2000 CHAR),
  "UPDATE_TIME" TIMESTAMP(6),
  "INFO_QUESTION_ID" NUMBER(19,0)
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of INFO_ANWSER
-- ----------------------------
INSERT INTO "MANAGEPLATEFORM"."INFO_ANWSER" VALUES ('2050', TO_TIMESTAMP('2021-03-05 11:21:27.435740', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '我们在设计分布式系统是都会考虑到bug,硬件，网络等各种原因造成的故障，所以即使部分节点或者网络出现故障，我们要求整个系统还是要继续使用的 (不继续使用,相当于只有一个分区,那么也就没有后续的一致性和可用性了) 可用性： 一直可以正常的做读写操作。简单而言就是客户端一直可以正常访问并得到系统的正常响应。用户角度来看就是不会出现系统操作失败或者访问超时等问题。 一致性：在分布式系统完成某写操作后任何读操作，都应该获取到该写操作写入的', TO_TIMESTAMP('2021-03-05 11:21:27.539740', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '2045');

-- ----------------------------
-- Table structure for INFO_CLASS_RESOURCE
-- ----------------------------
DROP TABLE "MANAGEPLATEFORM"."INFO_CLASS_RESOURCE";
CREATE TABLE "MANAGEPLATEFORM"."INFO_CLASS_RESOURCE" (
  "ID" NUMBER(19,0) NOT NULL,
  "CREATE_TIME" TIMESTAMP(6),
  "FILE_PATH" VARCHAR2(255 CHAR),
  "NAME" VARCHAR2(255 CHAR),
  "ORDER_NUM" NUMBER(19,0),
  "TARGET" VARCHAR2(2000 CHAR),
  "TEACHER" VARCHAR2(255 CHAR),
  "UPDATE_TIME" TIMESTAMP(6)
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of INFO_CLASS_RESOURCE
-- ----------------------------
INSERT INTO "MANAGEPLATEFORM"."INFO_CLASS_RESOURCE" VALUES ('2063', TO_TIMESTAMP('2021-03-25 10:28:27.405852', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '2021-05-19-686aa669-206f-4cda-b748-27f04986d0d8-设计模式.pdf', 'test11111', '2', 'testsetsetstst', 'sets', TO_TIMESTAMP('2021-05-19 10:54:58.115752', 'SYYYY-MM-DD HH24:MI:SS:FF6'));
INSERT INTO "MANAGEPLATEFORM"."INFO_CLASS_RESOURCE" VALUES ('2064', TO_TIMESTAMP('2021-03-25 13:59:17.651965', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '2021-05-19-dc7926f0-c940-4a45-a1e7-3ee8f3bead75-JVM.pdf', 'test', '3', 'tes', 'tes', TO_TIMESTAMP('2021-05-19 10:55:02.388584', 'SYYYY-MM-DD HH24:MI:SS:FF6'));
INSERT INTO "MANAGEPLATEFORM"."INFO_CLASS_RESOURCE" VALUES ('2065', TO_TIMESTAMP('2021-03-25 14:21:36.800989', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '2021-05-19-d42ba2ce-db63-420a-aabf-fd9a22d53bf4-现代食品调香与调味.docx', '互联网信息检索及技巧', '1', '熟悉主要的互联网搜索引擎；掌握互联网搜索的主要技巧；高效地获取网络信息，便于论文写作和科研需要', '刘峰', TO_TIMESTAMP('2021-05-19 11:06:40.467184', 'SYYYY-MM-DD HH24:MI:SS:FF6'));

-- ----------------------------
-- Table structure for INFO_LIBRARY
-- ----------------------------
DROP TABLE "MANAGEPLATEFORM"."INFO_LIBRARY";
CREATE TABLE "MANAGEPLATEFORM"."INFO_LIBRARY" (
  "ID" NUMBER(19,0) NOT NULL,
  "AUTHOR" VARCHAR2(255 CHAR),
  "CHECK_IN_TIME" VARCHAR2(255 CHAR),
  "CLICK_COUNT" NUMBER(19,0),
  "FILE_PATH" VARCHAR2(255 CHAR),
  "IMG_PATH" VARCHAR2(255 CHAR),
  "LANGUAGE" VARCHAR2(255 CHAR),
  "NAME" VARCHAR2(255 CHAR),
  "NUM" VARCHAR2(255 CHAR),
  "PUBLICATION" VARCHAR2(255 CHAR),
  "PUBLICATION_DATE" VARCHAR2(255 CHAR),
  "STORE_SITE" VARCHAR2(255 CHAR),
  "SUM" VARCHAR2(255 CHAR),
  "TITLE" VARCHAR2(255 CHAR),
  "TYPE" VARCHAR2(255 CHAR)
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of INFO_LIBRARY
-- ----------------------------
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2194', '现当前状态6', '2020.1.11', '105', '2021-05-19-a9f24004-f959-4350-863a-cb4e984bc6ec-设计模式.pdf', '2021-05-19-8f55cca0-2392-4b76-9b1a-baeadd503e8f-fengmian.jpg', '英文', 'OFFSHORE MARINE THECHNOLOGY(2016 1st Quarter)', NULL, '清华出版社', '2020.1.100', NULL, '105', '结果可控6', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2191', '现当前状态3', '2020.1.11', '102', '2021-05-19-2c14b9ea-285f-480f-aef9-4ca44e038690-JVM.pdf', '2021-05-19-7f0600c9-37dc-4a5d-9e48-a98f36b5f186-5b45b0b9_5a0b.jpg', '英文', 'The naval architest(202011)', NULL, '清华出版社', '2020.1.3', NULL, '102', '结果可控1', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2162', '循用户习1循用户习1', '2020.10.2', '1', 'JVM.pdf', '5a1bce61_e5d4.jpg', '中文', '与现实生活的流程1与现实生活的流程1与现实生活的流程1与现实生活的流程与现实生活的流程1与现实生活的流程1与现实生活的流程1与现实生活的流程1与现实生活的流程11', '2', '新华社', '2020.10.20', '图书馆图书馆图书馆图书馆', '10', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2163', '循用户习2', '2020.10.20', '2', '设计模式.pdf', '5a920c6e_9c4e.jpg', '中文', '船舶工程（202101）', '3', '新华社', '2020.10.20', '图书馆', '11', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2164', '循用户习3', '2020.10.20', '3', '设计模式.pdf', '5b45b0b9_5a0b.jpg', '中文', '船舶工程（202101）', '4', '新华社', '2020.10.20', '图书馆', '12', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2165', '循用户习4', '2020.10.20', '4', 'JVM.pdf', '18c20_7ed3.jpg', '中文', '与现实生活的流程4', '5', '新华社', '2020.10.20', '图书馆', '13', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2166', '循用户习5', '2020.10.20', '5', 'JVM.pdf', '575d0a48_93b6.jpg', '中文', '与现实生活的流程5', '6', '新华社', '2020.10.20', '图书馆', '14', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2167', '循用户习6', '2020.10.20', '6', '2021-05-19-baddff39-a034-4cb7-a8cc-e08753140b71-JVM.pdf', 'fengmian.jpg', '中文', '与现实生活的流程6', '7', '新华社', '2020.10.20', '图书馆', '15', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2168', '循用户习7', '2020.10.20', '7', NULL, '5a1bce61_e5d4.jpg', '中文', '与现实生活的流程7', '8', '新华社', '2020.10.20', '图书馆', '16', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2169', '循用户习8', '2020.10.20', '8', NULL, 'fengmian.jpg', '中文', '与现实生活的流程8', '9', '新华社', '2020.10.20', '图书馆', '17', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2170', '循用户习9', '2020.10.20', '9', NULL, '5b45b0b9_5a0b.jpg', '中文', '与现实生活的流程9', '10', '新华社', '2020.10.20', '图书馆', '18', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2171', '循用户习10', '2020.10.20', '10', NULL, '5a920c6e_9c4e.jpg', '中文', '与现实生活的流程10', '11', '新华社', '2020.10.20', '图书馆', '19', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2172', '循用户习11', '2020.10.20', '11', NULL, NULL, '中文', '与现实生活的流程11', '12', '新华社', '2020.10.20', '图书馆', '20', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2173', '循用户习12', '2020.10.20', '12', NULL, NULL, '中文', '与现实生活的流程12', '13', '新华社', '2020.10.20', '图书馆', '21', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2174', '循用户习13', '2020.10.20', '13', NULL, NULL, '中文', '与现实生活的流程13', '14', '新华社', '2020.10.20', '图书馆', '22', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2175', '循用户习14', '2020.10.20', '14', NULL, NULL, '中文', '与现实生活的流程14', '15', '新华社', '2020.10.20', '图书馆', '23', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2176', '循用户习15', '2020.10.20', '15', NULL, NULL, '中文', '与现实生活的流程15', '16', '新华社', '2020.10.20', '图书馆', '24', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2177', '循用户习16', '2020.10.20', '16', NULL, NULL, '中文', '与现实生活的流程16', '17', '新华社', '2020.10.20', '图书馆', '25', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2178', '循用户习17', '2020.10.20', '17', NULL, NULL, '中文', '与现实生活的流程17', '18', '新华社', '2020.10.20', '图书馆', '26', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2179', '循用户习18', '2020.10.20', '18', NULL, NULL, '中文', '与现实生活的流程18', '19', '新华社', '2020.10.20', '图书馆', '27', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2180', '循用户习19', '2020.10.20', '19', NULL, NULL, '中文', '与现实生活的流程19', '20', '新华社', '2020.10.20', '图书馆', '28', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2181', '循用户习20', '2020.10.20', '20', NULL, NULL, '中文', '与现实生活的流程20', '21', '新华社', '2020.10.20', '图书馆', '29', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2182', '循用户习21', '2020.10.20', '21', NULL, NULL, '中文', '与现实生活的流程21', '22', '新华社', '2020.10.20', '图书馆', '30', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2183', '循用户习22', '2020.10.20', '22', NULL, NULL, '中文', '与现实生活的流程22', '23', '新华社', '2020.10.20', '图书馆', '31', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2184', '循用户习23', '2020.10.20', '23', NULL, NULL, '中文', '与现实生活的流程23', '24', '新华社', '2020.10.20', '图书馆', '32', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2185', '循用户习24', '2020.10.20', '24', NULL, NULL, '中文', '与现实生活的流程24', '25', '新华社', '2020.10.20', '图书馆', '33', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2186', '循用户习25', '2020.10.20', '25', NULL, NULL, '中文', '与现实生活的流程25', '26', '新华社', '2020.10.20', '图书馆', '34', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2187', '循用户习26', '2020.10.20', '26', NULL, NULL, '中文', '与现实生活的流程26', '27', '新华社', '2020.10.20', '图书馆', '35', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2188', '循用户习27', '2020.10.20', '27', NULL, NULL, '中文', '与现实生活的流程27', '28', '新华社', '2020.10.20', '图书馆', '36', NULL, '馆藏图书');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2189', '现当前状态1', '2020.1.11', '100', '2021-05-19-a1e27892-2c91-461e-a808-2fd3be6eb354-JVM.pdf', '2021-05-19-f8cef45a-9a0d-407d-9c3d-5abd4ecf9187-5a1bce61_e5d4.jpg', '英文', '船舶工程（20210715）', NULL, '清华出版社', '2020.1.1', NULL, '100', '结果可控3', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2190', '现当前状态2', '2020.1.11', '101', '2021-05-19-1cfc2249-058b-4106-856c-feac2e8c64a1-JVM.pdf', '2021-05-19-1b54cb94-459c-4cbc-8144-03ed94a93d09-5a920c6e_9c4e.jpg', '英文', '设计简洁直观的操作流程2', NULL, '清华出版社', '2020.1.2', NULL, '101', '结果可控2', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2192', '现当前状态4', '2020.1.11', '103', '2021-05-19-2cb8f044-25c2-4870-a1fa-5c70fba46fdf-JVM.pdf', '2021-05-19-536aa668-a043-4ae9-b3aa-4491d70a7c0f-18c20_7ed3.jpg', '英文', '设计简洁直观的操作流程4', NULL, '清华出版社', '2020.1.4', NULL, '103', '结果可控4', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2193', '现当前状态5', '2020.1.11', '104', '2021-05-19-98900ba5-01a5-4769-981f-22acbfcfcdcb-设计模式.pdf', '2021-05-19-46c4ebed-cea9-4ce2-835c-39ee3bce3aa2-575d0a48_93b6.jpg', '英文', '船舶工程（20210715）', NULL, '清华出版社', '2020.1.10', NULL, '104', '结果可控5', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2195', '现当前状态7', '2020.1.11', '106', NULL, NULL, '英文', '设计简洁直观的操作流程7', NULL, '清华出版社', '2020.1.10', NULL, '106', '结果可控7', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2196', '现当前状态8', '2020.1.11', '107', NULL, NULL, '英文', '设计简洁直观的操作流程8', NULL, '清华出版社', '2020.1.10', NULL, '107', '结果可控8', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2197', '现当前状态9', '2020.1.11', '108', NULL, NULL, '英文', '设计简洁直观的操作流程9', NULL, '清华出版社', '2020.1.10', NULL, '108', '结果可控9', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2198', '现当前状态10', '2020.1.11', '109', NULL, NULL, '英文', '设计简洁直观的操作流程10', NULL, '清华出版社', '2020.1.10', NULL, '109', '结果可控10', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2199', '现当前状态11', '2020.1.11', '110', NULL, NULL, '英文', '设计简洁直观的操作流程11', NULL, '清华出版社', '2020.1.10', NULL, '110', '结果可控11', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2200', '现当前状态12', '2020.1.11', '111', NULL, NULL, '英文', '设计简洁直观的操作流程12', NULL, '清华出版社', '2020.1.10', NULL, '111', '结果可控12', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2201', '现当前状态13', '2020.1.11', '112', NULL, NULL, '英文', '设计简洁直观的操作流程13', NULL, '清华出版社', '2020.1.10', NULL, '112', '结果可控13', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2202', '现当前状态14', '2020.1.11', '113', NULL, NULL, '英文', '设计简洁直观的操作流程14', NULL, '清华出版社', '2020.1.10', NULL, '113', '结果可控14', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2203', '现当前状态15', '2020.1.11', '114', NULL, NULL, '英文', '设计简洁直观的操作流程15', NULL, '清华出版社', '2020.1.10', NULL, '114', '结果可控15', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2204', '现当前状态16', '2020.1.11', '115', NULL, NULL, '英文', '设计简洁直观的操作流程16', NULL, '清华出版社', '2020.1.10', NULL, '115', '结果可控16', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2205', '现当前状态17', '2020.1.11', '116', NULL, NULL, '英文', '设计简洁直观的操作流程17', NULL, '清华出版社', '2020.1.10', NULL, '116', '结果可控17', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2206', '现当前状态18', '2020.1.11', '117', NULL, NULL, '英文', '设计简洁直观的操作流程18', NULL, '清华出版社', '2020.1.10', NULL, '117', '结果可控18', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2207', '现当前状态19', '2020.1.11', '118', NULL, NULL, '英文', '设计简洁直观的操作流程19', NULL, '清华出版社', '2020.1.10', NULL, '118', '结果可控19', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2208', '现当前状态20', '2020.1.11', '119', NULL, NULL, '英文', '设计简洁直观的操作流程20', NULL, '清华出版社', '2020.1.10', NULL, '119', '结果可控20', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2209', '现当前状态21', '2020.1.11', '120', NULL, NULL, '英文', '设计简洁直观的操作流程21', NULL, '清华出版社', '2020.1.10', NULL, '120', '结果可控21', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2210', '现当前状态22', '2020.1.11', '121', NULL, NULL, '英文', '设计简洁直观的操作流程22', NULL, '清华出版社', '2020.1.10', NULL, '121', '结果可控22', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2211', '现当前状态23', '2020.1.11', '122', NULL, NULL, '英文', '设计简洁直观的操作流程23', NULL, '清华出版社', '2020.1.10', NULL, '122', '结果可控23', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2212', '现当前状态24', '2020.1.11', '123', NULL, NULL, '英文', '设计简洁直观的操作流程24', NULL, '清华出版社', '2020.1.10', NULL, '123', '结果可控24', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2213', '现当前状态25', '2020.1.11', '124', NULL, NULL, '英文', '设计简洁直观的操作流程25', NULL, '清华出版社', '2020.1.10', NULL, '124', '结果可控25', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2214', '现当前状态26', '2020.1.11', '125', NULL, NULL, '英文', '设计简洁直观的操作流程26', NULL, '清华出版社', '2020.1.10', NULL, '125', '结果可控26', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2215', '现当前状态27', '2020.1.11', '126', NULL, NULL, '英文', '设计简洁直观的操作流程27', NULL, '清华出版社', '2020.1.10', NULL, '126', '结果可控27', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2216', '现当前状态28', '2020.1.11', '127', NULL, NULL, '英文', '设计简洁直观的操作流程28', NULL, '清华出版社', '2020.1.10', NULL, '127', '结果可控28', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2217', '现当前状态29', '2020.1.11', '128', NULL, NULL, '英文', '设计简洁直观的操作流程29', NULL, '清华出版社', '2020.1.10', NULL, '128', '结果可控29', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2218', '现当前状态30', '2020.1.11', '129', NULL, NULL, '英文', '设计简洁直观的操作流程30', NULL, '清华出版社', '2020.1.10', NULL, '129', '结果可控30', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2219', '现当前状态31', '2020.1.11', '130', NULL, NULL, '英文', '设计简洁直观的操作流程31', NULL, '清华出版社', '2020.1.10', NULL, '130', '结果可控31', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2220', '现当前状态32', '2020.1.11', '131', NULL, NULL, '英文', '设计简洁直观的操作流程32', NULL, '清华出版社', '2020.1.10', NULL, '131', '结果可控32', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2221', '现当前状态33', '2020.1.11', '132', NULL, NULL, '英文', '设计简洁直观的操作流程33', NULL, '清华出版社', '2020.1.10', NULL, '132', '结果可控33', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2222', '现当前状态34', '2020.1.11', '133', NULL, NULL, '英文', '设计简洁直观的操作流程34', NULL, '清华出版社', '2020.1.10', NULL, '133', '结果可控34', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2223', '现当前状态35', '2020.1.11', '134', NULL, NULL, '英文', '设计简洁直观的操作流程35', NULL, '清华出版社', '2020.1.10', NULL, '134', '结果可控35', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2224', '现当前状态36', '2020.1.11', '135', NULL, NULL, '英文', '设计简洁直观的操作流程36', NULL, '清华出版社', '2020.1.10', NULL, '135', '结果可控36', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2225', '现当前状态37', '2020.1.11', '136', NULL, NULL, '英文', '设计简洁直观的操作流程37', NULL, '清华出版社', '2020.1.10', NULL, '136', '结果可控37', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2226', '现当前状态38', '2020.1.11', '137', NULL, NULL, '英文', '设计简洁直观的操作流程38', NULL, '清华出版社', '2020.1.10', NULL, '137', '结果可控38', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2227', '现当前状态39', '2020.1.11', '138', NULL, NULL, '英文', '设计简洁直观的操作流程39', NULL, '清华出版社', '2020.1.10', NULL, '138', '结果可控39', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2290', '现当前状态102', '2020.1.11', '201', NULL, NULL, '英文', '设计简洁直观的操作流程102', NULL, '清华出版社', '2020.1.10', NULL, '201', '结果可控102', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2228', '现当前状态40', '2020.1.11', '139', NULL, NULL, '英文', '设计简洁直观的操作流程40', NULL, '清华出版社', '2020.1.10', NULL, '139', '结果可控40', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2229', '现当前状态41', '2020.1.11', '140', NULL, NULL, '英文', '设计简洁直观的操作流程41', NULL, '清华出版社', '2020.1.10', NULL, '140', '结果可控41', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2230', '现当前状态42', '2020.1.11', '141', NULL, NULL, '英文', '设计简洁直观的操作流程42', NULL, '清华出版社', '2020.1.10', NULL, '141', '结果可控42', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2231', '现当前状态43', '2020.1.11', '142', NULL, NULL, '英文', '设计简洁直观的操作流程43', NULL, '清华出版社', '2020.1.10', NULL, '142', '结果可控43', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2232', '现当前状态44', '2020.1.11', '143', NULL, NULL, '英文', '设计简洁直观的操作流程44', NULL, '清华出版社', '2020.1.10', NULL, '143', '结果可控44', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2233', '现当前状态45', '2020.1.11', '144', NULL, NULL, '英文', '设计简洁直观的操作流程45', NULL, '清华出版社', '2020.1.10', NULL, '144', '结果可控45', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2234', '现当前状态46', '2020.1.11', '145', NULL, NULL, '英文', '设计简洁直观的操作流程46', NULL, '清华出版社', '2020.1.10', NULL, '145', '结果可控46', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2235', '现当前状态47', '2020.1.11', '146', NULL, NULL, '英文', '设计简洁直观的操作流程47', NULL, '清华出版社', '2020.1.10', NULL, '146', '结果可控47', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2236', '现当前状态48', '2020.1.11', '147', NULL, NULL, '英文', '设计简洁直观的操作流程48', NULL, '清华出版社', '2020.1.10', NULL, '147', '结果可控48', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2237', '现当前状态49', '2020.1.11', '148', NULL, NULL, '英文', '设计简洁直观的操作流程49', NULL, '清华出版社', '2020.1.10', NULL, '148', '结果可控49', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2238', '现当前状态50', '2020.1.11', '149', NULL, NULL, '英文', '设计简洁直观的操作流程50', NULL, '清华出版社', '2020.1.10', NULL, '149', '结果可控50', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2239', '现当前状态51', '2020.1.11', '150', NULL, NULL, '英文', '设计简洁直观的操作流程51', NULL, '清华出版社', '2020.1.10', NULL, '150', '结果可控51', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2240', '现当前状态52', '2020.1.11', '151', NULL, NULL, '英文', '设计简洁直观的操作流程52', NULL, '清华出版社', '2020.1.10', NULL, '151', '结果可控52', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2241', '现当前状态53', '2020.1.11', '152', NULL, NULL, '英文', '设计简洁直观的操作流程53', NULL, '清华出版社', '2020.1.10', NULL, '152', '结果可控53', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2242', '现当前状态54', '2020.1.11', '153', NULL, NULL, '英文', '设计简洁直观的操作流程54', NULL, '清华出版社', '2020.1.10', NULL, '153', '结果可控54', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2243', '现当前状态55', '2020.1.11', '154', NULL, NULL, '英文', '设计简洁直观的操作流程55', NULL, '清华出版社', '2020.1.10', NULL, '154', '结果可控55', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2244', '现当前状态56', '2020.1.11', '155', NULL, NULL, '英文', '设计简洁直观的操作流程56', NULL, '清华出版社', '2020.1.10', NULL, '155', '结果可控56', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2245', '现当前状态57', '2020.1.11', '156', NULL, NULL, '英文', '设计简洁直观的操作流程57', NULL, '清华出版社', '2020.1.10', NULL, '156', '结果可控57', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2246', '现当前状态58', '2020.1.11', '157', NULL, NULL, '英文', '设计简洁直观的操作流程58', NULL, '清华出版社', '2020.1.10', NULL, '157', '结果可控58', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2247', '现当前状态59', '2020.1.11', '158', NULL, NULL, '英文', '设计简洁直观的操作流程59', NULL, '清华出版社', '2020.1.10', NULL, '158', '结果可控59', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2248', '现当前状态60', '2020.1.11', '159', NULL, NULL, '英文', '设计简洁直观的操作流程60', NULL, '清华出版社', '2020.1.10', NULL, '159', '结果可控60', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2249', '现当前状态61', '2020.1.11', '160', NULL, NULL, '英文', '设计简洁直观的操作流程61', NULL, '清华出版社', '2020.1.10', NULL, '160', '结果可控61', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2250', '现当前状态62', '2020.1.11', '161', NULL, NULL, '英文', '设计简洁直观的操作流程62', NULL, '清华出版社', '2020.1.10', NULL, '161', '结果可控62', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2251', '现当前状态63', '2020.1.11', '162', NULL, NULL, '英文', '设计简洁直观的操作流程63', NULL, '清华出版社', '2020.1.10', NULL, '162', '结果可控63', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2252', '现当前状态64', '2020.1.11', '163', NULL, NULL, '英文', '设计简洁直观的操作流程64', NULL, '清华出版社', '2020.1.10', NULL, '163', '结果可控64', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2253', '现当前状态65', '2020.1.11', '164', NULL, NULL, '英文', '设计简洁直观的操作流程65', NULL, '清华出版社', '2020.1.10', NULL, '164', '结果可控65', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2254', '现当前状态66', '2020.1.11', '165', NULL, NULL, '英文', '设计简洁直观的操作流程66', NULL, '清华出版社', '2020.1.10', NULL, '165', '结果可控66', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2255', '现当前状态67', '2020.1.11', '166', NULL, NULL, '英文', '设计简洁直观的操作流程67', NULL, '清华出版社', '2020.1.10', NULL, '166', '结果可控67', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2256', '现当前状态68', '2020.1.11', '167', NULL, NULL, '英文', '设计简洁直观的操作流程68', NULL, '清华出版社', '2020.1.10', NULL, '167', '结果可控68', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2257', '现当前状态69', '2020.1.11', '168', NULL, NULL, '英文', '设计简洁直观的操作流程69', NULL, '清华出版社', '2020.1.10', NULL, '168', '结果可控69', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2258', '现当前状态70', '2020.1.11', '169', NULL, NULL, '英文', '设计简洁直观的操作流程70', NULL, '清华出版社', '2020.1.10', NULL, '169', '结果可控70', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2259', '现当前状态71', '2020.1.11', '170', NULL, NULL, '英文', '设计简洁直观的操作流程71', NULL, '清华出版社', '2020.1.10', NULL, '170', '结果可控71', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2260', '现当前状态72', '2020.1.11', '171', NULL, NULL, '英文', '设计简洁直观的操作流程72', NULL, '清华出版社', '2020.1.10', NULL, '171', '结果可控72', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2261', '现当前状态73', '2020.1.11', '172', NULL, NULL, '英文', '设计简洁直观的操作流程73', NULL, '清华出版社', '2020.1.10', NULL, '172', '结果可控73', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2262', '现当前状态74', '2020.1.11', '173', NULL, NULL, '英文', '设计简洁直观的操作流程74', NULL, '清华出版社', '2020.1.10', NULL, '173', '结果可控74', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2263', '现当前状态75', '2020.1.11', '174', NULL, NULL, '英文', '设计简洁直观的操作流程75', NULL, '清华出版社', '2020.1.10', NULL, '174', '结果可控75', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2264', '现当前状态76', '2020.1.11', '175', NULL, NULL, '英文', '设计简洁直观的操作流程76', NULL, '清华出版社', '2020.1.10', NULL, '175', '结果可控76', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2265', '现当前状态77', '2020.1.11', '176', NULL, NULL, '英文', '设计简洁直观的操作流程77', NULL, '清华出版社', '2020.1.10', NULL, '176', '结果可控77', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2266', '现当前状态78', '2020.1.11', '177', NULL, NULL, '英文', '设计简洁直观的操作流程78', NULL, '清华出版社', '2020.1.10', NULL, '177', '结果可控78', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2267', '现当前状态79', '2020.1.11', '178', NULL, NULL, '英文', '设计简洁直观的操作流程79', NULL, '清华出版社', '2020.1.10', NULL, '178', '结果可控79', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2268', '现当前状态80', '2020.1.11', '179', NULL, NULL, '英文', '设计简洁直观的操作流程80', NULL, '清华出版社', '2020.1.10', NULL, '179', '结果可控80', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2269', '现当前状态81', '2020.1.11', '180', NULL, NULL, '英文', '设计简洁直观的操作流程81', NULL, '清华出版社', '2020.1.10', NULL, '180', '结果可控81', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2270', '现当前状态82', '2020.1.11', '181', NULL, NULL, '英文', '设计简洁直观的操作流程82', NULL, '清华出版社', '2020.1.10', NULL, '181', '结果可控82', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2271', '现当前状态83', '2020.1.11', '182', NULL, NULL, '英文', '设计简洁直观的操作流程83', NULL, '清华出版社', '2020.1.10', NULL, '182', '结果可控83', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2272', '现当前状态84', '2020.1.11', '183', NULL, NULL, '英文', '设计简洁直观的操作流程84', NULL, '清华出版社', '2020.1.10', NULL, '183', '结果可控84', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2273', '现当前状态85', '2020.1.11', '184', NULL, NULL, '英文', '设计简洁直观的操作流程85', NULL, '清华出版社', '2020.1.10', NULL, '184', '结果可控85', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2274', '现当前状态86', '2020.1.11', '185', NULL, NULL, '英文', '设计简洁直观的操作流程86', NULL, '清华出版社', '2020.1.10', NULL, '185', '结果可控86', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2275', '现当前状态87', '2020.1.11', '186', NULL, NULL, '英文', '设计简洁直观的操作流程87', NULL, '清华出版社', '2020.1.10', NULL, '186', '结果可控87', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2276', '现当前状态88', '2020.1.11', '187', NULL, NULL, '英文', '设计简洁直观的操作流程88', NULL, '清华出版社', '2020.1.10', NULL, '187', '结果可控88', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2277', '现当前状态89', '2020.1.11', '188', NULL, NULL, '英文', '设计简洁直观的操作流程89', NULL, '清华出版社', '2020.1.10', NULL, '188', '结果可控89', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2278', '现当前状态90', '2020.1.11', '189', NULL, NULL, '英文', '设计简洁直观的操作流程90', NULL, '清华出版社', '2020.1.10', NULL, '189', '结果可控90', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2279', '现当前状态91', '2020.1.11', '190', NULL, NULL, '英文', '设计简洁直观的操作流程91', NULL, '清华出版社', '2020.1.10', NULL, '190', '结果可控91', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2280', '现当前状态92', '2020.1.11', '191', NULL, NULL, '英文', '设计简洁直观的操作流程92', NULL, '清华出版社', '2020.1.10', NULL, '191', '结果可控92', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2281', '现当前状态93', '2020.1.11', '192', NULL, NULL, '英文', '设计简洁直观的操作流程93', NULL, '清华出版社', '2020.1.10', NULL, '192', '结果可控93', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2282', '现当前状态94', '2020.1.11', '193', NULL, NULL, '英文', '设计简洁直观的操作流程94', NULL, '清华出版社', '2020.1.10', NULL, '193', '结果可控94', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2283', '现当前状态95', '2020.1.11', '194', NULL, NULL, '英文', '设计简洁直观的操作流程95', NULL, '清华出版社', '2020.1.10', NULL, '194', '结果可控95', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2284', '现当前状态96', '2020.1.11', '195', NULL, NULL, '英文', '设计简洁直观的操作流程96', NULL, '清华出版社', '2020.1.10', NULL, '195', '结果可控96', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2285', '现当前状态97', '2020.1.11', '196', NULL, NULL, '英文', '设计简洁直观的操作流程97', NULL, '清华出版社', '2020.1.10', NULL, '196', '结果可控97', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2286', '现当前状态98', '2020.1.11', '197', NULL, NULL, '英文', '设计简洁直观的操作流程98', NULL, '清华出版社', '2020.1.10', NULL, '197', '结果可控98', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2287', '现当前状态99', '2020.1.11', '198', NULL, NULL, '英文', '设计简洁直观的操作流程99', NULL, '清华出版社', '2020.1.10', NULL, '198', '结果可控99', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2288', '现当前状态100', '2020.1.11', '199', NULL, NULL, '英文', '设计简洁直观的操作流程100', NULL, '清华出版社', '2020.1.10', NULL, '199', '结果可控100', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2289', '现当前状态101', '2020.1.11', '200', NULL, NULL, '英文', '设计简洁直观的操作流程101', NULL, '清华出版社', '2020.1.10', NULL, '200', '结果可控101', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2291', '现当前状态103', '2020.1.11', '202', NULL, NULL, '英文', '设计简洁直观的操作流程103', NULL, '清华出版社', '2020.1.10', NULL, '202', '结果可控103', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2292', '现当前状态104', '2020.1.11', '203', NULL, NULL, '英文', '设计简洁直观的操作流程104', NULL, '清华出版社', '2020.1.10', NULL, '203', '结果可控104', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2293', '现当前状态105', '2020.1.11', '204', NULL, NULL, '英文', '设计简洁直观的操作流程105', NULL, '清华出版社', '2020.1.10', NULL, '204', '结果可控105', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2294', '现当前状态106', '2020.1.11', '205', NULL, NULL, '英文', '设计简洁直观的操作流程106', NULL, '清华出版社', '2020.1.10', NULL, '205', '结果可控106', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2295', '现当前状态107', '2020.1.11', '206', NULL, NULL, '英文', '设计简洁直观的操作流程107', NULL, '清华出版社', '2020.1.10', NULL, '206', '结果可控107', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2296', '现当前状态108', '2020.1.11', '207', NULL, NULL, '英文', '设计简洁直观的操作流程108', NULL, '清华出版社', '2020.1.10', NULL, '207', '结果可控108', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2297', '现当前状态109', '2020.1.11', '208', NULL, NULL, '英文', '设计简洁直观的操作流程109', NULL, '清华出版社', '2020.1.10', NULL, '208', '结果可控109', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2298', '现当前状态110', '2020.1.11', '209', NULL, NULL, '英文', '设计简洁直观的操作流程110', NULL, '清华出版社', '2020.1.10', NULL, '209', '结果可控110', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2299', '现当前状态111', '2020.1.11', '210', NULL, NULL, '英文', '设计简洁直观的操作流程111', NULL, '清华出版社', '2020.1.10', NULL, '210', '结果可控111', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2300', '现当前状态112', '2020.1.11', '211', NULL, NULL, '英文', '设计简洁直观的操作流程112', NULL, '清华出版社', '2020.1.10', NULL, '211', '结果可控112', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2301', '现当前状态113', '2020.1.11', '212', NULL, NULL, '英文', '设计简洁直观的操作流程113', NULL, '清华出版社', '2020.1.10', NULL, '212', '结果可控113', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2302', '现当前状态114', '2020.1.11', '213', NULL, NULL, '英文', '设计简洁直观的操作流程114', NULL, '清华出版社', '2020.1.10', NULL, '213', '结果可控114', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2303', '现当前状态115', '2020.1.11', '214', NULL, NULL, '英文', '设计简洁直观的操作流程115', NULL, '清华出版社', '2020.1.10', NULL, '214', '结果可控115', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2304', '现当前状态116', '2020.1.11', '215', NULL, NULL, '英文', '设计简洁直观的操作流程116', NULL, '清华出版社', '2020.1.10', NULL, '215', '结果可控116', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2305', '现当前状态117', '2020.1.11', '216', NULL, NULL, '英文', '设计简洁直观的操作流程117', NULL, '清华出版社', '2020.1.10', NULL, '216', '结果可控117', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2306', '现当前状态118', '2020.1.11', '217', NULL, NULL, '英文', '设计简洁直观的操作流程118', NULL, '清华出版社', '2020.1.10', NULL, '217', '结果可控118', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2307', '现当前状态119', '2020.1.11', '218', NULL, NULL, '英文', '设计简洁直观的操作流程119', NULL, '清华出版社', '2020.1.10', NULL, '218', '结果可控119', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2308', '现当前状态120', '2020.1.11', '219', NULL, NULL, '英文', '设计简洁直观的操作流程120', NULL, '清华出版社', '2020.1.10', NULL, '219', '结果可控120', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2309', '现当前状态121', '2020.1.11', '220', NULL, NULL, '英文', '设计简洁直观的操作流程121', NULL, '清华出版社', '2020.1.10', NULL, '220', '结果可控121', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2310', '现当前状态122', '2020.1.11', '221', NULL, NULL, '英文', '设计简洁直观的操作流程122', NULL, '清华出版社', '2020.1.10', NULL, '221', '结果可控122', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2311', '现当前状态123', '2020.1.11', '222', NULL, NULL, '英文', '设计简洁直观的操作流程123', NULL, '清华出版社', '2020.1.10', NULL, '222', '结果可控123', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2312', '现当前状态124', '2020.1.11', '223', NULL, NULL, '英文', '设计简洁直观的操作流程124', NULL, '清华出版社', '2020.1.10', NULL, '223', '结果可控124', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2313', '现当前状态125', '2020.1.11', '224', NULL, NULL, '英文', '设计简洁直观的操作流程125', NULL, '清华出版社', '2020.1.10', NULL, '224', '结果可控125', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2314', '现当前状态126', '2020.1.11', '225', NULL, NULL, '英文', '设计简洁直观的操作流程126', NULL, '清华出版社', '2020.1.10', NULL, '225', '结果可控126', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2315', '现当前状态127', '2020.1.11', '226', NULL, NULL, '英文', '设计简洁直观的操作流程127', NULL, '清华出版社', '2020.1.10', NULL, '226', '结果可控127', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2316', '现当前状态128', '2020.1.11', '227', NULL, NULL, '英文', '设计简洁直观的操作流程128', NULL, '清华出版社', '2020.1.10', NULL, '227', '结果可控128', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2317', '现当前状态129', '2020.1.11', '228', NULL, NULL, '英文', '设计简洁直观的操作流程129', NULL, '清华出版社', '2020.1.10', NULL, '228', '结果可控129', '期刊杂志');
INSERT INTO "MANAGEPLATEFORM"."INFO_LIBRARY" VALUES ('2318', '现当前状态130', '2020.1.11', '229', NULL, NULL, '英文', '设计简洁直观的操作流程130', NULL, '清华出版社', '2020.1.10', NULL, '229', '结果可控130', '期刊杂志');

-- ----------------------------
-- Table structure for INFO_QUESTION
-- ----------------------------
DROP TABLE "MANAGEPLATEFORM"."INFO_QUESTION";
CREATE TABLE "MANAGEPLATEFORM"."INFO_QUESTION" (
  "ID" NUMBER(19,0) NOT NULL,
  "CREATE_DAY" DATE,
  "CREATE_TIME" TIMESTAMP(6),
  "DETAIL" VARCHAR2(2000 CHAR),
  "INQUISITOR" VARCHAR2(255 CHAR),
  "TITLE" VARCHAR2(255 CHAR),
  "UPDATE_TIME" TIMESTAMP(6)
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of INFO_QUESTION
-- ----------------------------
INSERT INTO "MANAGEPLATEFORM"."INFO_QUESTION" VALUES ('2061', TO_DATE('2021-03-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-03-19 10:29:21.273356', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报库
信息情报库下设“信息情报”知识类型，包括数据资源、行业动态、外部资料、情报产品等4个子类，主要用于存放外部信息资源，以及有效支撑我所科技创新与产业发展', NULL, 'test', TO_TIMESTAMP('2021-03-19 10:29:21.273356', 'SYYYY-MM-DD HH24:MI:SS:FF6'));
INSERT INTO "MANAGEPLATEFORM"."INFO_QUESTION" VALUES ('2044', TO_DATE('2021-03-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-03-05 10:36:44.499741', 'SYYYY-MM-DD HH24:MI:SS:FF6'), 'CAP理论作为分布式系统的基础理论,它描述的是一个分布式系统在以下三个特性中：

一致性（Consistency）
可用性（Availability）
分区容错性（Partition tolerance）
最多满足其中的两个特性。也就是下图所描述的。分布式系统要么满足CA,要么CP，要么AP。无法同时满足CAP。', '杰', 'CAP理论的理解', TO_TIMESTAMP('2021-03-05 10:36:44.499741', 'SYYYY-MM-DD HH24:MI:SS:FF6'));
INSERT INTO "MANAGEPLATEFORM"."INFO_QUESTION" VALUES ('2045', TO_DATE('2021-03-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-03-05 10:37:15.897983', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '分区容错性：指的分布式系统中的某个节点或者网络分区出现了故障的时候，整个系统仍然能对外提供满足一致性和可用性的服务。也就是说部分故障不影响整体使用。

事实上我们在设计分布式系统是都会考虑到bug,硬件，网络等各种原因造成的故障，所以即使部分节点或者网络出现故障，我们要求整个系统还是要继续使用的

(不继续使用,相当于只有一个分区,那么也就没有后续的一致性和可用性了)

 

可用性： 一直可以正常的做读写操作。简单而言就是客户端一直可以正常访问并得到系统的正常响应。用户角度来看就是不会出现系统操作失败或者访问超时等问题。

 

一致性：在分布式系统完成某写操作后任何读操作，都应该获取到该写操作写入的那个最新的值。相当于要求分布式系统中的各节点时时刻刻保持数据的一致性。', '文杰', ' 什么是 一致性、可用性和分区容错性', TO_TIMESTAMP('2021-03-05 10:37:15.897983', 'SYYYY-MM-DD HH24:MI:SS:FF6'));

-- ----------------------------
-- Table structure for NOTICE
-- ----------------------------
DROP TABLE "MANAGEPLATEFORM"."NOTICE";
CREATE TABLE "MANAGEPLATEFORM"."NOTICE" (
  "ID" NUMBER(19,0) NOT NULL,
  "AUTHOR" VARCHAR2(255 CHAR),
  "CREATE_TIME" TIMESTAMP(6),
  "MAIN_TEXT" CLOB,
  "PUBLICATE_DAY" DATE,
  "TITLE" VARCHAR2(255 CHAR),
  "UPDATE_TIME" TIMESTAMP(6)
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of NOTICE
-- ----------------------------
INSERT INTO "MANAGEPLATEFORM"."NOTICE" VALUES ('1770', '222', TO_TIMESTAMP('2021-01-29 09:36:28.026508', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '3', NULL, '1111', TO_TIMESTAMP('2021-03-01 14:13:14.873028', 'SYYYY-MM-DD HH24:MI:SS:FF6'));
INSERT INTO "MANAGEPLATEFORM"."NOTICE" VALUES ('1762', '这是作者', TO_TIMESTAMP('2021-01-28 16:42:12.983778', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本主要文本', TO_DATE('2021-01-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '这是标题，标题测试', TO_TIMESTAMP('2021-01-28 16:42:12.983778', 'SYYYY-MM-DD HH24:MI:SS:FF6'));
INSERT INTO "MANAGEPLATEFORM"."NOTICE" VALUES ('1921', 'Jack', TO_TIMESTAMP('2021-02-20 08:53:30.606370', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '微信相框是一款可以和微信、手机相册同步的电子数码相框。功能方面，通过微信扫码绑定相框之后，可以通过一个名为“微信相框”的公众号来管理自己的...微信相框是一款可以和微信、手机相册同步的电子数码相框。功能方面，通过微信扫码绑定相框之后，可以通过一个名为“微信相框”的公众号来管理自己的...', TO_DATE('2021-02-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '公告测试', TO_TIMESTAMP('2021-02-20 08:53:30.607368', 'SYYYY-MM-DD HH24:MI:SS:FF6'));

-- ----------------------------
-- Table structure for PAPER_EXTERIOR
-- ----------------------------
DROP TABLE "MANAGEPLATEFORM"."PAPER_EXTERIOR";
CREATE TABLE "MANAGEPLATEFORM"."PAPER_EXTERIOR" (
  "ID" NUMBER(19,0) NOT NULL,
  "ABS" CLOB,
  "CHECK_IN_TIME" DATE,
  "CREATE_TIME" TIMESTAMP(6),
  "DEPARTMENT" VARCHAR2(255 CHAR),
  "FILE_NAME" VARCHAR2(255 CHAR),
  "FILE_URL" VARCHAR2(255 CHAR),
  "FORMAT_TIME" DATE,
  "INDUSTRY_CHAIN_TYPE" VARCHAR2(255 CHAR),
  "INDUSTRY_DETAIL_TYPE" VARCHAR2(255 CHAR),
  "INDUSTRY_FIELD" VARCHAR2(255 CHAR),
  "INDUSTRY_ORIENTATION" VARCHAR2(255 CHAR),
  "INDUSTRY_TYPE" VARCHAR2(255 CHAR),
  "INFORMATION_AUDITOR" VARCHAR2(255 CHAR),
  "INFORMATION_COLLACTOR" VARCHAR2(255 CHAR),
  "INFORMATION_ORIGIN" VARCHAR2(255 CHAR),
  "KEYWORDS" VARCHAR2(255 CHAR),
  "KNOWLEDGE_TYPE" VARCHAR2(255 CHAR),
  "LANGUAGE" VARCHAR2(255 CHAR),
  "ORDERNUM" NUMBER(19,0),
  "PUBLISH_DEPARTMENT" VARCHAR2(255 CHAR),
  "REFER_CATEGORY" VARCHAR2(255 CHAR),
  "REFER_DEVICE" VARCHAR2(255 CHAR),
  "REFER_DEVICE_TYPE" VARCHAR2(255 CHAR),
  "REFER_INSTITUTION" VARCHAR2(255 CHAR),
  "REFER_PRODUCT" VARCHAR2(255 CHAR),
  "REFER_PROJECT" VARCHAR2(255 CHAR),
  "REFER_TECHNOLOGY" VARCHAR2(255 CHAR),
  "REFER_WEBSITE" VARCHAR2(255 CHAR),
  "RESEARCH_FIELD" VARCHAR2(255 CHAR),
  "RESEARCH_ORIENTATION" VARCHAR2(255 CHAR),
  "RESEARCH_SYSTEM" VARCHAR2(255 CHAR),
  "SECURITY_LEVEL" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE1" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE2" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE3" VARCHAR2(255 CHAR),
  "UPDATE_TIME" TIMESTAMP(6),
  "ALL_NAME" VARCHAR2(255 CHAR),
  "AUTHOR" VARCHAR2(255 CHAR),
  "AUTHOR_GROUP" VARCHAR2(255 CHAR),
  "AUTHOR_INSTITUTION" VARCHAR2(255 CHAR),
  "CHINESE_CLASS_NUM" VARCHAR2(255 CHAR),
  "COLLECT_COMPANY" VARCHAR2(255 CHAR),
  "CONFERENCE_DATE" DATE,
  "CONFERENCE_NAME" VARCHAR2(255 CHAR),
  "CONFERENCE_SITE" VARCHAR2(255 CHAR),
  "DOCUMENT_TYPE" VARCHAR2(255 CHAR),
  "FIRST_AUTHOR_INSTITUTION" VARCHAR2(255 CHAR),
  "FUND_PROJECT" VARCHAR2(255 CHAR),
  "INFORMATION_COME_FROM" VARCHAR2(255 CHAR),
  "PAGE_COUNT" NUMBER(10,0),
  "PAGE_NO" VARCHAR2(255 CHAR),
  "PAPER_TYPE" VARCHAR2(255 CHAR),
  "PUBLICATE_COMPONY" VARCHAR2(255 CHAR),
  "PUBLICATE_TIME" DATE,
  "PUBLICATION_TIME" DATE,
  "QUOTATION" VARCHAR2(255 CHAR),
  "REFERENCE" VARCHAR2(255 CHAR),
  "TITLE" VARCHAR2(255 CHAR),
  "TRASLATED_TITLE" VARCHAR2(255 CHAR),
  "INFO_CATEGORY" VARCHAR2(255 CHAR),
  "INFO_NO" VARCHAR2(255 CHAR),
  "PROFESSION_FIELD" VARCHAR2(255 CHAR),
  "TOPIC_CATEGORY" VARCHAR2(255 CHAR)
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of PAPER_EXTERIOR
-- ----------------------------
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('202', '论文测试13', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.469235', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试13', NULL, NULL, NULL, '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', TO_TIMESTAMP('2021-01-12 15:11:44.469235', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', NULL, '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '论文测试13', '102', '35', '论文测试13', '论文测试13', NULL, NULL, '论文测试13', '论文测试13', '论文测试13', '论文测试13', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('203', '论文测试14', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.470242', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试14', NULL, NULL, NULL, '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', TO_TIMESTAMP('2021-01-12 15:11:44.470242', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', NULL, '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '论文测试14', '103', '36', '论文测试14', '论文测试14', NULL, NULL, '论文测试14', '论文测试14', '论文测试14', '论文测试14', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('204', '论文测试15', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.471255', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试15', NULL, NULL, NULL, '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', TO_TIMESTAMP('2021-01-12 15:11:44.471255', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', NULL, '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '论文测试15', '104', '37', '论文测试15', '论文测试15', NULL, NULL, '论文测试15', '论文测试15', '论文测试15', '论文测试15', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('205', '论文测试16', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.472247', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试16', NULL, NULL, NULL, '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', TO_TIMESTAMP('2021-01-12 15:11:44.472247', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', NULL, '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '论文测试16', '105', '38', '论文测试16', '论文测试16', NULL, NULL, '论文测试16', '论文测试16', '论文测试16', '论文测试16', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('207', '论文测试18', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.474252', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试18', NULL, NULL, NULL, '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', TO_TIMESTAMP('2021-01-12 15:11:44.474252', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', NULL, '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '论文测试18', '107', '40', '论文测试18', '论文测试18', NULL, NULL, '论文测试18', '论文测试18', '论文测试18', '论文测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('208', '论文测试19', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.563625', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试19', NULL, NULL, NULL, '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', TO_TIMESTAMP('2021-01-12 15:11:44.563625', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', NULL, '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '论文测试19', '108', '41', '论文测试19', '论文测试19', NULL, NULL, '论文测试19', '论文测试19', '论文测试19', '论文测试19', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('209', '论文测试20', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.564639', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试20', NULL, NULL, NULL, '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', TO_TIMESTAMP('2021-01-12 15:11:44.564639', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', NULL, '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '论文测试20', '109', '42', '论文测试20', '论文测试20', NULL, NULL, '论文测试20', '论文测试20', '论文测试20', '论文测试20', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('210', '论文测试21', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.565668', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试21', NULL, NULL, NULL, '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', TO_TIMESTAMP('2021-01-12 15:11:44.565668', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', NULL, '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '论文测试21', '110', '43', '论文测试21', '论文测试21', NULL, NULL, '论文测试21', '论文测试21', '论文测试21', '论文测试21', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('211', '论文测试22', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.566645', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试22', NULL, NULL, NULL, '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', TO_TIMESTAMP('2021-01-12 15:11:44.566645', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', NULL, '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '论文测试22', '111', '44', '论文测试22', '论文测试22', NULL, NULL, '论文测试22', '论文测试22', '论文测试22', '论文测试22', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('212', '论文测试23', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.567646', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试23', NULL, NULL, NULL, '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', TO_TIMESTAMP('2021-01-12 15:11:44.567646', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', NULL, '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '论文测试23', '112', '45', '论文测试23', '论文测试23', NULL, NULL, '论文测试23', '论文测试23', '论文测试23', '论文测试23', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('213', '论文测试24', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.568647', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试24', NULL, NULL, NULL, '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', TO_TIMESTAMP('2021-01-12 15:11:44.568647', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', NULL, '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '论文测试24', '113', '46', '论文测试24', '论文测试24', NULL, NULL, '论文测试24', '论文测试24', '论文测试24', '论文测试24', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('214', '论文测试25', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.569666', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试25', NULL, NULL, NULL, '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', TO_TIMESTAMP('2021-01-12 15:11:44.569666', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', NULL, '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '论文测试25', '114', '47', '论文测试25', '论文测试25', NULL, NULL, '论文测试25', '论文测试25', '论文测试25', '论文测试25', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('215', '论文测试26', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.570671', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试26', NULL, NULL, NULL, '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', TO_TIMESTAMP('2021-01-12 15:11:44.570671', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', NULL, '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '论文测试26', '115', '48', '论文测试26', '论文测试26', NULL, NULL, '论文测试26', '论文测试26', '论文测试26', '论文测试26', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('216', '论文测试27', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.571642', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试27', NULL, NULL, NULL, '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', TO_TIMESTAMP('2021-01-12 15:11:44.571642', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', NULL, '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '论文测试27', '116', '49', '论文测试27', '论文测试27', NULL, NULL, '论文测试27', '论文测试27', '论文测试27', '论文测试27', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('217', '论文测试28', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.571642', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试28', NULL, NULL, NULL, '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', TO_TIMESTAMP('2021-01-12 15:11:44.571642', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', NULL, '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '论文测试28', '117', '50', '论文测试28', '论文测试28', NULL, NULL, '论文测试28', '论文测试28', '论文测试28', '论文测试28', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('218', '论文测试29', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.572665', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试29', NULL, NULL, NULL, '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', TO_TIMESTAMP('2021-01-12 15:11:44.573666', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', NULL, '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '论文测试29', '118', '51', '论文测试29', '论文测试29', NULL, NULL, '论文测试29', '论文测试29', '论文测试29', '论文测试29', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('219', '论文测试30', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.573666', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试30', NULL, NULL, NULL, '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', TO_TIMESTAMP('2021-01-12 15:11:44.573666', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', NULL, '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '论文测试30', '119', '52', '论文测试30', '论文测试30', NULL, NULL, '论文测试30', '论文测试30', '论文测试30', '论文测试30', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('220', '论文测试31', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.574663', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试31', NULL, NULL, NULL, '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', TO_TIMESTAMP('2021-01-12 15:11:44.574663', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', NULL, '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '论文测试31', '120', '53', '论文测试31', '论文测试31', NULL, NULL, '论文测试31', '论文测试31', '论文测试31', '论文测试31', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('206', '论文测试17今天偶尔看了一下服务端渲染，遇到了express.static, 在以前学习webpack配置服务端渲染时，也使用express.static 中间件，两者配置不太一样，由于当时也没有认真学，所以 一时之间非常困惑，不知道它是怎么正确使用。看了Express 官网，介绍的也是非常简单，还是不太懂，就查了一些资料，算是有一点懵懂的认识。  　　首先要认识一点，在服务器上，一切都是资源， 我们发出的任何请求，都是请求资源。当我们在浏览器中输入www.baidu.com的时候，我们是向www.baidu.com服务器请求index.html资源，发送的请求是get请求。页面中可能会有css, img, js等文件，当html 文件在进行解析的时候，它碰到css, img, js时，就会向服务器发送请求，请求这些资源，这些请求也是get 请求。我们平时写js 代码，发送ajax 请求， 它请求的也是资源，只不过通常是json 字符串或xml。 在web 的领域，一切请求全都是为了资源，资源也可以任意的形式，文本文件，图片文件， 字符片段等等。只要明白了这一点，理解静态文件服务就相对轻松了。  　　现在用express 搭建一个服务器，来实战理解一下express.static 托管静态资源。新建一个目录，就叫express-static吧。 npm init -y 快速创建package.json文件，npm install express --save 安装express 依赖。新建server.js，来写服务器代码.  我们先按照Express的官网的要求使用express.static中间件。那就要再新建一个public文件夹，在里面建index.html 文件，和css 文件。整个目录结构如下', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.473247', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试17', NULL, NULL, NULL, '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', TO_TIMESTAMP('2021-02-08 14:46:39.005562', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', NULL, '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '论文测试17', '106', '39', '论文测试17', '论文测试17', NULL, NULL, '论文测试17', '论文测试17', '论文测试17', '论文测试17', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('190', '论文测试1', NULL, TO_TIMESTAMP('2021-01-12 15:11:43.668690', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试1', NULL, NULL, NULL, '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', TO_TIMESTAMP('2021-01-12 15:11:43.668690', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', NULL, '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '论文测试1', '90', '23', '论文测试1', '论文测试1', NULL, NULL, '论文测试1', '论文测试1', '论文测试1', '论文测试1', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('191', '论文测试2', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.458209', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试2', NULL, NULL, NULL, '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', TO_TIMESTAMP('2021-01-12 15:11:44.458209', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', NULL, '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '论文测试2', '91', '24', '论文测试2', '论文测试2', NULL, NULL, '论文测试2', '论文测试2', '论文测试2', '论文测试2', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('192', '论文测试3', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.459222', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试3', NULL, NULL, NULL, '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', TO_TIMESTAMP('2021-01-12 15:11:44.459222', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', NULL, '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '论文测试3', '92', '25', '论文测试3', '论文测试3', NULL, NULL, '论文测试3', '论文测试3', '论文测试3', '论文测试3', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('193', '论文测试4', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.460221', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试4', NULL, NULL, NULL, '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', TO_TIMESTAMP('2021-01-12 15:11:44.460221', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', NULL, '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '论文测试4', '93', '26', '论文测试4', '论文测试4', NULL, NULL, '论文测试4', '论文测试4', '论文测试4', '论文测试4', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('194', '论文测试5', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.461223', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试5', NULL, NULL, NULL, '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', TO_TIMESTAMP('2021-01-12 15:11:44.461223', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', NULL, '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '论文测试5', '94', '27', '论文测试5', '论文测试5', NULL, NULL, '论文测试5', '论文测试5', '论文测试5', '论文测试5', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('195', '论文测试6', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.462229', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试6', NULL, NULL, NULL, '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', TO_TIMESTAMP('2021-01-12 15:11:44.462229', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', NULL, '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '论文测试6', '95', '28', '论文测试6', '论文测试6', NULL, NULL, '论文测试6', '论文测试6', '论文测试6', '论文测试6', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('196', '论文测试7', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.463229', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试7', NULL, NULL, NULL, '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', TO_TIMESTAMP('2021-01-12 15:11:44.463229', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', NULL, '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '论文测试7', '96', '29', '论文测试7', '论文测试7', NULL, NULL, '论文测试7', '论文测试7', '论文测试7', '论文测试7', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('197', '论文测试8', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.464227', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试8', NULL, NULL, NULL, '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', TO_TIMESTAMP('2021-01-12 15:11:44.464227', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', NULL, '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '论文测试8', '97', '30', '论文测试8', '论文测试8', NULL, NULL, '论文测试8', '论文测试8', '论文测试8', '论文测试8', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('198', '论文测试9', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.465237', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试9', NULL, NULL, NULL, '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', TO_TIMESTAMP('2021-01-12 15:11:44.465237', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', NULL, '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '论文测试9', '98', '31', '论文测试9', '论文测试9', NULL, NULL, '论文测试9', '论文测试9', '论文测试9', '论文测试9', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('199', '论文测试10', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.466243', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试10', NULL, NULL, NULL, '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', TO_TIMESTAMP('2021-01-12 15:11:44.466243', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', NULL, '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '论文测试10', '99', '32', '论文测试10', '论文测试10', NULL, NULL, '论文测试10', '论文测试10', '论文测试10', '论文测试10', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('200', '论文测试11', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.467235', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试11', NULL, NULL, NULL, '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', TO_TIMESTAMP('2021-01-12 15:11:44.467235', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', NULL, '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '论文测试11', '100', '33', '论文测试11', '论文测试11', NULL, NULL, '论文测试11', '论文测试11', '论文测试11', '论文测试11', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PAPER_EXTERIOR" VALUES ('201', '论文测试12', NULL, TO_TIMESTAMP('2021-01-12 15:11:44.468224', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试12', NULL, NULL, NULL, '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', TO_TIMESTAMP('2021-01-12 15:11:44.468224', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', NULL, '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '论文测试12', '101', '34', '论文测试12', '论文测试12', NULL, NULL, '论文测试12', '论文测试12', '论文测试12', '论文测试12', NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for PATENT_EXTERIOR
-- ----------------------------
DROP TABLE "MANAGEPLATEFORM"."PATENT_EXTERIOR";
CREATE TABLE "MANAGEPLATEFORM"."PATENT_EXTERIOR" (
  "ID" NUMBER(19,0) NOT NULL,
  "ABS" CLOB,
  "CHECK_IN_TIME" DATE,
  "CREATE_TIME" TIMESTAMP(6),
  "DEPARTMENT" VARCHAR2(255 CHAR),
  "FILE_NAME" VARCHAR2(255 CHAR),
  "FILE_URL" VARCHAR2(255 CHAR),
  "FORMAT_TIME" DATE,
  "INDUSTRY_CHAIN_TYPE" VARCHAR2(255 CHAR),
  "INDUSTRY_DETAIL_TYPE" VARCHAR2(255 CHAR),
  "INDUSTRY_FIELD" VARCHAR2(255 CHAR),
  "INDUSTRY_ORIENTATION" VARCHAR2(255 CHAR),
  "INDUSTRY_TYPE" VARCHAR2(255 CHAR),
  "INFORMATION_AUDITOR" VARCHAR2(255 CHAR),
  "INFORMATION_COLLACTOR" VARCHAR2(255 CHAR),
  "INFORMATION_ORIGIN" VARCHAR2(255 CHAR),
  "KEYWORDS" VARCHAR2(255 CHAR),
  "KNOWLEDGE_TYPE" VARCHAR2(255 CHAR),
  "LANGUAGE" VARCHAR2(255 CHAR),
  "ORDERNUM" NUMBER(19,0),
  "PUBLISH_DEPARTMENT" VARCHAR2(255 CHAR),
  "REFER_CATEGORY" VARCHAR2(255 CHAR),
  "REFER_DEVICE" VARCHAR2(255 CHAR),
  "REFER_DEVICE_TYPE" VARCHAR2(255 CHAR),
  "REFER_INSTITUTION" VARCHAR2(255 CHAR),
  "REFER_PRODUCT" VARCHAR2(255 CHAR),
  "REFER_PROJECT" VARCHAR2(255 CHAR),
  "REFER_TECHNOLOGY" VARCHAR2(255 CHAR),
  "REFER_WEBSITE" VARCHAR2(255 CHAR),
  "RESEARCH_FIELD" VARCHAR2(255 CHAR),
  "RESEARCH_ORIENTATION" VARCHAR2(255 CHAR),
  "RESEARCH_SYSTEM" VARCHAR2(255 CHAR),
  "SECURITY_LEVEL" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE1" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE2" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE3" VARCHAR2(255 CHAR),
  "UPDATE_TIME" TIMESTAMP(6),
  "APPLICATION_DAY" DATE,
  "APPLICATION_NO" VARCHAR2(255 CHAR),
  "APPLICATION_TYPE" VARCHAR2(255 CHAR),
  "ASSIGNEE" VARCHAR2(255 CHAR),
  "CLAIMS" CLOB,
  "FIRST_ASSIGNEE" VARCHAR2(255 CHAR),
  "INVENTION_TITILE" VARCHAR2(255 CHAR),
  "INVENTOR" VARCHAR2(255 CHAR),
  "LEGAL_STATUS" VARCHAR2(255 CHAR),
  "MAIN_CLASS_NUM" VARCHAR2(255 CHAR),
  "PATENT_TYPE" VARCHAR2(255 CHAR),
  "PRIORITY_DAY" DATE,
  "PRIORITY_NUM" VARCHAR2(255 CHAR),
  "PUBLICATION_DAY" DATE,
  "PUBLICATION_NO" VARCHAR2(255 CHAR),
  "INFO_CATEGORY" VARCHAR2(255 CHAR),
  "INFO_NO" VARCHAR2(255 CHAR),
  "PROFESSION_FIELD" VARCHAR2(255 CHAR),
  "TOPIC_CATEGORY" VARCHAR2(255 CHAR)
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of PATENT_EXTERIOR
-- ----------------------------
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('182', '专利测试14', TO_DATE('2020-12-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-12 15:11:34.494043', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试14', NULL, NULL, NULL, '专利测试14', '专利测试14', '专利测试14', '专利测试14', '市场经营', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', TO_TIMESTAMP('2021-01-29 10:50:06.119740', 'SYYYY-MM-DD HH24:MI:SS:FF6'), TO_DATE('2020-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', NULL, '专利测试14', NULL, '专利测试14', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('183', '专利测试15', NULL, TO_TIMESTAMP('2021-01-12 15:11:34.495041', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试15', NULL, NULL, NULL, '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', TO_TIMESTAMP('2021-01-12 15:11:34.495041', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', NULL, '专利测试15', NULL, '专利测试15', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('184', '专利测试16', NULL, TO_TIMESTAMP('2021-01-12 15:11:34.496034', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试16', NULL, NULL, NULL, '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', TO_TIMESTAMP('2021-01-12 15:11:34.497044', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', NULL, '专利测试16', NULL, '专利测试16', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('185', '专利测试17', NULL, TO_TIMESTAMP('2021-01-12 15:11:34.498035', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试17', NULL, NULL, NULL, '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', TO_TIMESTAMP('2021-01-12 15:11:34.498035', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', NULL, '专利测试17', NULL, '专利测试17', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('186', '专利测试18', NULL, TO_TIMESTAMP('2021-01-12 15:11:34.500038', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试18', NULL, NULL, NULL, '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', TO_TIMESTAMP('2021-01-12 15:11:34.500038', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', NULL, '专利测试18', NULL, '专利测试18', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('187', '专利测试19', NULL, TO_TIMESTAMP('2021-01-12 15:11:34.502037', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试19', NULL, NULL, NULL, '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', TO_TIMESTAMP('2021-01-12 15:11:34.502037', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', NULL, '专利测试19', NULL, '专利测试19', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('188', '专利测试20', NULL, TO_TIMESTAMP('2021-01-12 15:11:34.503035', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试20', NULL, NULL, NULL, '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', TO_TIMESTAMP('2021-01-12 15:11:34.503035', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', NULL, '专利测试20', NULL, '专利测试20', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('189', '专利测试21', NULL, TO_TIMESTAMP('2021-01-12 15:11:34.504035', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试21', NULL, NULL, NULL, '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', TO_TIMESTAMP('2021-01-12 15:11:34.504035', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', NULL, '专利测试21', NULL, '专利测试21', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('1901', '专利测试12', NULL, TO_TIMESTAMP('2021-02-08 16:48:46.996529', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试12', NULL, NULL, NULL, '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '31', '专利测试12', NULL, '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', TO_TIMESTAMP('2021-02-08 16:48:46.996529', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', NULL, '专利测试12', NULL, '专利测试12', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('1891', '专利测试21', NULL, TO_TIMESTAMP('2021-02-08 16:44:36.256619', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试21', NULL, NULL, NULL, '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '22', '专利测试21', NULL, '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', TO_TIMESTAMP('2021-02-08 16:44:36.256619', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', '专利测试21', NULL, '专利测试21', NULL, '专利测试21', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('1892', '专利测试20', NULL, TO_TIMESTAMP('2021-02-08 16:44:36.318620', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试20', NULL, NULL, NULL, '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '23', '专利测试20', NULL, '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', TO_TIMESTAMP('2021-02-08 16:44:36.318620', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', '专利测试20', NULL, '专利测试20', NULL, '专利测试20', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('1893', '专利测试19', NULL, TO_TIMESTAMP('2021-02-08 16:44:36.319619', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试19', NULL, NULL, NULL, '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '24', '专利测试19', NULL, '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', TO_TIMESTAMP('2021-02-08 16:44:36.319619', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', '专利测试19', NULL, '专利测试19', NULL, '专利测试19', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('1894', '专利测试18', NULL, TO_TIMESTAMP('2021-02-08 16:44:36.321624', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试18', NULL, NULL, NULL, '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '25', '专利测试18', NULL, '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', TO_TIMESTAMP('2021-02-08 16:44:36.321624', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', '专利测试18', NULL, '专利测试18', NULL, '专利测试18', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('1895', '专利测试17', NULL, TO_TIMESTAMP('2021-02-08 16:44:36.322618', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试17', NULL, NULL, NULL, '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '26', '专利测试17', NULL, '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', TO_TIMESTAMP('2021-02-08 16:44:36.322618', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', '专利测试17', NULL, '专利测试17', NULL, '专利测试17', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('1896', '专利测试16', NULL, TO_TIMESTAMP('2021-02-08 16:44:36.324623', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试16', NULL, NULL, NULL, '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '27', '专利测试16', NULL, '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', TO_TIMESTAMP('2021-02-08 16:44:36.324623', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', '专利测试16', NULL, '专利测试16', NULL, '专利测试16', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('1897', '专利测试15', NULL, TO_TIMESTAMP('2021-02-08 16:44:36.325619', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试15', NULL, NULL, NULL, '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '28', '专利测试15', NULL, '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', TO_TIMESTAMP('2021-02-08 16:44:36.325619', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', '专利测试15', NULL, '专利测试15', NULL, '专利测试15', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('1898', '专利测试14', TO_DATE('2020-12-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-02-08 16:44:36.327622', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试14', NULL, NULL, NULL, '专利测试14', '专利测试14', '专利测试14', '专利测试14', '市场经营', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '29', '专利测试14', NULL, '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', TO_TIMESTAMP('2021-02-08 16:44:36.327622', 'SYYYY-MM-DD HH24:MI:SS:FF6'), TO_DATE('2020-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', '专利测试14', NULL, '专利测试14', NULL, '专利测试14', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('1899', '专利测试13', NULL, TO_TIMESTAMP('2021-02-08 16:44:36.330640', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试13', NULL, NULL, NULL, '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '30', '专利测试13', NULL, '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', TO_TIMESTAMP('2021-02-08 16:44:36.330640', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', NULL, '专利测试13', NULL, '专利测试13', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('169', '专利测试1', NULL, TO_TIMESTAMP('2021-01-12 15:11:34.405033', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试1', NULL, NULL, NULL, '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', TO_TIMESTAMP('2021-01-12 15:11:34.405033', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', '专利测试1', NULL, '专利测试1', NULL, '专利测试1', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('170', '专利测试2', NULL, TO_TIMESTAMP('2021-01-12 15:11:34.472041', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试2', NULL, NULL, NULL, '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', TO_TIMESTAMP('2021-01-12 15:11:34.472041', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', '专利测试2', NULL, '专利测试2', NULL, '专利测试2', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('171', '专利测试3', NULL, TO_TIMESTAMP('2021-01-12 15:11:34.473037', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试3', NULL, NULL, NULL, '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', TO_TIMESTAMP('2021-01-12 15:11:34.473037', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', '专利测试3', NULL, '专利测试3', NULL, '专利测试3', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('172', '专利测试4', NULL, TO_TIMESTAMP('2021-01-12 15:11:34.475041', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试4', NULL, NULL, NULL, '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', TO_TIMESTAMP('2021-01-12 15:11:34.475041', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', '专利测试4', NULL, '专利测试4', NULL, '专利测试4', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('173', '专利测试5', NULL, TO_TIMESTAMP('2021-01-12 15:11:34.476043', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试5', NULL, NULL, NULL, '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', TO_TIMESTAMP('2021-01-12 15:11:34.476043', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', '专利测试5', NULL, '专利测试5', NULL, '专利测试5', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('174', '专利测试6', NULL, TO_TIMESTAMP('2021-01-12 15:11:34.478038', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试6', NULL, NULL, NULL, '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', TO_TIMESTAMP('2021-01-12 15:11:34.478038', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', '专利测试6', NULL, '专利测试6', NULL, '专利测试6', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('175', '专利测试7', NULL, TO_TIMESTAMP('2021-01-12 15:11:34.480042', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试7', NULL, NULL, NULL, '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', TO_TIMESTAMP('2021-01-12 15:11:34.481039', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', '专利测试7', NULL, '专利测试7', NULL, '专利测试7', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('176', '专利测试8', NULL, TO_TIMESTAMP('2021-01-12 15:11:34.483040', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试8', NULL, NULL, NULL, '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', TO_TIMESTAMP('2021-01-12 15:11:34.483040', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', '专利测试8', NULL, '专利测试8', NULL, '专利测试8', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('177', '专利测试9', NULL, TO_TIMESTAMP('2021-01-12 15:11:34.485040', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试9', NULL, NULL, NULL, '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', TO_TIMESTAMP('2021-01-12 15:11:34.485040', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', '专利测试9', NULL, '专利测试9', NULL, '专利测试9', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('178', '专利测试10', NULL, TO_TIMESTAMP('2021-01-12 15:11:34.488037', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试10', NULL, NULL, NULL, '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', TO_TIMESTAMP('2021-01-12 15:11:34.488037', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', '专利测试10', NULL, '专利测试10', NULL, '专利测试10', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('179', '专利测试11', NULL, TO_TIMESTAMP('2021-01-12 15:11:34.489036', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试11', NULL, NULL, NULL, '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', TO_TIMESTAMP('2021-01-12 15:11:34.489036', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', '专利测试11', NULL, '专利测试11', NULL, '专利测试11', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('180', '专利测试12', NULL, TO_TIMESTAMP('2021-01-12 15:11:34.491035', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试12', NULL, NULL, NULL, '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', TO_TIMESTAMP('2021-01-12 15:11:34.491035', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', '专利测试12', NULL, '专利测试12', NULL, '专利测试12', '外部专利', NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."PATENT_EXTERIOR" VALUES ('181', '专利测试13', NULL, TO_TIMESTAMP('2021-01-12 15:11:34.492038', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '专利测试13', NULL, NULL, NULL, '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', TO_TIMESTAMP('2021-01-12 15:11:34.492038', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', '专利测试13', NULL, '专利测试13', NULL, '专利测试13', '外部专利', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for REPORT_EXTERIOR
-- ----------------------------
DROP TABLE "MANAGEPLATEFORM"."REPORT_EXTERIOR";
CREATE TABLE "MANAGEPLATEFORM"."REPORT_EXTERIOR" (
  "ID" NUMBER(19,0) NOT NULL,
  "ABS" CLOB,
  "CHECK_IN_TIME" DATE,
  "CREATE_TIME" TIMESTAMP(6),
  "DEPARTMENT" VARCHAR2(255 CHAR),
  "FILE_NAME" VARCHAR2(255 CHAR),
  "FILE_URL" VARCHAR2(255 CHAR),
  "FORMAT_TIME" DATE,
  "INDUSTRY_CHAIN_TYPE" VARCHAR2(255 CHAR),
  "INDUSTRY_DETAIL_TYPE" VARCHAR2(255 CHAR),
  "INDUSTRY_FIELD" VARCHAR2(255 CHAR),
  "INDUSTRY_ORIENTATION" VARCHAR2(255 CHAR),
  "INDUSTRY_TYPE" VARCHAR2(255 CHAR),
  "INFORMATION_AUDITOR" VARCHAR2(255 CHAR),
  "INFORMATION_COLLACTOR" VARCHAR2(255 CHAR),
  "INFORMATION_ORIGIN" VARCHAR2(255 CHAR),
  "KEYWORDS" VARCHAR2(255 CHAR),
  "KNOWLEDGE_TYPE" VARCHAR2(255 CHAR),
  "LANGUAGE" VARCHAR2(255 CHAR),
  "ORDERNUM" NUMBER(19,0),
  "PUBLISH_DEPARTMENT" VARCHAR2(255 CHAR),
  "REFER_CATEGORY" VARCHAR2(255 CHAR),
  "REFER_DEVICE" VARCHAR2(255 CHAR),
  "REFER_DEVICE_TYPE" VARCHAR2(255 CHAR),
  "REFER_INSTITUTION" VARCHAR2(255 CHAR),
  "REFER_PRODUCT" VARCHAR2(255 CHAR),
  "REFER_PROJECT" VARCHAR2(255 CHAR),
  "REFER_TECHNOLOGY" VARCHAR2(255 CHAR),
  "REFER_WEBSITE" VARCHAR2(255 CHAR),
  "RESEARCH_FIELD" VARCHAR2(255 CHAR),
  "RESEARCH_ORIENTATION" VARCHAR2(255 CHAR),
  "RESEARCH_SYSTEM" VARCHAR2(255 CHAR),
  "SECURITY_LEVEL" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE1" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE2" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE3" VARCHAR2(255 CHAR),
  "UPDATE_TIME" TIMESTAMP(6),
  "COMPLETE_DEPARTMENT" VARCHAR2(255 CHAR),
  "TITLE" VARCHAR2(255 CHAR),
  "TYPE" VARCHAR2(255 CHAR),
  "INFO_CATEGORY" VARCHAR2(255 CHAR),
  "INFO_NO" VARCHAR2(255 CHAR),
  "PROFESSION_FIELD" VARCHAR2(255 CHAR),
  "TOPIC_CATEGORY" VARCHAR2(255 CHAR)
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of REPORT_EXTERIOR
-- ----------------------------
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('140', '报告测试18', TO_DATE('2020-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-12 15:10:59.925261', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试18', NULL, NULL, NULL, '报告测试18', '报告测试18', '报告测试18', '报告测试18', '配套产品', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '18', '报告测试18', '市场经营', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', TO_TIMESTAMP('2021-01-26 14:54:48.180527', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试18', '报告测试18', '报告测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('141', '报告测试19', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.926263', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试19', NULL, NULL, NULL, '报告测试19', '报告测试19', '报告测试19', '报告测试19', '配套产品', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', TO_TIMESTAMP('2021-01-26 14:54:48.183528', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试19', '报告测试19', '报告测试19', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('142', '报告测试20', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.928260', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试20', NULL, NULL, NULL, '报告测试20', '报告测试20', '报告测试20', '报告测试20', '配套产品', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', TO_TIMESTAMP('2021-01-26 14:54:48.186524', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试20', '报告测试20', '报告测试20', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('143', '报告测试21', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.929261', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试21', NULL, NULL, NULL, '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', TO_TIMESTAMP('2021-01-12 15:10:59.929261', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试21', '报告测试21', '报告测试21', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('144', '报告测试22', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.930259', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试22', NULL, NULL, NULL, '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', TO_TIMESTAMP('2021-01-12 15:10:59.930259', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试22', '报告测试22', '报告测试22', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('145', '报告测试23', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.932258', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试23', NULL, NULL, NULL, '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', TO_TIMESTAMP('2021-01-12 15:10:59.932258', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试23', '报告测试23', '报告测试23', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('139', '今天偶尔看了一下服务端渲染，遇到了express.static, 在以前学习webpack配置服务端渲染时，也使用express.static 中间件，两者配置不太一样，由于当时也没有认真学，所以 一时之间非常困惑，不知道它是怎么正确使用。看了Express 官网，介绍的也是非常简单，还是不太懂，就查了一些资料，算是有一点懵懂的认识。  　　首先要认识一点，在服务器上，一切都是资源， 我们发出的任何请求，都是请求资源。当我们在浏览器中输入www.baidu.com的时候，我们是向www.baidu.com服务器请求index.html资源，发送的请求是get请求。页面中可能会有css, img, js等文件，当html 文件在进行解析的时候，它碰到css, img, js时，就会向服务器发送请求，请求这些资源，这些请求也是get 请求。我们平时写js 代码，发送ajax 请求， 它请求的也是资源，只不过通常是json 字符串或xml。 在web 的领域，一切请求全都是为了资源，资源也可以任意的形式，文本文件，图片文件， 字符片段等等。只要明白了这一点，理解静态文件服务就相对轻松了。  　　现在用express 搭建一个服务器，来实战理解一下express.static 托管静态资源。新建一个目录，就叫express-static吧。 npm init -y 快速创建package.json文件，npm install express --save 安装express 依赖。新建server.js，来写服务器代码.  我们先按照Express的官网的要求使用express.static中间件。那就要再新建一个public文件夹，在里面建index.html 文件，和css 文件。整个目录结构如下：', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.923262', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试17', NULL, NULL, NULL, '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', TO_TIMESTAMP('2021-02-08 14:48:40.955809', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试17', '报告测试17', '报告测试17', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('123', '报告测试1', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.751259', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试1', NULL, NULL, NULL, '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', TO_TIMESTAMP('2021-01-12 15:10:59.751259', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试1', '报告测试1', '报告测试1', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('124', '报告测试2', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.850259', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试2', NULL, NULL, NULL, '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', TO_TIMESTAMP('2021-01-12 15:10:59.850259', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试2', '报告测试2', '报告测试2', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('125', '报告测试3', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.855265', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试3', NULL, NULL, NULL, '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', TO_TIMESTAMP('2021-01-12 15:10:59.855265', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试3', '报告测试3', '报告测试3', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('126', '报告测试4', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.857260', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试4', NULL, NULL, NULL, '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', TO_TIMESTAMP('2021-01-12 15:10:59.857260', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试4', '报告测试4', '报告测试4', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('127', '报告测试5', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.863304', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试5', NULL, NULL, NULL, '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', TO_TIMESTAMP('2021-01-12 15:10:59.863304', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试5', '报告测试5', '报告测试5', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('128', '报告测试6', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.909258', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试6', NULL, NULL, NULL, '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', TO_TIMESTAMP('2021-01-12 15:10:59.909258', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试6', '报告测试6', '报告测试6', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('129', '报告测试7', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.910255', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试7', NULL, NULL, NULL, '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', TO_TIMESTAMP('2021-01-12 15:10:59.910255', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试7', '报告测试7', '报告测试7', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('130', '报告测试8', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.911267', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试8', NULL, NULL, NULL, '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', TO_TIMESTAMP('2021-01-12 15:10:59.911267', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试8', '报告测试8', '报告测试8', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('131', '报告测试9', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.912270', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试9', NULL, NULL, NULL, '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', TO_TIMESTAMP('2021-01-12 15:10:59.912270', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试9', '报告测试9', '报告测试9', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('132', '报告测试10', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.914268', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试10', NULL, NULL, NULL, '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', TO_TIMESTAMP('2021-01-12 15:10:59.914268', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试10', '报告测试10', '报告测试10', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('133', '报告测试11', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.915262', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试11', NULL, NULL, NULL, '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', TO_TIMESTAMP('2021-01-12 15:10:59.915262', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试11', '报告测试11', '报告测试11', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('134', '报告测试12', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.917260', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试12', NULL, NULL, NULL, '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', TO_TIMESTAMP('2021-01-12 15:10:59.917260', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试12', '报告测试12', '报告测试12', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('135', '报告测试13', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.918259', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试13', NULL, NULL, NULL, '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', TO_TIMESTAMP('2021-01-12 15:10:59.918259', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试13', '报告测试13', '报告测试13', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('136', '报告测试14', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.919266', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试14', NULL, NULL, NULL, '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', TO_TIMESTAMP('2021-01-12 15:10:59.919266', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试14', '报告测试14', '报告测试14', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('137', '报告测试15', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.921262', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试15', NULL, NULL, NULL, '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', TO_TIMESTAMP('2021-01-12 15:10:59.921262', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试15', '报告测试15', '报告测试15', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_EXTERIOR" VALUES ('138', '报告测试16', NULL, TO_TIMESTAMP('2021-01-12 15:10:59.922258', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试16', NULL, NULL, NULL, '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', TO_TIMESTAMP('2021-01-12 15:10:59.922258', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试16', '报告测试16', '报告测试16', NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for REPORT_INTERIOR
-- ----------------------------
DROP TABLE "MANAGEPLATEFORM"."REPORT_INTERIOR";
CREATE TABLE "MANAGEPLATEFORM"."REPORT_INTERIOR" (
  "ID" NUMBER(19,0) NOT NULL,
  "ABS" CLOB,
  "CHECK_IN_TIME" DATE,
  "CREATE_TIME" TIMESTAMP(6),
  "DEPARTMENT" VARCHAR2(255 CHAR),
  "FILE_NAME" VARCHAR2(255 CHAR),
  "FILE_URL" VARCHAR2(255 CHAR),
  "FORMAT_TIME" DATE,
  "INDUSTRY_CHAIN_TYPE" VARCHAR2(255 CHAR),
  "INDUSTRY_DETAIL_TYPE" VARCHAR2(255 CHAR),
  "INDUSTRY_FIELD" VARCHAR2(255 CHAR),
  "INDUSTRY_ORIENTATION" VARCHAR2(255 CHAR),
  "INDUSTRY_TYPE" VARCHAR2(255 CHAR),
  "INFORMATION_AUDITOR" VARCHAR2(255 CHAR),
  "INFORMATION_COLLACTOR" VARCHAR2(255 CHAR),
  "INFORMATION_ORIGIN" VARCHAR2(255 CHAR),
  "KEYWORDS" VARCHAR2(255 CHAR),
  "KNOWLEDGE_TYPE" VARCHAR2(255 CHAR),
  "LANGUAGE" VARCHAR2(255 CHAR),
  "ORDERNUM" NUMBER(19,0),
  "PUBLISH_DEPARTMENT" VARCHAR2(255 CHAR),
  "REFER_CATEGORY" VARCHAR2(255 CHAR),
  "REFER_DEVICE" VARCHAR2(255 CHAR),
  "REFER_DEVICE_TYPE" VARCHAR2(255 CHAR),
  "REFER_INSTITUTION" VARCHAR2(255 CHAR),
  "REFER_PRODUCT" VARCHAR2(255 CHAR),
  "REFER_PROJECT" VARCHAR2(255 CHAR),
  "REFER_TECHNOLOGY" VARCHAR2(255 CHAR),
  "REFER_WEBSITE" VARCHAR2(255 CHAR),
  "RESEARCH_FIELD" VARCHAR2(255 CHAR),
  "RESEARCH_ORIENTATION" VARCHAR2(255 CHAR),
  "RESEARCH_SYSTEM" VARCHAR2(255 CHAR),
  "SECURITY_LEVEL" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE1" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE2" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE3" VARCHAR2(255 CHAR),
  "UPDATE_TIME" TIMESTAMP(6),
  "COMPLETE_DEPARTMENT" VARCHAR2(255 CHAR),
  "TITLE" VARCHAR2(255 CHAR),
  "TYPE" VARCHAR2(255 CHAR),
  "INFO_CATEGORY" VARCHAR2(255 CHAR),
  "INFO_NO" VARCHAR2(255 CHAR),
  "PROFESSION_FIELD" VARCHAR2(255 CHAR),
  "TOPIC_CATEGORY" VARCHAR2(255 CHAR)
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of REPORT_INTERIOR
-- ----------------------------
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('163', '报告测试18', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.080535', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试18', NULL, NULL, NULL, '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', '报告测试18', TO_TIMESTAMP('2021-01-12 15:11:18.080535', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试18', '报告测试18', '报告测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('164', '报告测试19', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.121557', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试19', NULL, NULL, NULL, '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', '报告测试19', TO_TIMESTAMP('2021-01-12 15:11:18.121557', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试19', '报告测试19', '报告测试19', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('165', '报告测试20', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.123516', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试20', NULL, NULL, NULL, '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', '报告测试20', TO_TIMESTAMP('2021-01-12 15:11:18.123516', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试20', '报告测试20', '报告测试20', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('166', '报告测试21', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.124516', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试21', NULL, NULL, NULL, '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', '报告测试21', TO_TIMESTAMP('2021-01-12 15:11:18.124516', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试21', '报告测试21', '报告测试21', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('167', '报告测试22', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.125525', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试22', NULL, NULL, NULL, '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', '报告测试22', TO_TIMESTAMP('2021-01-12 15:11:18.125525', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试22', '报告测试22', '报告测试22', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('168', '报告测试23', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.126518', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试23', NULL, NULL, NULL, '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', '报告测试23', TO_TIMESTAMP('2021-01-12 15:11:18.126518', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试23', '报告测试23', '报告测试23', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('162', '今天偶尔看了一下服务端渲染，遇到了express.static, 在以前学习webpack配置服务端渲染时，也使用express.static 中间件，两者配置不太一样，由于当时也没有认真学，所以 一时之间非常困惑，不知道它是怎么正确使用。看了Express 官网，介绍的也是非常简单，还是不太懂，就查了一些资料，算是有一点懵懂的认识。  　　首先要认识一点，在服务器上，一切都是资源， 我们发出的任何请求，都是请求资源。当我们在浏览器中输入www.baidu.com的时候，我们是向www.baidu.com服务器请求index.html资源，发送的请求是get请求。页面中可能会有css, img, js等文件，当html 文件在进行解析的时候，它碰到css, img, js时，就会向服务器发送请求，请求这些资源，这些请求也是get 请求。我们平时写js 代码，发送ajax 请求， 它请求的也是资源，只不过通常是json 字符串或xml。 在web 的领域，一切请求全都是为了资源，资源也可以任意的形式，文本文件，图片文件， 字符片段等等。只要明白了这一点，理解静态文件服务就相对轻松了。  　　现在用express 搭建一个服务器，来实战理解一下express.static 托管静态资源。新建一个目录，就叫express-static吧。 npm init -y 快速创建package.json文件，npm install express --save 安装express 依赖。新建server.js，来写服务器代码.  我们先按照Express的官网的要求使用express.static中间件。那就要再新建一个public文件夹，在里面建index.html 文件，和css 文件。整个目录结构如下：', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.079543', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试17', NULL, NULL, NULL, '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', '报告测试17', TO_TIMESTAMP('2021-02-08 14:49:49.953673', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试17', '报告测试17', '报告测试17', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('146', '报告测试1', NULL, TO_TIMESTAMP('2021-01-12 15:11:17.908242', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试1', NULL, NULL, NULL, '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', '报告测试1', TO_TIMESTAMP('2021-01-12 15:11:17.908242', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试1', '报告测试1', '报告测试1', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('147', '报告测试2', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.037286', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试2', NULL, NULL, NULL, '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', '报告测试2', TO_TIMESTAMP('2021-01-12 15:11:18.037286', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试2', '报告测试2', '报告测试2', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('148', '报告测试3', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.038272', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试3', NULL, NULL, NULL, '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', '报告测试3', TO_TIMESTAMP('2021-01-12 15:11:18.038272', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试3', '报告测试3', '报告测试3', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('149', '报告测试4', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.060535', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试4', NULL, NULL, NULL, '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', '报告测试4', TO_TIMESTAMP('2021-01-12 15:11:18.060535', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试4', '报告测试4', '报告测试4', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('150', '报告测试5', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.061538', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试5', NULL, NULL, NULL, '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', '报告测试5', TO_TIMESTAMP('2021-01-12 15:11:18.061538', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试5', '报告测试5', '报告测试5', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('151', '报告测试6', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.063539', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试6', NULL, NULL, NULL, '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', '报告测试6', TO_TIMESTAMP('2021-01-12 15:11:18.063539', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试6', '报告测试6', '报告测试6', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('152', '报告测试7', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.064542', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试7', NULL, NULL, NULL, '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', '报告测试7', TO_TIMESTAMP('2021-01-12 15:11:18.064542', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试7', '报告测试7', '报告测试7', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('153', '报告测试8', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.066544', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试8', NULL, NULL, NULL, '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', '报告测试8', TO_TIMESTAMP('2021-01-12 15:11:18.066544', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试8', '报告测试8', '报告测试8', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('154', '报告测试9', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.069543', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试9', NULL, NULL, NULL, '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', '报告测试9', TO_TIMESTAMP('2021-01-12 15:11:18.069543', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试9', '报告测试9', '报告测试9', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('155', '报告测试10', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.071539', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试10', NULL, NULL, NULL, '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', '报告测试10', TO_TIMESTAMP('2021-01-12 15:11:18.071539', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试10', '报告测试10', '报告测试10', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('156', '报告测试11', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.072544', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试11', NULL, NULL, NULL, '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', '报告测试11', TO_TIMESTAMP('2021-01-12 15:11:18.072544', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试11', '报告测试11', '报告测试11', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('157', '报告测试12', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.074539', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试12', NULL, NULL, NULL, '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', '报告测试12', TO_TIMESTAMP('2021-01-12 15:11:18.074539', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试12', '报告测试12', '报告测试12', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('158', '报告测试13', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.075539', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试13', NULL, NULL, NULL, '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', '报告测试13', TO_TIMESTAMP('2021-01-12 15:11:18.075539', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试13', '报告测试13', '报告测试13', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('159', '报告测试14', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.076536', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试14', NULL, NULL, NULL, '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', '报告测试14', TO_TIMESTAMP('2021-01-12 15:11:18.076536', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试14', '报告测试14', '报告测试14', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('160', '报告测试15', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.077535', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试15', NULL, NULL, NULL, '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', '报告测试15', TO_TIMESTAMP('2021-01-12 15:11:18.077535', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试15', '报告测试15', '报告测试15', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."REPORT_INTERIOR" VALUES ('161', '报告测试16', NULL, TO_TIMESTAMP('2021-01-12 15:11:18.078535', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试16', NULL, NULL, NULL, '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', '报告测试16', TO_TIMESTAMP('2021-01-12 15:11:18.078535', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '报告测试16', '报告测试16', '报告测试16', NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for STANDARD_EXTERIOR
-- ----------------------------
DROP TABLE "MANAGEPLATEFORM"."STANDARD_EXTERIOR";
CREATE TABLE "MANAGEPLATEFORM"."STANDARD_EXTERIOR" (
  "ID" NUMBER(19,0) NOT NULL,
  "ABS" CLOB,
  "CHECK_IN_TIME" DATE,
  "CREATE_TIME" TIMESTAMP(6),
  "DEPARTMENT" VARCHAR2(255 CHAR),
  "FILE_NAME" VARCHAR2(255 CHAR),
  "FILE_URL" VARCHAR2(255 CHAR),
  "FORMAT_TIME" DATE,
  "INDUSTRY_CHAIN_TYPE" VARCHAR2(255 CHAR),
  "INDUSTRY_DETAIL_TYPE" VARCHAR2(255 CHAR),
  "INDUSTRY_FIELD" VARCHAR2(255 CHAR),
  "INDUSTRY_ORIENTATION" VARCHAR2(255 CHAR),
  "INDUSTRY_TYPE" VARCHAR2(255 CHAR),
  "INFORMATION_AUDITOR" VARCHAR2(255 CHAR),
  "INFORMATION_COLLACTOR" VARCHAR2(255 CHAR),
  "INFORMATION_ORIGIN" VARCHAR2(255 CHAR),
  "KEYWORDS" VARCHAR2(255 CHAR),
  "KNOWLEDGE_TYPE" VARCHAR2(255 CHAR),
  "LANGUAGE" VARCHAR2(255 CHAR),
  "ORDERNUM" NUMBER(19,0),
  "PUBLISH_DEPARTMENT" VARCHAR2(255 CHAR),
  "REFER_CATEGORY" VARCHAR2(255 CHAR),
  "REFER_DEVICE" VARCHAR2(255 CHAR),
  "REFER_DEVICE_TYPE" VARCHAR2(255 CHAR),
  "REFER_INSTITUTION" VARCHAR2(255 CHAR),
  "REFER_PRODUCT" VARCHAR2(255 CHAR),
  "REFER_PROJECT" VARCHAR2(255 CHAR),
  "REFER_TECHNOLOGY" VARCHAR2(255 CHAR),
  "REFER_WEBSITE" VARCHAR2(255 CHAR),
  "RESEARCH_FIELD" VARCHAR2(255 CHAR),
  "RESEARCH_ORIENTATION" VARCHAR2(255 CHAR),
  "RESEARCH_SYSTEM" VARCHAR2(255 CHAR),
  "SECURITY_LEVEL" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE1" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE2" VARCHAR2(255 CHAR),
  "TECH_FIELD_TYPE3" VARCHAR2(255 CHAR),
  "UPDATE_TIME" TIMESTAMP(6),
  "APPLICATION_SCOPE" VARCHAR2(255 CHAR),
  "AUTHOR" VARCHAR2(255 CHAR),
  "AUTHOR_INSTITUTION" VARCHAR2(255 CHAR),
  "CHINESE_STANDARD_CLASS_NUM" VARCHAR2(255 CHAR),
  "EXECUTE_DATE" DATE,
  "NAME" VARCHAR2(255 CHAR),
  "NUM" VARCHAR2(255 CHAR),
  "PUBLICATE_COMPONY" VARCHAR2(255 CHAR),
  "PUBLICATE_DATE" DATE,
  "SPECIFY_INSTITUTION" VARCHAR2(255 CHAR),
  "STATUS" VARCHAR2(255 CHAR),
  "SUBSTITUTE_STANDARD" VARCHAR2(255 CHAR),
  "TYPE" VARCHAR2(255 CHAR),
  "INFO_CATEGORY" VARCHAR2(255 CHAR),
  "INFO_NO" VARCHAR2(255 CHAR),
  "PROFESSION_FIELD" VARCHAR2(255 CHAR),
  "TOPIC_CATEGORY" VARCHAR2(255 CHAR)
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of STANDARD_EXTERIOR
-- ----------------------------
INSERT INTO "MANAGEPLATEFORM"."STANDARD_EXTERIOR" VALUES ('1829', '测试1', TO_DATE('2020-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-29 10:57:39.446708', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试1', '测试1', '测试1', TO_DATE('2020-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试1', '测试1', '测试1', '测试1', '测试1', '测试1', '测试1', '测试1', '测试1', '测试1', '测试1', '1', '测试1', '测试1', '测试1', '测试1', '测试1', '测试1', '测试1', '测试1', '测试1', '测试1', '测试1', '测试1', '测试1', '测试1', '测试1', '测试1', TO_TIMESTAMP('2021-01-29 10:57:39.446708', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试1', '测试1', '测试1', '测试1', TO_DATE('2020-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试1', '测试1', '测试1', TO_DATE('2020-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试1', '测试1', '测试1', '测试1', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."STANDARD_EXTERIOR" VALUES ('1830', '测试2', TO_DATE('2020-01-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-29 10:57:39.468708', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试2', '测试2', '测试2', TO_DATE('2020-01-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试2', '测试2', '测试2', '测试2', '测试2', '测试2', '测试2', '测试2', '测试2', '测试2', '测试2', '2', '测试2', '测试2', '测试2', '测试2', '测试2', '测试2', '测试2', '测试2', '测试2', '测试2', '测试2', '测试2', '测试2', '测试2', '测试2', '测试2', TO_TIMESTAMP('2021-01-29 10:57:39.468708', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试2', '测试2', '测试2', '测试2', TO_DATE('2020-01-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试2', '测试2', '测试2', TO_DATE('2020-01-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试2', '测试2', '测试2', '测试2', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."STANDARD_EXTERIOR" VALUES ('1831', '测试3', TO_DATE('2020-01-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-29 10:57:39.472707', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试3', '测试3', '测试3', TO_DATE('2020-01-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试3', '测试3', '测试3', '测试3', '测试3', '测试3', '测试3', '测试3', '测试3', '测试3', '测试3', '3', '测试3', '测试3', '测试3', '测试3', '测试3', '测试3', '测试3', '测试3', '测试3', '测试3', '测试3', '测试3', '测试3', '测试3', '测试3', '测试3', TO_TIMESTAMP('2021-01-29 10:57:39.472707', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试3', '测试3', '测试3', '测试3', TO_DATE('2020-01-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试3', '测试3', '测试3', TO_DATE('2020-01-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试3', '测试3', '测试3', '测试3', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."STANDARD_EXTERIOR" VALUES ('1832', '测试4', TO_DATE('2020-01-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-29 10:57:39.475706', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试4', '测试4', '测试4', TO_DATE('2020-01-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试4', '测试4', '测试4', '测试4', '测试4', '测试4', '测试4', '测试4', '测试4', '测试4', '测试4', '4', '测试4', '测试4', '测试4', '测试4', '测试4', '测试4', '测试4', '测试4', '测试4', '测试4', '测试4', '测试4', '测试4', '测试4', '测试4', '测试4', TO_TIMESTAMP('2021-01-29 10:57:39.476706', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试4', '测试4', '测试4', '测试4', TO_DATE('2020-01-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试4', '测试4', '测试4', TO_DATE('2020-01-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试4', '测试4', '测试4', '测试4', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."STANDARD_EXTERIOR" VALUES ('1833', '测试5', TO_DATE('2020-01-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-29 10:57:39.479705', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试5', '测试5', '测试5', TO_DATE('2020-01-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试5', '测试5', '测试5', '测试5', '测试5', '测试5', '测试5', '测试5', '测试5', '测试5', '测试5', '5', '测试5', '测试5', '测试5', '测试5', '测试5', '测试5', '测试5', '测试5', '测试5', '测试5', '测试5', '测试5', '测试5', '测试5', '测试5', '测试5', TO_TIMESTAMP('2021-01-29 10:57:39.479705', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试5', '测试5', '测试5', '测试5', TO_DATE('2020-01-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试5', '测试5', '测试5', TO_DATE('2020-01-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试5', '测试5', '测试5', '测试5', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."STANDARD_EXTERIOR" VALUES ('1834', '测试6', TO_DATE('2020-01-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-29 10:57:39.482707', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试6', '测试6', '测试6', TO_DATE('2020-01-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试6', '测试6', '测试6', '测试6', '测试6', '测试6', '测试6', '测试6', '测试6', '测试6', '测试6', '6', '测试6', '测试6', '测试6', '测试6', '测试6', '测试6', '测试6', '测试6', '测试6', '测试6', '测试6', '测试6', '测试6', '测试6', '测试6', '测试6', TO_TIMESTAMP('2021-01-29 10:57:39.482707', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试6', '测试6', '测试6', '测试6', TO_DATE('2020-01-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试6', '测试6', '测试6', TO_DATE('2020-01-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试6', '测试6', '测试6', '测试6', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."STANDARD_EXTERIOR" VALUES ('1835', '测试7', TO_DATE('2020-01-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-29 10:57:39.486707', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试7', '测试7', '测试7', TO_DATE('2020-01-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试7', '测试7', '测试7', '测试7', '测试7', '测试7', '测试7', '测试7', '测试7', '测试7', '测试7', '7', '测试7', '测试7', '测试7', '测试7', '测试7', '测试7', '测试7', '测试7', '测试7', '测试7', '测试7', '测试7', '测试7', '测试7', '测试7', '测试7', TO_TIMESTAMP('2021-01-29 10:57:39.486707', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试7', '测试7', '测试7', '测试7', TO_DATE('2020-01-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试7', '测试7', '测试7', TO_DATE('2020-01-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试7', '测试7', '测试7', '测试7', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."STANDARD_EXTERIOR" VALUES ('1836', '测试8', TO_DATE('2020-01-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-29 10:57:39.489708', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试8', '测试8', '测试8', TO_DATE('2020-01-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试8', '测试8', '测试8', '测试8', '测试8', '测试8', '测试8', '测试8', '测试8', '测试8', '测试8', '8', '测试8', '测试8', '测试8', '测试8', '测试8', '测试8', '测试8', '测试8', '测试8', '测试8', '测试8', '测试8', '测试8', '测试8', '测试8', '测试8', TO_TIMESTAMP('2021-01-29 10:57:39.489708', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试8', '测试8', '测试8', '测试8', TO_DATE('2020-01-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试8', '测试8', '测试8', TO_DATE('2020-01-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试8', '测试8', '测试8', '测试8', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."STANDARD_EXTERIOR" VALUES ('1837', '测试9', TO_DATE('2020-01-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-29 10:57:39.492708', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试9', '测试9', '测试9', TO_DATE('2020-01-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试9', '测试9', '测试9', '测试9', '测试9', '测试9', '测试9', '测试9', '测试9', '测试9', '测试9', '9', '测试9', '测试9', '测试9', '测试9', '测试9', '测试9', '测试9', '测试9', '测试9', '测试9', '测试9', '测试9', '测试9', '测试9', '测试9', '测试9', TO_TIMESTAMP('2021-01-29 10:57:39.492708', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试9', '测试9', '测试9', '测试9', TO_DATE('2020-01-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试9', '测试9', '测试9', TO_DATE('2020-01-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试9', '测试9', '测试9', '测试9', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."STANDARD_EXTERIOR" VALUES ('1838', '测试10', TO_DATE('2020-01-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-29 10:57:39.495704', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试10', '测试10', '测试10', TO_DATE('2020-01-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试10', '测试10', '测试10', '测试10', '测试10', '测试10', '测试10', '测试10', '测试10', '测试10', '测试10', '10', '测试10', '测试10', '测试10', '测试10', '测试10', '测试10', '测试10', '测试10', '测试10', '测试10', '测试10', '测试10', '测试10', '测试10', '测试10', '测试10', TO_TIMESTAMP('2021-01-29 10:57:39.495704', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试10', '测试10', '测试10', '测试10', TO_DATE('2020-01-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试10', '测试10', '测试10', TO_DATE('2020-01-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试10', '测试10', '测试10', '测试10', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."STANDARD_EXTERIOR" VALUES ('1839', '测试11', TO_DATE('2020-01-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-29 10:57:39.498705', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试11', '测试11', '测试11', TO_DATE('2020-01-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试11', '测试11', '测试11', '测试11', '测试11', '测试11', '测试11', '测试11', '测试11', '测试11', '测试11', '11', '测试11', '测试11', '测试11', '测试11', '测试11', '测试11', '测试11', '测试11', '测试11', '测试11', '测试11', '测试11', '测试11', '测试11', '测试11', '测试11', TO_TIMESTAMP('2021-01-29 10:57:39.498705', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试11', '测试11', '测试11', '测试11', TO_DATE('2020-01-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试11', '测试11', '测试11', TO_DATE('2020-01-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试11', '测试11', '测试11', '测试11', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."STANDARD_EXTERIOR" VALUES ('1840', '测试12', TO_DATE('2020-01-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-29 10:57:39.502705', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试12', '测试12', '测试12', TO_DATE('2020-01-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试12', '测试12', '测试12', '测试12', '测试12', '测试12', '测试12', '测试12', '测试12', '测试12', '测试12', '12', '测试12', '测试12', '测试12', '测试12', '测试12', '测试12', '测试12', '测试12', '测试12', '测试12', '测试12', '测试12', '测试12', '测试12', '测试12', '测试12', TO_TIMESTAMP('2021-01-29 10:57:39.502705', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试12', '测试12', '测试12', '测试12', TO_DATE('2020-01-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试12', '测试12', '测试12', TO_DATE('2020-01-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试12', '测试12', '测试12', '测试12', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."STANDARD_EXTERIOR" VALUES ('1841', '测试13', TO_DATE('2020-01-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-29 10:57:39.505709', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试13', '测试13', '测试13', TO_DATE('2020-01-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试13', '测试13', '测试13', '测试13', '测试13', '测试13', '测试13', '测试13', '测试13', '测试13', '测试13', '13', '测试13', '测试13', '测试13', '测试13', '测试13', '测试13', '测试13', '测试13', '测试13', '测试13', '测试13', '测试13', '测试13', '测试13', '测试13', '测试13', TO_TIMESTAMP('2021-01-29 10:57:39.505709', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试13', '测试13', '测试13', '测试13', TO_DATE('2020-01-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试13', '测试13', '测试13', TO_DATE('2020-01-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试13', '测试13', '测试13', '测试13', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."STANDARD_EXTERIOR" VALUES ('1842', '测试14', TO_DATE('2020-01-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-29 10:57:39.508708', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试14', '测试14', '测试14', TO_DATE('2020-01-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试14', '测试14', '测试14', '测试14', '测试14', '测试14', '测试14', '测试14', '测试14', '测试14', '测试14', '14', '测试14', '测试14', '测试14', '测试14', '测试14', '测试14', '测试14', '测试14', '测试14', '测试14', '测试14', '测试14', '测试14', '测试14', '测试14', '测试14', TO_TIMESTAMP('2021-01-29 10:57:39.508708', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试14', '测试14', '测试14', '测试14', TO_DATE('2020-01-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试14', '测试14', '测试14', TO_DATE('2020-01-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试14', '测试14', '测试14', '测试14', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."STANDARD_EXTERIOR" VALUES ('1843', '测试15', TO_DATE('2020-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-29 10:57:39.511707', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试15', '测试15', '测试15', TO_DATE('2020-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试15', '测试15', '测试15', '测试15', '测试15', '测试15', '测试15', '测试15', '测试15', '测试15', '测试15', '15', '测试15', '测试15', '测试15', '测试15', '测试15', '测试15', '测试15', '测试15', '测试15', '测试15', '测试15', '测试15', '测试15', '测试15', '测试15', '测试15', TO_TIMESTAMP('2021-01-29 10:57:39.511707', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试15', '测试15', '测试15', '测试15', TO_DATE('2020-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试15', '测试15', '测试15', TO_DATE('2020-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试15', '测试15', '测试15', '测试15', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."STANDARD_EXTERIOR" VALUES ('1844', '测试16', TO_DATE('2020-01-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-29 10:57:39.513707', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试16', '测试16', '测试16', TO_DATE('2020-01-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试16', '测试16', '测试16', '测试16', '测试16', '测试16', '测试16', '测试16', '测试16', '测试16', '测试16', '16', '测试16', '测试16', '测试16', '测试16', '测试16', '测试16', '测试16', '测试16', '测试16', '测试16', '测试16', '测试16', '测试16', '测试16', '测试16', '测试16', TO_TIMESTAMP('2021-01-29 10:57:39.513707', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试16', '测试16', '测试16', '测试16', TO_DATE('2020-01-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试16', '测试16', '测试16', TO_DATE('2020-01-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试16', '测试16', '测试16', '测试16', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."STANDARD_EXTERIOR" VALUES ('1846', '测试18', TO_DATE('2020-01-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-29 10:57:39.518703', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试18', '测试18', '测试18', TO_DATE('2020-01-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试18', '测试18', '测试18', '测试18', '测试18', '测试18', '测试18', '测试18', '测试18', '测试18', '测试18', '18', '测试18', '测试18', '测试18', '测试18', '测试18', '测试18', '测试18', '测试18', '测试18', '测试18', '测试18', '测试18', '测试18', '测试18', '测试18', '测试18', TO_TIMESTAMP('2021-01-29 10:57:39.518703', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试18', '测试18', '测试18', '测试18', TO_DATE('2020-01-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试18', '测试18', '测试18', TO_DATE('2020-01-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试18', '测试18', '测试18', '测试18', NULL, NULL, NULL, NULL);
INSERT INTO "MANAGEPLATEFORM"."STANDARD_EXTERIOR" VALUES ('1845', '今天偶尔看了一下服务端渲染，遇到了express.static, 在以前学习webpack配置服务端渲染时，也使用express.static 中间件，两者配置不太一样，由于当时也没有认真学，所以 一时之间非常困惑，不知道它是怎么正确使用。看了Express 官网，介绍的也是非常简单，还是不太懂，就查了一些资料，算是有一点懵懂的认识。  　　首先要认识一点，在服务器上，一切都是资源， 我们发出的任何请求，都是请求资源。当我们在浏览器中输入www.baidu.com的时候，我们是向www.baidu.com服务器请求index.html资源，发送的请求是get请求。页面中可能会有css, img, js等文件，当html 文件在进行解析的时候，它碰到css, img, js时，就会向服务器发送请求，请求这些资源，这些请求也是get 请求。我们平时写js 代码，发送ajax 请求， 它请求的也是资源，只不过通常是json 字符串或xml。 在web 的领域，一切请求全都是为了资源，资源也可以任意的形式，文本文件，图片文件， 字符片段等等。只要明白了这一点，理解静态文件服务就相对轻松了。  　　现在用express 搭建一个服务器，来实战理解一下express.static 托管静态资源。新建一个目录，就叫express-static吧。 npm init -y 快速创建package.json文件，npm install express --save 安装express 依赖。新建server.js，来写服务器代码.  我们先按照Express的官网的要求使用express.static中间件。那就要再新建一个public文件夹，在里面建index.html 文件，和css 文件。整个目录结构如下：', TO_DATE('2020-01-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-01-29 10:57:39.516705', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试17', '测试17', '测试17', TO_DATE('2020-01-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试17', '测试17', '测试17', '测试17', '测试17', '测试17', '测试17', '测试17', '测试17', '测试17', '测试17', '17', '测试17', '测试17', '测试17', '测试17', '测试17', '测试17', '测试17', '测试17', '测试17', '测试17', '测试17', '测试17', '测试17', '测试17', '测试17', '测试17', TO_TIMESTAMP('2021-02-08 14:51:15.862315', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '测试17', '测试17', '测试17', '测试17', TO_DATE('2020-01-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试17', '测试17', '测试17', TO_DATE('2020-01-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '测试17', '测试17', '测试17', '测试17', NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for TOPIC
-- ----------------------------
DROP TABLE "MANAGEPLATEFORM"."TOPIC";
CREATE TABLE "MANAGEPLATEFORM"."TOPIC" (
  "ID" NUMBER(19,0) NOT NULL,
  "CREATE_TIME" TIMESTAMP(6),
  "NAME" VARCHAR2(255 CHAR),
  "REFER_COLUMN" VARCHAR2(255 CHAR),
  "UPDATE_TIME" TIMESTAMP(6)
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of TOPIC
-- ----------------------------

-- ----------------------------
-- View structure for VIEW_INFORMATION
-- ----------------------------
CREATE OR REPLACE VIEW "MANAGEPLATEFORM"."VIEW_INFORMATION" AS SELECT
	row_number () over ( ORDER BY info_type ) AS id,
	origin_id,
	info_title,
	info_type,
	info_author,
	INDUSTRY_TYPE,
	INDUSTRY_DETAIL_TYPE,
	INDUSTRY_CHAIN_TYPE,
	REFER_DEVICE_TYPE,
	REFER_DEVICE,
	REFER_PRODUCT,
	REFER_PROJECT,
	REFER_INSTITUTION,
	REFER_TECHNOLOGY,
	INFO_CATEGORY,
CASE
		
		WHEN TOPIC_CATEGORY IS NULL THEN
		'其它' ELSE TOPIC_CATEGORY 
	END AS TOPIC_CATEGORY,
CASE
		
		WHEN PROFESSION_FIELD IS NULL THEN
		'其它' ELSE PROFESSION_FIELD 
	END AS PROFESSION_FIELD,
CASE
		
		WHEN FORMAT_TIME IS NULL THEN
		'其它' ELSE TO_CHAR( FORMAT_TIME, 'yyyy' ) 
	END AS YEAR,
	INFO_NO,
	DEPARTMENT,
	RESEARCH_FIELD,
	RESEARCH_ORIENTATION,
	RESEARCH_SYSTEM,
	TECH_FIELD_TYPE1,
	TECH_FIELD_TYPE2,
	TECH_FIELD_TYPE3,
	INDUSTRY_FIELD,
	INDUSTRY_ORIENTATION,
	PUBLISH_DEPARTMENT,
	CHECK_IN_TIME,
	KNOWLEDGE_TYPE,
	SECURITY_LEVEL,
	ABS,
	FORMAT_TIME,
	INFORMATION_COLLACTOR,
	INFORMATION_AUDITOR,
	LANGUAGE,
	KEYWORDS,
	INFORMATION_ORIGIN,
	REFER_WEBSITE,
	FILE_URL,
	FILE_NAME,
	CREATE_TIME,
	UPDATE_TIME 
FROM
	(
	SELECT
		id AS origin_id,
		name AS info_title,
		'外部简报' AS info_type,
		COMPLETE_DEPARTMENT AS info_author,
		INDUSTRY_TYPE,
		INDUSTRY_DETAIL_TYPE,
		INDUSTRY_CHAIN_TYPE,
		REFER_DEVICE_TYPE,
		REFER_DEVICE,
		REFER_PRODUCT,
		REFER_PROJECT,
		REFER_INSTITUTION,
		REFER_TECHNOLOGY,
		INFO_CATEGORY,
		TOPIC_CATEGORY,
		PROFESSION_FIELD,
		INFO_NO,
		DEPARTMENT,
		RESEARCH_FIELD,
		RESEARCH_ORIENTATION,
		RESEARCH_SYSTEM,
		TECH_FIELD_TYPE1,
		TECH_FIELD_TYPE2,
		TECH_FIELD_TYPE3,
		INDUSTRY_FIELD,
		INDUSTRY_ORIENTATION,
		PUBLISH_DEPARTMENT,
		CHECK_IN_TIME,
		KNOWLEDGE_TYPE,
		SECURITY_LEVEL,
		ABS,
		FORMAT_TIME,
		INFORMATION_COLLACTOR,
		INFORMATION_AUDITOR,
		LANGUAGE,
		KEYWORDS,
		INFORMATION_ORIGIN,
		REFER_WEBSITE,
		CONCAT('/static/file/brief-report-exterior/', FILE_URL) AS FILE_URL,
		FILE_NAME,
		CREATE_TIME,
		UPDATE_TIME 
	FROM
		BRIEF_REPORT_EXTERIOR UNION ALL
	SELECT
		id AS origin_id,
		name AS info_title,
		'情报简报' AS info_type,
		COMPLETE_DEPARTMENT AS info_author,
		INDUSTRY_TYPE,
		INDUSTRY_DETAIL_TYPE,
		INDUSTRY_CHAIN_TYPE,
		REFER_DEVICE_TYPE,
		REFER_DEVICE,
		REFER_PRODUCT,
		REFER_PROJECT,
		REFER_INSTITUTION,
		REFER_TECHNOLOGY,
		INFO_CATEGORY,
		TOPIC_CATEGORY,
		PROFESSION_FIELD,
		INFO_NO,
		DEPARTMENT,
		RESEARCH_FIELD,
		RESEARCH_ORIENTATION,
		RESEARCH_SYSTEM,
		TECH_FIELD_TYPE1,
		TECH_FIELD_TYPE2,
		TECH_FIELD_TYPE3,
		INDUSTRY_FIELD,
		INDUSTRY_ORIENTATION,
		PUBLISH_DEPARTMENT,
		CHECK_IN_TIME,
		KNOWLEDGE_TYPE,
		SECURITY_LEVEL,
		ABS,
		FORMAT_TIME,
		INFORMATION_COLLACTOR,
		INFORMATION_AUDITOR,
		LANGUAGE,
		KEYWORDS,
		INFORMATION_ORIGIN,
		REFER_WEBSITE,
		CONCAT('/static/file/brief-report-interior/', FILE_URL) AS FILE_URL,
		FILE_NAME,
		CREATE_TIME,
		UPDATE_TIME 
	FROM
		BRIEF_REPORT_INTERIOR UNION ALL
	SELECT
		id AS origin_id,
		title AS info_title,
		'行业动态' AS info_type,
		DEPARTMENT AS info_author,
		INDUSTRY_TYPE,
		INDUSTRY_DETAIL_TYPE,
		INDUSTRY_CHAIN_TYPE,
		REFER_DEVICE_TYPE,
		REFER_DEVICE,
		REFER_PRODUCT,
		REFER_PROJECT,
		REFER_INSTITUTION,
		REFER_TECHNOLOGY,
		INFO_CATEGORY,
		TOPIC_CATEGORY,
		PROFESSION_FIELD,
		INFO_NO,
		DEPARTMENT,
		RESEARCH_FIELD,
		RESEARCH_ORIENTATION,
		RESEARCH_SYSTEM,
		TECH_FIELD_TYPE1,
		TECH_FIELD_TYPE2,
		TECH_FIELD_TYPE3,
		INDUSTRY_FIELD,
		INDUSTRY_ORIENTATION,
		PUBLISH_DEPARTMENT,
		CHECK_IN_TIME,
		KNOWLEDGE_TYPE,
		SECURITY_LEVEL,
		ABS,
		FORMAT_TIME,
		INFORMATION_COLLACTOR,
		INFORMATION_AUDITOR,
		LANGUAGE,
		KEYWORDS,
		INFORMATION_ORIGIN,
		REFER_WEBSITE,
		CONCAT('/static/file/industry-trend/', FILE_URL) AS FILE_URL,
		FILE_NAME,
		CREATE_TIME,
		UPDATE_TIME 
	FROM
		INDUSTRY_TREND UNION ALL
	SELECT
		id AS origin_id,
		title AS info_title,
		'外部论文' AS info_type,
		AUTHOR AS info_author,
		INDUSTRY_TYPE,
		INDUSTRY_DETAIL_TYPE,
		INDUSTRY_CHAIN_TYPE,
		REFER_DEVICE_TYPE,
		REFER_DEVICE,
		REFER_PRODUCT,
		REFER_PROJECT,
		REFER_INSTITUTION,
		REFER_TECHNOLOGY,
		INFO_CATEGORY,
		TOPIC_CATEGORY,
		PROFESSION_FIELD,
		INFO_NO,
		DEPARTMENT,
		RESEARCH_FIELD,
		RESEARCH_ORIENTATION,
		RESEARCH_SYSTEM,
		TECH_FIELD_TYPE1,
		TECH_FIELD_TYPE2,
		TECH_FIELD_TYPE3,
		INDUSTRY_FIELD,
		INDUSTRY_ORIENTATION,
		PUBLISH_DEPARTMENT,
		CHECK_IN_TIME,
		KNOWLEDGE_TYPE,
		SECURITY_LEVEL,
		ABS,
		FORMAT_TIME,
		INFORMATION_COLLACTOR,
		INFORMATION_AUDITOR,
		LANGUAGE,
		KEYWORDS,
		INFORMATION_ORIGIN,
		REFER_WEBSITE,
		CONCAT('/static/file/paper-exterior/', FILE_URL) AS FILE_URL,
		FILE_NAME,
		CREATE_TIME,
		UPDATE_TIME 
	FROM
		PAPER_EXTERIOR UNION ALL
	SELECT
		id AS origin_id,
		INVENTION_TITILE AS info_title,
		'外部专利' AS info_type,
		INVENTOR AS info_author,
		INDUSTRY_TYPE,
		INDUSTRY_DETAIL_TYPE,
		INDUSTRY_CHAIN_TYPE,
		REFER_DEVICE_TYPE,
		REFER_DEVICE,
		REFER_PRODUCT,
		REFER_PROJECT,
		REFER_INSTITUTION,
		REFER_TECHNOLOGY,
		INFO_CATEGORY,
		TOPIC_CATEGORY,
		PROFESSION_FIELD,
		INFO_NO,
		DEPARTMENT,
		RESEARCH_FIELD,
		RESEARCH_ORIENTATION,
		RESEARCH_SYSTEM,
		TECH_FIELD_TYPE1,
		TECH_FIELD_TYPE2,
		TECH_FIELD_TYPE3,
		INDUSTRY_FIELD,
		INDUSTRY_ORIENTATION,
		PUBLISH_DEPARTMENT,
		CHECK_IN_TIME,
		KNOWLEDGE_TYPE,
		SECURITY_LEVEL,
		ABS,
		FORMAT_TIME,
		INFORMATION_COLLACTOR,
		INFORMATION_AUDITOR,
		LANGUAGE,
		KEYWORDS,
		INFORMATION_ORIGIN,
		REFER_WEBSITE,
		CONCAT('/static/file/patent-exterior/', FILE_URL) AS FILE_URL,
		FILE_NAME,
		CREATE_TIME,
		UPDATE_TIME 
	FROM
		PATENT_EXTERIOR UNION ALL
	SELECT
		id AS origin_id,
		title AS info_title,
		'行业报告' AS info_type,
		COMPLETE_DEPARTMENT AS info_author,
		INDUSTRY_TYPE,
		INDUSTRY_DETAIL_TYPE,
		INDUSTRY_CHAIN_TYPE,
		REFER_DEVICE_TYPE,
		REFER_DEVICE,
		REFER_PRODUCT,
		REFER_PROJECT,
		REFER_INSTITUTION,
		REFER_TECHNOLOGY,
		INFO_CATEGORY,
		TOPIC_CATEGORY,
		PROFESSION_FIELD,
		INFO_NO,
		DEPARTMENT,
		RESEARCH_FIELD,
		RESEARCH_ORIENTATION,
		RESEARCH_SYSTEM,
		TECH_FIELD_TYPE1,
		TECH_FIELD_TYPE2,
		TECH_FIELD_TYPE3,
		INDUSTRY_FIELD,
		INDUSTRY_ORIENTATION,
		PUBLISH_DEPARTMENT,
		CHECK_IN_TIME,
		KNOWLEDGE_TYPE,
		SECURITY_LEVEL,
		ABS,
		FORMAT_TIME,
		INFORMATION_COLLACTOR,
		INFORMATION_AUDITOR,
		LANGUAGE,
		KEYWORDS,
		INFORMATION_ORIGIN,
		REFER_WEBSITE,
		CONCAT('/static/file/report-exterior/', FILE_URL) AS FILE_URL,
		FILE_NAME,
		CREATE_TIME,
		UPDATE_TIME 
	FROM
		REPORT_EXTERIOR UNION ALL
	SELECT
		id AS origin_id,
		title AS info_title,
		'情报报告' AS info_type,
		COMPLETE_DEPARTMENT AS info_author,
		INDUSTRY_TYPE,
		INDUSTRY_DETAIL_TYPE,
		INDUSTRY_CHAIN_TYPE,
		REFER_DEVICE_TYPE,
		REFER_DEVICE,
		REFER_PRODUCT,
		REFER_PROJECT,
		REFER_INSTITUTION,
		REFER_TECHNOLOGY,
		INFO_CATEGORY,
		TOPIC_CATEGORY,
		PROFESSION_FIELD,
		INFO_NO,
		DEPARTMENT,
		RESEARCH_FIELD,
		RESEARCH_ORIENTATION,
		RESEARCH_SYSTEM,
		TECH_FIELD_TYPE1,
		TECH_FIELD_TYPE2,
		TECH_FIELD_TYPE3,
		INDUSTRY_FIELD,
		INDUSTRY_ORIENTATION,
		PUBLISH_DEPARTMENT,
		CHECK_IN_TIME,
		KNOWLEDGE_TYPE,
		SECURITY_LEVEL,
		ABS,
		FORMAT_TIME,
		INFORMATION_COLLACTOR,
		INFORMATION_AUDITOR,
		LANGUAGE,
		KEYWORDS,
		INFORMATION_ORIGIN,
		REFER_WEBSITE,
		CONCAT('/static/file/report-interior/', FILE_URL) AS FILE_URL,
		FILE_NAME,
		CREATE_TIME,
		UPDATE_TIME 
	FROM
		REPORT_INTERIOR UNION ALL
	SELECT
		id AS origin_id,
		name AS info_title,
		'外部标准' AS info_type,
		SPECIFY_INSTITUTION AS info_author,
		INDUSTRY_TYPE,
		INDUSTRY_DETAIL_TYPE,
		INDUSTRY_CHAIN_TYPE,
		REFER_DEVICE_TYPE,
		REFER_DEVICE,
		REFER_PRODUCT,
		REFER_PROJECT,
		REFER_INSTITUTION,
		REFER_TECHNOLOGY,
		INFO_CATEGORY,
		TOPIC_CATEGORY,
		PROFESSION_FIELD,
		INFO_NO,
		DEPARTMENT,
		RESEARCH_FIELD,
		RESEARCH_ORIENTATION,
		RESEARCH_SYSTEM,
		TECH_FIELD_TYPE1,
		TECH_FIELD_TYPE2,
		TECH_FIELD_TYPE3,
		INDUSTRY_FIELD,
		INDUSTRY_ORIENTATION,
		PUBLISH_DEPARTMENT,
		CHECK_IN_TIME,
		KNOWLEDGE_TYPE,
		SECURITY_LEVEL,
		ABS,
		FORMAT_TIME,
		INFORMATION_COLLACTOR,
		INFORMATION_AUDITOR,
		LANGUAGE,
		KEYWORDS,
		INFORMATION_ORIGIN,
		REFER_WEBSITE,
		CONCAT('/static/file/standard-exterior/', FILE_URL) AS FILE_URL,
		FILE_NAME,
		CREATE_TIME,
		UPDATE_TIME 
	FROM
	STANDARD_EXTERIOR 
	);

-- ----------------------------
-- Function structure for FN_GETPY
-- ----------------------------
CREATE OR REPLACE
FUNCTION "MANAGEPLATEFORM"."FN_GETPY" AS
BEGIN
      RETURN SUBSTR (NLSSORT (p_word, 'nls_sort=schinese_pinyin_m'), 1, 4);
   END fn_nlssort;
BEGIN
   IF p_str IS NULL
   THEN
      RETURN '';
   END IF;
 
   v_length := LENGTH (p_str);
 
   CASE p_flag
      WHEN 1
      THEN                                                              --全拼大写
         FOR i IN 1 .. v_length
         LOOP
            v_substr := SUBSTR (p_str, i, 1);
            v_compare := fn_nlssort (v_substr);
 
            CASE
               WHEN v_compare BETWEEN '3B29' AND '3B30'
               THEN
                  v_return := v_return || 'A';
               WHEN v_compare = '3B31'
               THEN
                  v_return := v_return || 'AES';
               WHEN v_compare BETWEEN '3B32' AND '3B9E'
               THEN
                  v_return := v_return || 'AI';
               WHEN v_compare BETWEEN '3BA0' AND '3BFE'
               THEN
                  v_return := v_return || 'AN';
               WHEN v_compare BETWEEN '3C01' AND '3C14'
               THEN
                  v_return := v_return || 'ANG';
               WHEN v_compare BETWEEN '3C15' AND '3C82'
               THEN
                  v_return := v_return || 'AO';
               WHEN v_compare BETWEEN '3C84' AND '3CE9'
               THEN
                  v_return := v_return || 'BA';
               WHEN v_compare BETWEEN '3CED' AND '3D1D'
               THEN
                  v_return := v_return || 'BAI';
               WHEN v_compare BETWEEN '3D20' AND '3D64'
               THEN
                  v_return := v_return || 'BAN';
               WHEN v_compare BETWEEN '3D66' AND '3DA2'
               THEN
                  v_return := v_return || 'BANG';
               WHEN v_compare BETWEEN '3DA4' AND '3E10'
               THEN
                  v_return := v_return || 'BAO';
               WHEN v_compare = '3E11'
               THEN
                  v_return := v_return || 'BE';
               WHEN v_compare BETWEEN '3E12' AND '3E7A'
               THEN
                  v_return := v_return || 'BEI';
               WHEN v_compare BETWEEN '3E7C' AND '3EA0'
               THEN
                  v_return := v_return || 'BEN';
               WHEN v_compare BETWEEN '3EA1' AND '3ED5'
               THEN
                  v_return := v_return || 'BENG';
               WHEN v_compare BETWEEN '3ED8' AND '3FE9'
               THEN
                  v_return := v_return || 'BI';
               WHEN v_compare BETWEEN '3FEA' AND '4055'
               THEN
                  v_return := v_return || 'BIAN';
               WHEN v_compare BETWEEN '4058' AND '40AE'
               THEN
                  v_return := v_return || 'BIAO';
               WHEN v_compare = '4060'
               THEN
                  v_return := v_return || 'BIA';
               WHEN v_compare BETWEEN '40B4' AND '40D4'
               THEN
                  v_return := v_return || 'BIE';
               WHEN v_compare BETWEEN '40D6' AND '4116'
               THEN
                  v_return := v_return || 'BIN';
               WHEN v_compare BETWEEN '4118' AND '4160'
               THEN
                  v_return := v_return || 'BING';
               WHEN v_compare BETWEEN '4161' AND '4224'
               THEN
                  v_return := v_return || 'BO';
               WHEN v_compare BETWEEN '4225' AND '427C'
               THEN
                  v_return := v_return || 'BU';
               WHEN v_compare BETWEEN '427D' AND '4289'
               THEN
                  v_return := v_return || 'CA';
               WHEN v_compare BETWEEN '428C' AND '42B5'
               THEN
                  v_return := v_return || 'CAI';
               WHEN v_compare BETWEEN '42B9' AND '430C'
               THEN
                  v_return := v_return || 'CAN';
               WHEN v_compare BETWEEN '430D' AND '4334'
               THEN
                  v_return := v_return || 'CANG';
               WHEN v_compare BETWEEN '4335' AND '435C'
               THEN
                  v_return := v_return || 'CAO';
               WHEN v_compare BETWEEN '435D' AND '438C'
               THEN
                  v_return := v_return || 'CE';
               WHEN v_compare BETWEEN '4390' AND '4398'
               THEN
                  v_return := v_return || 'CEN';
               WHEN v_compare BETWEEN '439D' AND '43AA'
               THEN
                  v_return := v_return || 'CENG';
               WHEN v_compare = '43AC'
               THEN
                  v_return := v_return || 'CEOK';
               WHEN v_compare = '43AE'
               THEN
                  v_return := v_return || 'CEOM';
               WHEN v_compare = '43B0'
               THEN
                  v_return := v_return || 'CEON';
               WHEN v_compare = '43B1'
               THEN
                  v_return := v_return || 'CEOR';
               WHEN v_compare BETWEEN '43B2' AND '440A'
               THEN
                  v_return := v_return || 'CHA';
               WHEN v_compare BETWEEN '440E' AND '442D'
               THEN
                  v_return := v_return || 'CHAI';
               WHEN v_compare BETWEEN '4431' AND '44E1'
               THEN
                  v_return := v_return || 'CHAN';
               WHEN v_compare BETWEEN '44E4' AND '4552'
               THEN
                  v_return := v_return || 'CHANG';
               WHEN v_compare BETWEEN '4554' AND '458E'
               THEN
                  v_return := v_return || 'CHAO';
               WHEN v_compare BETWEEN '4590' AND '45C8'
               THEN
                  v_return := v_return || 'CHE';
               WHEN v_compare BETWEEN '45C9' AND '463D'
               THEN
                  v_return := v_return || 'CHEN';
               WHEN v_compare BETWEEN '463E' AND '46CD'
               THEN
                  v_return := v_return || 'CHENG';
               WHEN v_compare BETWEEN '46CE' AND '47A6'
               THEN
                  v_return := v_return || 'CHI';
               WHEN v_compare BETWEEN '47A8' AND '47EC'
               THEN
                  v_return := v_return || 'CHONG';
               WHEN v_compare BETWEEN '47ED' AND '484C'
               THEN
                  v_return := v_return || 'CHOU';
               WHEN v_compare BETWEEN '484D' AND '48E2'
               THEN
                  v_return := v_return || 'CHU';
               WHEN v_compare BETWEEN '48E9' AND '48F4'
               THEN
                  v_return := v_return || 'CHUAI';
               WHEN v_compare BETWEEN '48F6' AND '4924'
               THEN
                  v_return := v_return || 'CHUAN';
               WHEN v_compare BETWEEN '4925' AND '4951'
               THEN
                  v_return := v_return || 'CHUANG';
               WHEN v_compare BETWEEN '4954' AND '496E'
               THEN
                  v_return := v_return || 'CHUI';
               WHEN v_compare BETWEEN '4971' AND '49C6'
               THEN
                  v_return := v_return || 'CHUN';
               WHEN v_compare BETWEEN '49C8' AND '49EA'
               THEN
                  v_return := v_return || 'CHUO';
               WHEN v_compare BETWEEN '49EC' AND '4A4A'
               THEN
                  v_return := v_return || 'CI';
               WHEN v_compare = '4A50'
               THEN
                  v_return := v_return || 'CIS';
               WHEN v_compare BETWEEN '4A51' AND '4AB2'
               THEN
                  v_return := v_return || 'CONG';
               WHEN v_compare BETWEEN '4AB4' AND '4ABA'
               THEN
                  v_return := v_return || 'COU';
               WHEN v_compare BETWEEN '4ABC' AND '4AEA'
               THEN
                  v_return := v_return || 'CU';
               WHEN v_compare BETWEEN '4AEE' AND '4B0C'
               THEN
                  v_return := v_return || 'CUAN';
               WHEN v_compare BETWEEN '4B0D' AND '4B56'
               THEN
                  v_return := v_return || 'CUI';
               WHEN v_compare BETWEEN '4B59' AND '4B6C'
               THEN
                  v_return := v_return || 'CUN';
               WHEN v_compare BETWEEN '4B70' AND '4BA9'
               THEN
                  v_return := v_return || 'CUO';
               WHEN v_compare BETWEEN '4BAD' AND '4BFE'
               THEN
                  v_return := v_return || 'DA';
               WHEN v_compare BETWEEN '4C00' AND '4C4E'
               THEN
                  v_return := v_return || 'DAI';
               WHEN v_compare BETWEEN '4C50' AND '4CDC'
               THEN
                  v_return := v_return || 'DAN';
               WHEN v_compare BETWEEN '4CDE' AND '4D26'
               THEN
                  v_return := v_return || 'DANG';
               WHEN v_compare BETWEEN '4D28' AND '4D76'
               THEN
                  v_return := v_return || 'DAO';
               WHEN v_compare BETWEEN '4D7E' AND '4D8D'
               THEN
                  v_return := v_return || 'DE';
               WHEN v_compare = '4D8E'
               THEN
                  v_return := v_return || 'DEM';
               WHEN v_compare BETWEEN '4D90' AND '4D91'
               THEN
                  v_return := v_return || 'DEN';
               WHEN v_compare BETWEEN '4D94' AND '4DC0'
               THEN
                  v_return := v_return || 'DENG';
               WHEN v_compare BETWEEN '4DC4' AND '4E8A'
               THEN
                  v_return := v_return || 'DI';
               WHEN v_compare = '4E8C'
               THEN
                  v_return := v_return || 'DIA';
               WHEN v_compare BETWEEN '4E8D' AND '4EE8'
               THEN
                  v_return := v_return || 'DIAN';
               WHEN v_compare BETWEEN '4EE9' AND '4F38'
               THEN
                  v_return := v_return || 'DIAO';
               WHEN v_compare BETWEEN '4F39' AND '4F90'
               THEN
                  v_return := v_return || 'DIE';
               WHEN v_compare = '4F8D'
               THEN
                  v_return := v_return || 'DEI';
               WHEN v_compare = '4F91'
               THEN
                  v_return := v_return || 'DIM';
               WHEN v_compare BETWEEN '4F92' AND '4FCD'
               THEN
                  v_return := v_return || 'DING';
               WHEN v_compare BETWEEN '4FCD' AND '4FD4'
               THEN
                  v_return := v_return || 'DIU';
               WHEN v_compare BETWEEN '4FD5' AND '5032'
               THEN
                  v_return := v_return || 'DONG';
               WHEN v_compare BETWEEN '5034' AND '507C'
               THEN
                  v_return := v_return || 'DOU';
               WHEN v_compare = '5044'
               THEN
                  v_return := v_return || 'DUL';
               WHEN v_compare BETWEEN '507E' AND '50E9'
               THEN
                  v_return := v_return || 'DU';
               WHEN v_compare BETWEEN '50EA' AND '5110'
               THEN
                  v_return := v_return || 'DUAN';
               WHEN v_compare BETWEEN '5114' AND '514E'
               THEN
                  v_return := v_return || 'DUI';
               WHEN v_compare BETWEEN '5152' AND '518D'
               THEN
                  v_return := v_return || 'DUN';
               WHEN v_compare = '5160'
               THEN
                  v_return := v_return || 'TON';
               WHEN v_compare BETWEEN '518E' AND '5200'
               THEN
                  v_return := v_return || 'DUO';
               WHEN v_compare BETWEEN '5205' AND '52C2'
               THEN
                  v_return := v_return || 'E';
               WHEN v_compare BETWEEN '52C4' AND '52CD'
               THEN
                  v_return := v_return || 'EN';
               WHEN v_compare = '52D4'
               THEN
                  v_return := v_return || 'ENG';
               WHEN v_compare = '52D5'
               THEN
                  v_return := v_return || 'EO';
               WHEN v_compare = '52D6'
               THEN
                  v_return := v_return || 'EOL';
               WHEN v_compare = '52D8'
               THEN
                  v_return := v_return || 'EOS';
               WHEN v_compare BETWEEN '52D9' AND '5332'
               THEN
                  v_return := v_return || 'ER';
               WHEN v_compare BETWEEN '5334' AND '5366'
               THEN
                  v_return := v_return || 'FA';
               WHEN v_compare BETWEEN '536A' AND '53FA'
               THEN
                  v_return := v_return || 'FAN';
               WHEN v_compare BETWEEN '53FD' AND '5438'
               THEN
                  v_return := v_return || 'FANG';
               WHEN v_compare BETWEEN '5439' AND '54B2'
               THEN
                  v_return := v_return || 'FEI';
               WHEN v_compare BETWEEN '54B4' AND '5528'
               THEN
                  v_return := v_return || 'FEN';
               WHEN v_compare BETWEEN '5529' AND '55A9'
               THEN
                  v_return := v_return || 'FENG';
               WHEN v_compare BETWEEN '55AA' AND '55AE'
               THEN
                  v_return := v_return || 'FO';
               WHEN v_compare BETWEEN '55B1' AND '55BC'
               THEN
                  v_return := v_return || 'FOU';
               WHEN v_compare BETWEEN '55BD' AND '5739'
               THEN
                  v_return := v_return || 'FU';
               WHEN v_compare = '569D'
               THEN
                  v_return := v_return || 'M';
               WHEN v_compare BETWEEN '573C' AND '574C'
               THEN
                  v_return := v_return || 'GA';
               WHEN v_compare BETWEEN '574D' AND '578C'
               THEN
                  v_return := v_return || 'GAI';
               WHEN v_compare BETWEEN '578D' AND '57F0'
               THEN
                  v_return := v_return || 'GAN';
               WHEN v_compare BETWEEN '57F1' AND '582C'
               THEN
                  v_return := v_return || 'GANG';
               WHEN v_compare BETWEEN '582E' AND '5884'
               THEN
                  v_return := v_return || 'GAO';
               WHEN v_compare BETWEEN '5885' AND '5905'
               THEN
                  v_return := v_return || 'GE';
               WHEN v_compare = '5906'
               THEN
                  v_return := v_return || 'GEI';
               WHEN v_compare BETWEEN '5909' AND '5915'
               THEN
                  v_return := v_return || 'GEN';
               WHEN v_compare BETWEEN '5918' AND '594E'
               THEN
                  v_return := v_return || 'GENG';
               WHEN v_compare = '5956'
               THEN
                  v_return := v_return || 'GIB';
               WHEN v_compare = '5958'
               THEN
                  v_return := v_return || 'Go';
               WHEN v_compare BETWEEN '5959' AND '59BA'
               THEN
                  v_return := v_return || 'GONG';
               WHEN v_compare BETWEEN '59BD' AND '5A0E'
               THEN
                  v_return := v_return || 'GOU';
               WHEN v_compare BETWEEN '5A10' AND '5AB2'
               THEN
                  v_return := v_return || 'GU';
               WHEN v_compare BETWEEN '5AB4' AND '5AE8'
               THEN
                  v_return := v_return || 'GUA';
               WHEN v_compare BETWEEN '5AE9' AND '5AF8'
               THEN
                  v_return := v_return || 'GUAI';
               WHEN v_compare BETWEEN '5AFD' AND '5B5E'
               THEN
                  v_return := v_return || 'GUAN';
               WHEN v_compare BETWEEN '5B60' AND '5B8C'
               THEN
                  v_return := v_return || 'GUANG';
               WHEN v_compare BETWEEN '5B8D' AND '5C2E'
               THEN
                  v_return := v_return || 'GUI';
               WHEN v_compare = '5BC8'
               THEN
                  v_return := v_return || 'KWI';
               WHEN v_compare BETWEEN '5C30' AND '5C58'
               THEN
                  v_return := v_return || 'GUN';
               WHEN v_compare BETWEEN '5C51' AND '5CB6'
               THEN
                  v_return := v_return || 'GUO';
               WHEN v_compare BETWEEN '5CB8' AND '5CBD'
               THEN
                  v_return := v_return || 'HA';
               WHEN v_compare BETWEEN '5CC6' AND '5CEC'
               THEN
                  v_return := v_return || 'HAI';
               WHEN v_compare = '5CED'
               THEN
                  v_return := v_return || 'HAL';
               WHEN v_compare BETWEEN '5CEE' AND '5D99'
               THEN
                  v_return := v_return || 'HAN';
               WHEN v_compare BETWEEN '5D9D' AND '5DBC'
               THEN
                  v_return := v_return || 'HANG';
               WHEN v_compare BETWEEN '5DBE' AND '5E20'
               THEN
                  v_return := v_return || 'HAO';
               WHEN v_compare = '5E02'
               THEN
                  v_return := v_return || 'HO';
               WHEN v_compare BETWEEN '5E22' AND '5EC5'
               THEN
                  v_return := v_return || 'HE';
               WHEN v_compare BETWEEN '5EC6' AND '5ECE'
               THEN
                  v_return := v_return || 'HEI';
               WHEN v_compare BETWEEN '5ED0' AND '5EDC'
               THEN
                  v_return := v_return || 'HEN';
               WHEN v_compare BETWEEN '5EDD' AND '5F03'
               THEN
                  v_return := v_return || 'HENG';
               WHEN v_compare = '5F04'
               THEN
                  v_return := v_return || 'HOL';
               WHEN v_compare BETWEEN '5F05' AND '5F8D'
               THEN
                  v_return := v_return || 'HONG';
               WHEN v_compare BETWEEN '5F8E' AND '5FD2'
               THEN
                  v_return := v_return || 'HOU';
               WHEN v_compare BETWEEN '5FD4' AND '60B1'
               THEN
                  v_return := v_return || 'HU';
               WHEN v_compare BETWEEN '60B2' AND '6111'
               THEN
                  v_return := v_return || 'HUA';
               WHEN v_compare BETWEEN '6112' AND '612D'
               THEN
                  v_return := v_return || 'HUAI';
               WHEN v_compare BETWEEN '612E' AND '61C6'
               THEN
                  v_return := v_return || 'HUAN';
               WHEN v_compare BETWEEN '61CA' AND '624A'
               THEN
                  v_return := v_return || 'HUANG';
               WHEN v_compare BETWEEN '624C' AND '6344'
               THEN
                  v_return := v_return || 'HUI';
               WHEN v_compare BETWEEN '6346' AND '6388'
               THEN
                  v_return := v_return || 'HUN';
               WHEN v_compare BETWEEN '638C' AND '63FA'
               THEN
                  v_return := v_return || 'HUO';
               WHEN v_compare = '63FD'
               THEN
                  v_return := v_return || 'HWA';
               WHEN v_compare BETWEEN '63FE' AND '6601'
               THEN
                  v_return := v_return || 'JI';
               WHEN v_compare BETWEEN '6604' AND '6691'
               THEN
                  v_return := v_return || 'JIA';
               WHEN v_compare BETWEEN '6692' AND '67F8'
               THEN
                  v_return := v_return || 'JIAN';
               WHEN v_compare BETWEEN '67F9' AND '6860'
               THEN
                  v_return := v_return || 'JIANG';
               WHEN v_compare BETWEEN '6862' AND '6930'
               THEN
                  v_return := v_return || 'JIAO';
               WHEN v_compare BETWEEN '6931' AND '6A18'
               THEN
                  v_return := v_return || 'JIE';
               WHEN v_compare BETWEEN '6A1A' AND '6AC9'
               THEN
                  v_return := v_return || 'JIN';
               WHEN v_compare BETWEEN '6ACA' AND '6B65'
               THEN
                  v_return := v_return || 'JING';
               WHEN v_compare BETWEEN '6B66' AND '6B9A'
               THEN
                  v_return := v_return || 'JIONG';
               WHEN v_compare BETWEEN '6B9C' AND '6C0C'
               THEN
                  v_return := v_return || 'JIU';
               WHEN v_compare = '6C0D'
               THEN
                  v_return := v_return || 'JOU';
               WHEN v_compare BETWEEN '6C0E' AND '6D2A'
               THEN
                  v_return := v_return || 'JU';
               WHEN v_compare BETWEEN '6D2D' AND '6D80'
               THEN
                  v_return := v_return || 'JUAN';
               WHEN v_compare BETWEEN '6D82' AND '6E28'
               THEN
                  v_return := v_return || 'JUE';
               WHEN v_compare BETWEEN '6E2A' AND '6E85'
               THEN
                  v_return := v_return || 'JUN';
               WHEN v_compare BETWEEN '6E86' AND '6E92'
               THEN
                  v_return := v_return || 'KA';
               WHEN v_compare BETWEEN '6E94' AND '6EC9'
               THEN
                  v_return := v_return || 'KAI';
               WHEN v_compare = '6ECC'
               THEN
                  v_return := v_return || 'KAL';
               WHEN v_compare BETWEEN '6ECD' AND '6F00'
               THEN
                  v_return := v_return || 'KAN';
               WHEN v_compare BETWEEN '6F02' AND '6F30'
               THEN
                  v_return := v_return || 'KANG';
               WHEN v_compare BETWEEN '6F31' AND '6F4D'
               THEN
                  v_return := v_return || 'KAO';
               WHEN v_compare BETWEEN '6F50' AND '6FC8'
               THEN
                  v_return := v_return || 'KE';
               WHEN v_compare BETWEEN '6FC9' AND '6FDA'
               THEN
                  v_return := v_return || 'KEN';
               WHEN v_compare BETWEEN '6FDC' AND '6FF5'
               THEN
                  v_return := v_return || 'KENG';
               WHEN v_compare = '6FFC'
               THEN
                  v_return := v_return || 'KI';
               WHEN v_compare BETWEEN '6FFD' AND '7016'
               THEN
                  v_return := v_return || 'KONG';
               WHEN v_compare = '7018'
               THEN
                  v_return := v_return || 'KOS';
               WHEN v_compare BETWEEN '7019' AND '703E'
               THEN
                  v_return := v_return || 'KOU';
               WHEN v_compare BETWEEN '7041' AND '707A'
               THEN
                  v_return := v_return || 'KU';
               WHEN v_compare BETWEEN '707C' AND '7095'
               THEN
                  v_return := v_return || 'KUA';
               WHEN v_compare BETWEEN '709A' AND '70C1'
               THEN
                  v_return := v_return || 'KUAI';
               WHEN v_compare BETWEEN '70C2' AND '70D4'
               THEN
                  v_return := v_return || 'KUAN';
               WHEN v_compare BETWEEN '70D8' AND '7128'
               THEN
                  v_return := v_return || 'KUANG';
               WHEN v_compare BETWEEN '7129' AND '71B1'
               THEN
                  v_return := v_return || 'KUI';
               WHEN v_compare BETWEEN '71B2' AND '71FE'
               THEN
                  v_return := v_return || 'KUN';
               WHEN v_compare BETWEEN '7200' AND '7226'
               THEN
                  v_return := v_return || 'KUO';
               WHEN v_compare = '7228'
               THEN
                  v_return := v_return || 'KWEOK';
               WHEN v_compare BETWEEN '722C' AND '726A'
               THEN
                  v_return := v_return || 'LA';
               WHEN v_compare BETWEEN '726C' AND '72B5'
               THEN
                  v_return := v_return || 'LAI';
               WHEN v_compare BETWEEN '72B9' AND '733C'
               THEN
                  v_return := v_return || 'LAN';
               WHEN v_compare BETWEEN '733D' AND '7388'
               THEN
                  v_return := v_return || 'LANG';
               WHEN v_compare BETWEEN '7389' AND '73E5'
               THEN
                  v_return := v_return || 'LAO';
               WHEN v_compare BETWEEN '73E8' AND '7402'
               THEN
                  v_return := v_return || 'LE';
               WHEN v_compare BETWEEN '7404' AND '7485'
               THEN
                  v_return := v_return || 'LEI';
               WHEN v_compare BETWEEN '7488' AND '7499'
               THEN
                  v_return := v_return || 'LENG';
               WHEN v_compare BETWEEN '749C' AND '7642'
               THEN
                  v_return := v_return || 'LI';
               WHEN v_compare BETWEEN '7644' AND '7645'
               THEN
                  v_return := v_return || 'LIA';
               WHEN v_compare BETWEEN '7646' AND '76EC'
               THEN
                  v_return := v_return || 'LIAN';
               WHEN v_compare BETWEEN '76ED' AND '7731'
               THEN
                  v_return := v_return || 'LIANG';
               WHEN v_compare BETWEEN '7732' AND '7794'
               THEN
                  v_return := v_return || 'LIAO';
               WHEN v_compare BETWEEN '7795' AND '77E2'
               THEN
                  v_return := v_return || 'LIE';
               WHEN v_compare BETWEEN '77E4' AND '785D'
               THEN
                  v_return := v_return || 'LIN';
               WHEN v_compare = '77EA'
               THEN
                  v_return := v_return || 'LEN';
               WHEN v_compare BETWEEN '7860' AND '7904'
               THEN
                  v_return := v_return || 'LING';
               WHEN v_compare BETWEEN '7905' AND '7986'
               THEN
                  v_return := v_return || 'LIU';
               WHEN v_compare BETWEEN '7988' AND '7989'
               THEN
                  v_return := v_return || 'LO';
               WHEN v_compare BETWEEN '798A' AND '79FD'
               THEN
                  v_return := v_return || 'LONG';
               WHEN v_compare BETWEEN '79FE' AND '7A49'
               THEN
                  v_return := v_return || 'LOU';
               WHEN v_compare BETWEEN '7A4C' AND '7B4D'
               THEN
                  v_return := v_return || 'LU';
               WHEN v_compare BETWEEN '7B4E' AND '7B80'
               THEN
                  v_return := v_return || 'LUAN';
               WHEN v_compare BETWEEN '7B81' AND '7BB2'
               THEN
                  v_return := v_return || 'LUN';
               WHEN v_compare BETWEEN '7BB5' AND '7C25'
               THEN
                  v_return := v_return || 'LUO';
               WHEN v_compare BETWEEN '7C26' AND '7C82'
               THEN
                  v_return := v_return || 'LV';
               WHEN v_compare BETWEEN '7C84' AND '7C98'
               THEN
                  v_return := v_return || 'LUE';
               WHEN v_compare BETWEEN '7C9C' AND '7CE4'
               THEN
                  v_return := v_return || 'MA';
               WHEN v_compare BETWEEN '7CE5' AND '7D0C'
               THEN
                  v_return := v_return || 'MAI';
               WHEN v_compare BETWEEN '7D11' AND '7D6E'
               THEN
                  v_return := v_return || 'MAN';
               WHEN v_compare BETWEEN '7D70' AND '7DA9'
               THEN
                  v_return := v_return || 'MANG';
               WHEN v_compare BETWEEN '7DAC' AND '7E15'
               THEN
                  v_return := v_return || 'MAO';
               WHEN v_compare = '7E0C'
               THEN
                  v_return := v_return || 'Q';
               WHEN v_compare BETWEEN '7E18' AND '7E1E'
               THEN
                  v_return := v_return || 'ME';
               WHEN v_compare BETWEEN '7E20' AND '7E9A'
               THEN
                  v_return := v_return || 'MEI';
               WHEN v_compare BETWEEN '7E9D' AND '7EC1'
               THEN
                  v_return := v_return || 'MEN';
               WHEN v_compare BETWEEN '7EC2' AND '7F36'
               THEN
                  v_return := v_return || 'MENG';
               WHEN v_compare = '7F38'
               THEN
                  v_return := v_return || 'MEO';
               WHEN v_compare BETWEEN '7F39' AND '7FE4'
               THEN
                  v_return := v_return || 'MI';
               WHEN v_compare BETWEEN '7FE6' AND '8034'
               THEN
                  v_return := v_return || 'MIAN';
               WHEN v_compare BETWEEN '8035' AND '805A'
               THEN
                  v_return := v_return || 'MIAO';
               WHEN v_compare BETWEEN '805C' AND '8081'
               THEN
                  v_return := v_return || 'MIE';
               WHEN v_compare BETWEEN '8084' AND '80E4'
               THEN
                  v_return := v_return || 'MIN';
               WHEN v_compare = '8096'
               THEN
                  v_return := v_return || 'LEM';
               WHEN v_compare BETWEEN '80E5' AND '8116'
               THEN
                  v_return := v_return || 'MING';
               WHEN v_compare BETWEEN '8119' AND '811D'
               THEN
                  v_return := v_return || 'MIU';
               WHEN v_compare BETWEEN '811E' AND '81A9'
               THEN
                  v_return := v_return || 'MO';
               WHEN v_compare BETWEEN '81AC' AND '81CC'
               THEN
                  v_return := v_return || 'MOU';
               WHEN v_compare BETWEEN '81CD' AND '821E'
               THEN
                  v_return := v_return || 'MU';
               WHEN v_compare = '8220'
               THEN
                  v_return := v_return || 'MYEO';
               WHEN v_compare = '8221'
               THEN
                  v_return := v_return || 'MYEON';
               WHEN v_compare = '8222'
               THEN
                  v_return := v_return || 'MYEONG';
               WHEN v_compare BETWEEN '8224' AND '8258'
               THEN
                  v_return := v_return || 'NA';
               WHEN v_compare BETWEEN '825D' AND '8285'
               THEN
                  v_return := v_return || 'NAI';
               WHEN v_compare BETWEEN '8289' AND '82B5'
               THEN
                  v_return := v_return || 'NAN';
               WHEN v_compare BETWEEN '82B9' AND '82D0'
               THEN
                  v_return := v_return || 'NANG';
               WHEN v_compare BETWEEN '82D1' AND '8311'
               THEN
                  v_return := v_return || 'NAO';
               WHEN v_compare BETWEEN '8312' AND '8320'
               THEN
                  v_return := v_return || 'NE';
               WHEN v_compare BETWEEN '8322' AND '8331'
               THEN
                  v_return := v_return || 'NEI';
               WHEN v_compare = '8334'
               THEN
                  v_return := v_return || 'NEM';
               WHEN v_compare = '8336'
               THEN
                  v_return := v_return || 'NEN';
               WHEN v_compare = '8339'
               THEN
                  v_return := v_return || 'NENG';
               WHEN v_compare = '833E'
               THEN
                  v_return := v_return || 'NEUS';
               WHEN v_compare = '8342'
               THEN
                  v_return := v_return || 'NGAG';
               WHEN v_compare = '8344'
               THEN
                  v_return := v_return || 'NGAI';
               WHEN v_compare = '8345'
               THEN
                  v_return := v_return || 'NGAM';
               WHEN v_compare BETWEEN '8346' AND '83B9'
               THEN
                  v_return := v_return || 'NI';
               WHEN v_compare BETWEEN '83BC' AND '83ED'
               THEN
                  v_return := v_return || 'NIAN';
               WHEN v_compare BETWEEN '83EE' AND '83F5'
               THEN
                  v_return := v_return || 'NIANG';
               WHEN v_compare BETWEEN '83F8' AND '8414'
               THEN
                  v_return := v_return || 'NIAO';
               WHEN v_compare BETWEEN '8415' AND '8478'
               THEN
                  v_return := v_return || 'NIE';
               WHEN v_compare BETWEEN '8479' AND '8480'
               THEN
                  v_return := v_return || 'NIN';
               WHEN v_compare BETWEEN '8481' AND '84B4'
               THEN
                  v_return := v_return || 'NING';
               WHEN v_compare BETWEEN '84B5' AND '84D1'
               THEN
                  v_return := v_return || 'NIU';
               WHEN v_compare BETWEEN '84D4' AND '84FA'
               THEN
                  v_return := v_return || 'NONG';
               WHEN v_compare = '84E8'
               THEN
                  v_return := v_return || 'NUNG';
               WHEN v_compare BETWEEN '84FD' AND '850E'
               THEN
                  v_return := v_return || 'NOU';
               WHEN v_compare BETWEEN '8511' AND '8522'
               THEN
                  v_return := v_return || 'NU';
               WHEN v_compare BETWEEN '8524' AND '852C'
               THEN
                  v_return := v_return || 'NUAN';
               WHEN v_compare = '852D'
               THEN
                  v_return := v_return || 'NUN';
               WHEN v_compare BETWEEN '8530' AND '8559'
               THEN
                  v_return := v_return || 'NUO';
               WHEN v_compare BETWEEN '855A' AND '8566'
               THEN
                  v_return := v_return || 'NV';
               WHEN v_compare BETWEEN '856D' AND '8574'
               THEN
                  v_return := v_return || 'NUE';
               WHEN v_compare = '8575'
               THEN
                  v_return := v_return || 'O';
               WHEN v_compare = '8579'
               THEN
                  v_return := v_return || 'OES';
               WHEN v_compare = '857A'
               THEN
                  v_return := v_return || 'OL';
               WHEN v_compare = '857C'
               THEN
                  v_return := v_return || 'ON';
               WHEN v_compare BETWEEN '857D' AND '85AE'
               THEN
                  v_return := v_return || 'OU';
               WHEN v_compare BETWEEN '85B1' AND '85C9'
               THEN
                  v_return := v_return || 'PA';
               WHEN v_compare BETWEEN '85CA' AND '85E4'
               THEN
                  v_return := v_return || 'PAI';
               WHEN v_compare = '85E5'
               THEN
                  v_return := v_return || 'PAK';
               WHEN v_compare BETWEEN '85E8' AND '8625'
               THEN
                  v_return := v_return || 'PAN';
               WHEN v_compare BETWEEN '8626' AND '8658'
               THEN
                  v_return := v_return || 'PANG';
               WHEN v_compare BETWEEN '8659' AND '8688'
               THEN
                  v_return := v_return || 'PAO';
               WHEN v_compare BETWEEN '868A' AND '86C5'
               THEN
                  v_return := v_return || 'PEI';
               WHEN v_compare BETWEEN '86C8' AND '86D6'
               THEN
                  v_return := v_return || 'PEN';
               WHEN v_compare BETWEEN '86D8' AND '8740'
               THEN
                  v_return := v_return || 'PENG';
               WHEN v_compare = '8741'
               THEN
                  v_return := v_return || 'PEOL';
               WHEN v_compare = '8742'
               THEN
                  v_return := v_return || 'PHAS';
               WHEN v_compare = '8744'
               THEN
                  v_return := v_return || 'PHDENG';
               WHEN v_compare = '8745'
               THEN
                  v_return := v_return || 'PHOI';
               WHEN v_compare = '8746'
               THEN
                  v_return := v_return || 'PHOS';
               WHEN v_compare BETWEEN '8748' AND '880D'
               THEN
                  v_return := v_return || 'PI';
               WHEN v_compare BETWEEN '880E' AND '883A'
               THEN
                  v_return := v_return || 'PIAN';
               WHEN v_compare BETWEEN '883C' AND '8869'
               THEN
                  v_return := v_return || 'PIAO';
               WHEN v_compare BETWEEN '886D' AND '8879'
               THEN
                  v_return := v_return || 'PIE';
               WHEN v_compare BETWEEN '887A' AND '88A0'
               THEN
                  v_return := v_return || 'PIN';
               WHEN v_compare BETWEEN '88A1' AND '88EC'
               THEN
                  v_return := v_return || 'PING';
               WHEN v_compare BETWEEN '88F0' AND '8938'
               THEN
                  v_return := v_return || 'PO';
               WHEN v_compare BETWEEN '893E' AND '8958'
               THEN
                  v_return := v_return || 'POU';
               WHEN v_compare BETWEEN '895A' AND '895C'
               THEN
                  v_return := v_return || 'PPUN';
               WHEN v_compare BETWEEN '895D' AND '89C4'
               THEN
                  v_return := v_return || 'PU';
               WHEN v_compare BETWEEN '89C5' AND '8B3E'
               THEN
                  v_return := v_return || 'QI';
               WHEN v_compare BETWEEN '8B41' AND '8B61'
               THEN
                  v_return := v_return || 'QIA';
               WHEN v_compare BETWEEN '8B62' AND '8C54'
               THEN
                  v_return := v_return || 'QIAN';
               WHEN v_compare BETWEEN '8C5A' AND '8CB4'
               THEN
                  v_return := v_return || 'QIANG';
               WHEN v_compare BETWEEN '8CB8' AND '8D3D'
               THEN
                  v_return := v_return || 'QIAO';
               WHEN v_compare BETWEEN '8D40' AND '8D7E'
               THEN
                  v_return := v_return || 'QIE';
               WHEN v_compare BETWEEN '8D81' AND '8DFA'
               THEN
                  v_return := v_return || 'QIN';
               WHEN v_compare BETWEEN '8DFC' AND '8E5D'
               THEN
                  v_return := v_return || 'QING';
               WHEN v_compare BETWEEN '8E5E' AND '8E98'
               THEN
                  v_return := v_return || 'QIONG';
               WHEN v_compare BETWEEN '8E9A' AND '8F2A'
               THEN
                  v_return := v_return || 'QIU';
               WHEN v_compare BETWEEN '8F2E' AND '8FE9'
               THEN
                  v_return := v_return || 'QU';
               WHEN v_compare BETWEEN '8FEA' AND '905D'
               THEN
                  v_return := v_return || 'QUAN';
               WHEN v_compare BETWEEN '905E' AND '9099'
               THEN
                  v_return := v_return || 'QUE';
               WHEN v_compare BETWEEN '909A' AND '90AA'
               THEN
                  v_return := v_return || 'QUN';
               WHEN v_compare BETWEEN '90B0' AND '90B1'
               THEN
                  v_return := v_return || 'RA';
               WHEN v_compare = '90B2'
               THEN
                  v_return := v_return || 'RAM';
               WHEN v_compare BETWEEN '90B4' AND '90E5'
               THEN
                  v_return := v_return || 'RAN';
               WHEN v_compare BETWEEN '90E6' AND '9104'
               THEN
                  v_return := v_return || 'RANG';
               WHEN v_compare BETWEEN '9105' AND '911C'
               THEN
                  v_return := v_return || 'RAO';
               WHEN v_compare BETWEEN '911D' AND '9120'
               THEN
                  v_return := v_return || 'RE';
               WHEN v_compare BETWEEN '9121' AND '9180'
               THEN
                  v_return := v_return || 'REN';
               WHEN v_compare BETWEEN '9181' AND '918D'
               THEN
                  v_return := v_return || 'RENG';
               WHEN v_compare BETWEEN '918E' AND '9196'
               THEN
                  v_return := v_return || 'RI';
               WHEN v_compare BETWEEN '9189' AND '91F1'
               THEN
                  v_return := v_return || 'RONG';
               WHEN v_compare BETWEEN '91F2' AND '9218'
               THEN
                  v_return := v_return || 'ROU';
               WHEN v_compare BETWEEN '9219' AND '9269'
               THEN
                  v_return := v_return || 'RU';
               WHEN v_compare BETWEEN '926C' AND '9292'
               THEN
                  v_return := v_return || 'RUAN';
               WHEN v_compare BETWEEN '9294' AND '92BD'
               THEN
                  v_return := v_return || 'RUI';
               WHEN v_compare BETWEEN '92BE' AND '92C9'
               THEN
                  v_return := v_return || 'RUN';
               WHEN v_compare = '92CA'
               THEN
                  v_return := v_return || 'RUA';
               WHEN v_compare BETWEEN '92CA' AND '92E4'
               THEN
                  v_return := v_return || 'RUO';
               WHEN v_compare BETWEEN '92E5' AND '9309'
               THEN
                  v_return := v_return || 'SA';
               WHEN v_compare = '930A'
               THEN
                  v_return := v_return || 'SAENG';
               WHEN v_compare BETWEEN '930C' AND '9325'
               THEN
                  v_return := v_return || 'SAI';
               WHEN v_compare = '9328'
               THEN
                  v_return := v_return || 'SAL';
               WHEN v_compare BETWEEN '9329' AND '9355'
               THEN
                  v_return := v_return || 'SAN';
               WHEN v_compare BETWEEN '9358' AND '936A'
               THEN
                  v_return := v_return || 'SANG';
               WHEN v_compare BETWEEN '936C' AND '9391'
               THEN
                  v_return := v_return || 'SAO';
               WHEN v_compare BETWEEN '9392' AND '93C5'
               THEN
                  v_return := v_return || 'SE';
               WHEN v_compare = '93C6'
               THEN
                  v_return := v_return || 'SED';
               WHEN v_compare BETWEEN '93C8' AND '93CC'
               THEN
                  v_return := v_return || 'SEN';
               WHEN v_compare BETWEEN '93CD' AND '93D0'
               THEN
                  v_return := v_return || 'SENG';
               WHEN v_compare = '93D1'
               THEN
                  v_return := v_return || 'SEO';
               WHEN v_compare = '93D2'
               THEN
                  v_return := v_return || 'SEON';
               WHEN v_compare BETWEEN '93D4' AND '941A'
               THEN
                  v_return := v_return || 'SHA';
               WHEN v_compare BETWEEN '941D' AND '9428'
               THEN
                  v_return := v_return || 'SHAI';
               WHEN v_compare BETWEEN '9429' AND '94C1'
               THEN
                  v_return := v_return || 'SHAN';
               WHEN v_compare BETWEEN '94C2' AND '94EE'
               THEN
                  v_return := v_return || 'SHANG';
               WHEN v_compare BETWEEN '94F1' AND '952D'
               THEN
                  v_return := v_return || 'SHAO';
               WHEN v_compare BETWEEN '952E' AND '9571'
               THEN
                  v_return := v_return || 'SHE';
               WHEN v_compare BETWEEN '9574' AND '9602'
               THEN
                  v_return := v_return || 'SHEN';
               WHEN v_compare BETWEEN '9604' AND '965C'
               THEN
                  v_return := v_return || 'SHENG';
               WHEN v_compare BETWEEN '965E' AND '9786'
               THEN
                  v_return := v_return || 'SHI';
               WHEN v_compare BETWEEN '9788' AND '97AE'
               THEN
                  v_return := v_return || 'SHOU';
               WHEN v_compare BETWEEN '97B0' AND '9878'
               THEN
                  v_return := v_return || 'SHU';
               WHEN v_compare BETWEEN '987A' AND '987E'
               THEN
                  v_return := v_return || 'SHUA';
               WHEN v_compare BETWEEN '9880' AND '988A'
               THEN
                  v_return := v_return || 'SHUAI';
               WHEN v_compare BETWEEN '988C' AND '9894'
               THEN
                  v_return := v_return || 'SHUAN';
               WHEN v_compare BETWEEN '9895' AND '98BE'
               THEN
                  v_return := v_return || 'SHUANG';
               WHEN v_compare BETWEEN '98C0' AND '98D6'
               THEN
                  v_return := v_return || 'SHUI';
               WHEN v_compare BETWEEN '98DC' AND '98EE'
               THEN
                  v_return := v_return || 'SHUN';
               WHEN v_compare BETWEEN '98F1' AND '9911'
               THEN
                  v_return := v_return || 'SHUO';
               WHEN v_compare BETWEEN '9912' AND '99AD'
               THEN
                  v_return := v_return || 'SI';
               WHEN v_compare = '99AE'
               THEN
                  v_return := v_return || 'SO';
               WHEN v_compare = '99B0'
               THEN
                  v_return := v_return || 'SOL';
               WHEN v_compare BETWEEN '99B1' AND '99F6'
               THEN
                  v_return := v_return || 'SONG';
               WHEN v_compare BETWEEN '99F8' AND '9A36'
               THEN
                  v_return := v_return || 'SOU';
               WHEN v_compare BETWEEN '9A38' AND '9AB6'
               THEN
                  v_return := v_return || 'SU';
               WHEN v_compare BETWEEN '9AB8' AND '9AC4'
               THEN
                  v_return := v_return || 'SUAN';
               WHEN v_compare BETWEEN '9AC5' AND '9B3A'
               THEN
                  v_return := v_return || 'SUI';
               WHEN v_compare = '9AF0'
               THEN
                  v_return := v_return || 'WIE';
               WHEN v_compare BETWEEN '9B3C' AND '9B62'
               THEN
                  v_return := v_return || 'SUN';
               WHEN v_compare BETWEEN '9B65' AND '9BA9'
               THEN
                  v_return := v_return || 'SUO';
               WHEN v_compare BETWEEN '9BAA' AND '9C10'
               THEN
                  v_return := v_return || 'TA';
               WHEN v_compare = '9C11'
               THEN
                  v_return := v_return || 'TAE';
               WHEN v_compare BETWEEN '9C12' AND '9C59'
               THEN
                  v_return := v_return || 'TAI';
               WHEN v_compare BETWEEN '9C5A' AND '9CE0'
               THEN
                  v_return := v_return || 'TAN';
               WHEN v_compare BETWEEN '9CE2' AND '9D55'
               THEN
                  v_return := v_return || 'TANG';
               WHEN v_compare BETWEEN '9D56' AND '9DB4'
               THEN
                  v_return := v_return || 'TAO';
               WHEN v_compare = '9DB6'
               THEN
                  v_return := v_return || 'TAP';
               WHEN v_compare BETWEEN '9DB8' AND '9DC6'
               THEN
                  v_return := v_return || 'TE';
               WHEN v_compare BETWEEN '9DC8' AND '9DED'
               THEN
                  v_return := v_return || 'TENG';
               WHEN v_compare = '9DEE'
               THEN
                  v_return := v_return || 'TEO';
               WHEN v_compare = '9DF0'
               THEN
                  v_return := v_return || 'TEUL';
               WHEN v_compare BETWEEN '9DF1' AND '9E82'
               THEN
                  v_return := v_return || 'TI';
               WHEN v_compare BETWEEN '9E85' AND '9EED'
               THEN
                  v_return := v_return || 'TIAN';
               WHEN v_compare BETWEEN '9EEE' AND '9F38'
               THEN
                  v_return := v_return || 'TIAO';
               WHEN v_compare BETWEEN '9F39' AND '9F56'
               THEN
                  v_return := v_return || 'TIE';
               WHEN v_compare BETWEEN '9F59' AND '9FAE'
               THEN
                  v_return := v_return || 'TING';
               WHEN v_compare = '9FB0'
               THEN
                  v_return := v_return || 'TOL';
               WHEN v_compare BETWEEN '9FB1' AND 'A015'
               THEN
                  v_return := v_return || 'TONG';
               WHEN v_compare BETWEEN 'A016' AND 'A03A'
               THEN
                  v_return := v_return || 'TOU';
               WHEN v_compare BETWEEN 'A040' AND 'A0A9'
               THEN
                  v_return := v_return || 'TU';
               WHEN v_compare BETWEEN 'A0AA' AND 'A0D5'
               THEN
                  v_return := v_return || 'TUAN';
               WHEN v_compare BETWEEN 'A0D6' AND 'A106'
               THEN
                  v_return := v_return || 'TUI';
               WHEN v_compare BETWEEN 'A108' AND 'A131'
               THEN
                  v_return := v_return || 'TUN';
               WHEN v_compare BETWEEN 'A134' AND 'A1AE'
               THEN
                  v_return := v_return || 'TUO';
               WHEN v_compare BETWEEN 'A1B0' AND 'A1E8'
               THEN
                  v_return := v_return || 'WA';
               WHEN v_compare BETWEEN 'A1E9' AND 'A1F5'
               THEN
                  v_return := v_return || 'WAI';
               WHEN v_compare BETWEEN 'A1F8' AND 'A279'
               THEN
                  v_return := v_return || 'WAN';
               WHEN v_compare BETWEEN 'A27A' AND 'A2B9'
               THEN
                  v_return := v_return || 'WANG';
               WHEN v_compare BETWEEN 'A2BC' AND 'A408'
               THEN
                  v_return := v_return || 'WEI';
               WHEN v_compare BETWEEN 'A40D' AND 'A47C'
               THEN
                  v_return := v_return || 'WEN';
               WHEN v_compare BETWEEN 'A47D' AND 'A4A2'
               THEN
                  v_return := v_return || 'WENG';
               WHEN v_compare BETWEEN 'A4A4' AND 'A4EA'
               THEN
                  v_return := v_return || 'WO';
               WHEN v_compare BETWEEN 'A4EC' AND 'A5D4'
               THEN
                  v_return := v_return || 'WU';
               WHEN v_compare BETWEEN 'A5D6' AND 'A784'
               THEN
                  v_return := v_return || 'XI';
               WHEN v_compare BETWEEN 'A785' AND 'A7FA'
               THEN
                  v_return := v_return || 'XIA';
               WHEN v_compare BETWEEN 'A7FD' AND 'A951'
               THEN
                  v_return := v_return || 'XIAN';
               WHEN v_compare BETWEEN 'A954' AND 'A9CE'
               THEN
                  v_return := v_return || 'XIANG';
               WHEN v_compare BETWEEN 'A9D0' AND 'AA8A'
               THEN
                  v_return := v_return || 'XIAO';
               WHEN v_compare BETWEEN 'AA8D' AND 'AB7E'
               THEN
                  v_return := v_return || 'XIE';
               WHEN v_compare BETWEEN 'AB80' AND 'ABD4'
               THEN
                  v_return := v_return || 'XIN';
               WHEN v_compare BETWEEN 'ABD5' AND 'AC41'
               THEN
                  v_return := v_return || 'XING';
               WHEN v_compare BETWEEN 'AC42' AND 'AC64'
               THEN
                  v_return := v_return || 'XIONG';
               WHEN v_compare BETWEEN 'AC65' AND 'ACBA'
               THEN
                  v_return := v_return || 'XIU';
               WHEN v_compare BETWEEN 'ACBC' AND 'AD90'
               THEN
                  v_return := v_return || 'XU';
               WHEN v_compare = 'ACD9'
               THEN
                  v_return := v_return || 'CHUA';
               WHEN v_compare BETWEEN 'AD91' AND 'AE32'
               THEN
                  v_return := v_return || 'XUAN';
               WHEN v_compare BETWEEN 'AE34' AND 'AE89'
               THEN
                  v_return := v_return || 'XUE';
               WHEN v_compare BETWEEN 'AE8C' AND 'AF1E'
               THEN
                  v_return := v_return || 'XUN';
               WHEN v_compare BETWEEN 'AF20' AND 'AF96'
               THEN
                  v_return := v_return || 'YA';
               WHEN v_compare BETWEEN 'AF98' AND 'B118'
               THEN
                  v_return := v_return || 'YAN';
               WHEN v_compare = 'B030'
               THEN
                  v_return := v_return || 'EOM';
               WHEN v_compare BETWEEN 'B11A' AND 'B1A8'
               THEN
                  v_return := v_return || 'YANG';
               WHEN v_compare BETWEEN 'B1AD' AND 'B275'
               THEN
                  v_return := v_return || 'YAO';
               WHEN v_compare BETWEEN 'B276' AND 'B30A'
               THEN
                  v_return := v_return || 'YE';
               WHEN v_compare BETWEEN 'B30D' AND 'B30E'
               THEN
                  v_return := v_return || 'YEN';
               WHEN v_compare BETWEEN 'B310' AND 'B594'
               THEN
                  v_return := v_return || 'YI';
               WHEN v_compare = 'B359'
               THEN
                  v_return := v_return || 'I';
               WHEN v_compare BETWEEN 'B596' AND 'B684'
               THEN
                  v_return := v_return || 'YIN';
               WHEN v_compare BETWEEN 'B685' AND 'B768'
               THEN
                  v_return := v_return || 'YING';
               WHEN v_compare BETWEEN 'B76C' AND 'B76E'
               THEN
                  v_return := v_return || 'YO';
               WHEN v_compare BETWEEN 'B770' AND 'B7EA'
               THEN
                  v_return := v_return || 'YONG';
               WHEN v_compare BETWEEN 'B7EC' AND 'B8B2'
               THEN
                  v_return := v_return || 'YOU';
               WHEN v_compare BETWEEN 'B8B5' AND 'BA98'
               THEN
                  v_return := v_return || 'YU';
               WHEN v_compare BETWEEN 'BA99' AND 'BB58'
               THEN
                  v_return := v_return || 'YUAN';
               WHEN v_compare BETWEEN 'BB59' AND 'BBBE'
               THEN
                  v_return := v_return || 'YUE';
               WHEN v_compare BETWEEN 'BBC1' AND 'BC58'
               THEN
                  v_return := v_return || 'YUN';
               WHEN v_compare BETWEEN 'BC59' AND 'BC7E'
               THEN
                  v_return := v_return || 'ZA';
               WHEN v_compare BETWEEN 'BC81' AND 'BCA8'
               THEN
                  v_return := v_return || 'ZAI';
               WHEN v_compare BETWEEN 'BCAA' AND 'BCEA'
               THEN
                  v_return := v_return || 'ZAN';
               WHEN v_compare BETWEEN 'BCEE' AND 'BD0A'
               THEN
                  v_return := v_return || 'ZANG';
               WHEN v_compare BETWEEN 'BD0C' AND 'BD46'
               THEN
                  v_return := v_return || 'ZAO';
               WHEN v_compare BETWEEN 'BD48' AND 'BD99'
               THEN
                  v_return := v_return || 'ZE';
               WHEN v_compare BETWEEN 'BD9A' AND 'BDA2'
               THEN
                  v_return := v_return || 'ZEI';
               WHEN v_compare BETWEEN 'BDA5' AND 'BDAC'
               THEN
                  v_return := v_return || 'ZEN';
               WHEN v_compare BETWEEN 'BDAD' AND 'BDCC'
               THEN
                  v_return := v_return || 'ZENG';
               WHEN v_compare BETWEEN 'BDCE' AND 'BE40'
               THEN
                  v_return := v_return || 'ZHA';
               WHEN v_compare = 'BDF8'
               THEN
                  v_return := v_return || 'GAD';
               WHEN v_compare BETWEEN 'BE41' AND 'BE62'
               THEN
                  v_return := v_return || 'ZHAI';
               WHEN v_compare BETWEEN 'BE65' AND 'BEF4'
               THEN
                  v_return := v_return || 'ZHAN';
               WHEN v_compare BETWEEN 'BEF6' AND 'BF3E'
               THEN
                  v_return := v_return || 'ZHANG';
               WHEN v_compare BETWEEN 'BF40' AND 'BF8C'
               THEN
                  v_return := v_return || 'ZHAO';
               WHEN v_compare BETWEEN 'BF8E' AND 'BFF8'
               THEN
                  v_return := v_return || 'ZHE';
               WHEN v_compare BETWEEN 'BFF9' AND 'C0B2'
               THEN
                  v_return := v_return || 'ZHEN';
               WHEN v_compare BETWEEN 'C0B4' AND 'C11E'
               THEN
                  v_return := v_return || 'ZHENG';
               WHEN v_compare BETWEEN 'C122' AND 'C2C4'
               THEN
                  v_return := v_return || 'ZHI';
               WHEN v_compare BETWEEN 'C2C5' AND 'C31A'
               THEN
                  v_return := v_return || 'ZHONG';
               WHEN v_compare BETWEEN 'C31D' AND 'C39A'
               THEN
                  v_return := v_return || 'ZHOU';
               WHEN v_compare BETWEEN 'C39C' AND 'C47C'
               THEN
                  v_return := v_return || 'ZHU';
               WHEN v_compare BETWEEN 'C47D' AND 'C484'
               THEN
                  v_return := v_return || 'ZHUA';
               WHEN v_compare BETWEEN 'C485' AND 'C486'
               THEN
                  v_return := v_return || 'ZHUAI';
               WHEN v_compare BETWEEN 'C488' AND 'C4C0'
               THEN
                  v_return := v_return || 'ZHUAN';
               WHEN v_compare BETWEEN 'C4C2' AND 'C4E5'
               THEN
                  v_return := v_return || 'ZHUANG';
               WHEN v_compare BETWEEN 'C4E6' AND 'C51C'
               THEN
                  v_return := v_return || 'ZHUI';
               WHEN v_compare BETWEEN 'C51D' AND 'C530'
               THEN
                  v_return := v_return || 'ZHUN';
               WHEN v_compare BETWEEN 'C534' AND 'C5A5'
               THEN
                  v_return := v_return || 'ZHUO';
               WHEN v_compare BETWEEN 'C5A8' AND 'C648'
               THEN
                  v_return := v_return || 'ZI';
               WHEN v_compare = 'C64A'
               THEN
                  v_return := v_return || 'ZO';
               WHEN v_compare BETWEEN 'C64C' AND 'C6B5'
               THEN
                  v_return := v_return || 'ZONG';
               WHEN v_compare BETWEEN 'C6B6' AND 'C6D6'
               THEN
                  v_return := v_return || 'ZOU';
               WHEN v_compare BETWEEN 'C6E1' AND 'C714'
               THEN
                  v_return := v_return || 'ZU';
               WHEN v_compare BETWEEN 'C715' AND 'C72D'
               THEN
                  v_return := v_return || 'ZUAN';
               WHEN v_compare BETWEEN 'C72E' AND 'C75E'
               THEN
                  v_return := v_return || 'ZUI';
               WHEN v_compare BETWEEN 'C760' AND 'C776'
               THEN
                  v_return := v_return || 'ZUN';
               WHEN v_compare BETWEEN 'C77A' AND 'C7B4'
               THEN
                  v_return := v_return || 'ZUO';
               ELSE
                  v_return := v_return || v_substr;
            END CASE;
         END LOOP;
      WHEN 2
      THEN                                                           --全拼首字母大写
         FOR i IN 1 .. v_length
         LOOP
            v_substr := SUBSTR (p_str, i, 1);
            v_compare := fn_nlssort (v_substr);
 
            CASE
               WHEN v_compare BETWEEN '3B29' AND '3B30'
               THEN
                  v_return := v_return || 'A';
               WHEN v_compare = '3B31'
               THEN
                  v_return := v_return || 'Aes';
               WHEN v_compare BETWEEN '3B32' AND '3B9E'
               THEN
                  v_return := v_return || 'Ai';
               WHEN v_compare BETWEEN '3BA0' AND '3BFE'
               THEN
                  v_return := v_return || 'An';
               WHEN v_compare BETWEEN '3C01' AND '3C14'
               THEN
                  v_return := v_return || 'Ang';
               WHEN v_compare BETWEEN '3C15' AND '3C82'
               THEN
                  v_return := v_return || 'Ao';
               WHEN v_compare BETWEEN '3C84' AND '3CE9'
               THEN
                  v_return := v_return || 'Ba';
               WHEN v_compare BETWEEN '3CED' AND '3D1D'
               THEN
                  v_return := v_return || 'Bai';
               WHEN v_compare BETWEEN '3D20' AND '3D64'
               THEN
                  v_return := v_return || 'Ban';
               WHEN v_compare BETWEEN '3D66' AND '3DA2'
               THEN
                  v_return := v_return || 'Bang';
               WHEN v_compare BETWEEN '3DA4' AND '3E10'
               THEN
                  v_return := v_return || 'Bao';
               WHEN v_compare = '3E11'
               THEN
                  v_return := v_return || 'Be';
               WHEN v_compare BETWEEN '3E12' AND '3E7A'
               THEN
                  v_return := v_return || 'Bei';
               WHEN v_compare BETWEEN '3E7C' AND '3EA0'
               THEN
                  v_return := v_return || 'Ben';
               WHEN v_compare BETWEEN '3EA1' AND '3ED5'
               THEN
                  v_return := v_return || 'Beng';
               WHEN v_compare BETWEEN '3ED8' AND '3FE9'
               THEN
                  v_return := v_return || 'Bi';
               WHEN v_compare BETWEEN '3FEA' AND '4055'
               THEN
                  v_return := v_return || 'Bian';
               WHEN v_compare BETWEEN '4058' AND '40AE'
               THEN
                  v_return := v_return || 'Biao';
               WHEN v_compare = '4060'
               THEN
                  v_return := v_return || 'Bia';
               WHEN v_compare BETWEEN '40B4' AND '40D4'
               THEN
                  v_return := v_return || 'Bie';
               WHEN v_compare BETWEEN '40D6' AND '4116'
               THEN
                  v_return := v_return || 'Bin';
               WHEN v_compare BETWEEN '4118' AND '4160'
               THEN
                  v_return := v_return || 'Bing';
               WHEN v_compare BETWEEN '4161' AND '4224'
               THEN
                  v_return := v_return || 'Bo';
               WHEN v_compare BETWEEN '4225' AND '427C'
               THEN
                  v_return := v_return || 'Bu';
               WHEN v_compare BETWEEN '427D' AND '4289'
               THEN
                  v_return := v_return || 'Ca';
               WHEN v_compare BETWEEN '428C' AND '42B5'
               THEN
                  v_return := v_return || 'Cai';
               WHEN v_compare BETWEEN '42B9' AND '430C'
               THEN
                  v_return := v_return || 'Can';
               WHEN v_compare BETWEEN '430D' AND '4334'
               THEN
                  v_return := v_return || 'Cang';
               WHEN v_compare BETWEEN '4335' AND '435C'
               THEN
                  v_return := v_return || 'Cao';
               WHEN v_compare BETWEEN '435D' AND '438C'
               THEN
                  v_return := v_return || 'Ce';
               WHEN v_compare BETWEEN '4390' AND '4398'
               THEN
                  v_return := v_return || 'Cen';
               WHEN v_compare BETWEEN '439D' AND '43AA'
               THEN
                  v_return := v_return || 'Ceng';
               WHEN v_compare = '43AC'
               THEN
                  v_return := v_return || 'Ceok';
               WHEN v_compare = '43AE'
               THEN
                  v_return := v_return || 'Ceom';
               WHEN v_compare = '43B0'
               THEN
                  v_return := v_return || 'Ceon';
               WHEN v_compare = '43B1'
               THEN
                  v_return := v_return || 'Ceor';
               WHEN v_compare BETWEEN '43B2' AND '440A'
               THEN
                  v_return := v_return || 'Cha';
               WHEN v_compare BETWEEN '440E' AND '442D'
               THEN
                  v_return := v_return || 'Chai';
               WHEN v_compare BETWEEN '4431' AND '44E1'
               THEN
                  v_return := v_return || 'Chan';
               WHEN v_compare BETWEEN '44E4' AND '4552'
               THEN
                  v_return := v_return || 'Chang';
               WHEN v_compare BETWEEN '4554' AND '458E'
               THEN
                  v_return := v_return || 'Chao';
               WHEN v_compare BETWEEN '4590' AND '45C8'
               THEN
                  v_return := v_return || 'Che';
               WHEN v_compare BETWEEN '45C9' AND '463D'
               THEN
                  v_return := v_return || 'Chen';
               WHEN v_compare BETWEEN '463E' AND '46CD'
               THEN
                  v_return := v_return || 'Cheng';
               WHEN v_compare BETWEEN '46CE' AND '47A6'
               THEN
                  v_return := v_return || 'Chi';
               WHEN v_compare BETWEEN '47A8' AND '47EC'
               THEN
                  v_return := v_return || 'Chong';
               WHEN v_compare BETWEEN '47ED' AND '484C'
               THEN
                  v_return := v_return || 'Chou';
               WHEN v_compare BETWEEN '484D' AND '48E2'
               THEN
                  v_return := v_return || 'Chu';
               WHEN v_compare BETWEEN '48E9' AND '48F4'
               THEN
                  v_return := v_return || 'Chuai';
               WHEN v_compare BETWEEN '48F6' AND '4924'
               THEN
                  v_return := v_return || 'Chuan';
               WHEN v_compare BETWEEN '4925' AND '4951'
               THEN
                  v_return := v_return || 'Chuang';
               WHEN v_compare BETWEEN '4954' AND '496E'
               THEN
                  v_return := v_return || 'Chui';
               WHEN v_compare BETWEEN '4971' AND '49C6'
               THEN
                  v_return := v_return || 'Chun';
               WHEN v_compare BETWEEN '49C8' AND '49EA'
               THEN
                  v_return := v_return || 'Chuo';
               WHEN v_compare BETWEEN '49EC' AND '4A4A'
               THEN
                  v_return := v_return || 'Ci';
               WHEN v_compare = '4A50'
               THEN
                  v_return := v_return || 'Cis';
               WHEN v_compare BETWEEN '4A51' AND '4AB2'
               THEN
                  v_return := v_return || 'Cong';
               WHEN v_compare BETWEEN '4AB4' AND '4ABA'
               THEN
                  v_return := v_return || 'Cou';
               WHEN v_compare BETWEEN '4ABC' AND '4AEA'
               THEN
                  v_return := v_return || 'Cu';
               WHEN v_compare BETWEEN '4AEE' AND '4B0C'
               THEN
                  v_return := v_return || 'Cuan';
               WHEN v_compare BETWEEN '4B0D' AND '4B56'
               THEN
                  v_return := v_return || 'Cui';
               WHEN v_compare BETWEEN '4B59' AND '4B6C'
               THEN
                  v_return := v_return || 'Cun';
               WHEN v_compare BETWEEN '4B70' AND '4BA9'
               THEN
                  v_return := v_return || 'Cuo';
               WHEN v_compare BETWEEN '4BAD' AND '4BFE'
               THEN
                  v_return := v_return || 'Da';
               WHEN v_compare BETWEEN '4C00' AND '4C4E'
               THEN
                  v_return := v_return || 'Dai';
               WHEN v_compare BETWEEN '4C50' AND '4CDC'
               THEN
                  v_return := v_return || 'Dan';
               WHEN v_compare BETWEEN '4CDE' AND '4D26'
               THEN
                  v_return := v_return || 'Dang';
               WHEN v_compare BETWEEN '4D28' AND '4D76'
               THEN
                  v_return := v_return || 'Dao';
               WHEN v_compare BETWEEN '4D7E' AND '4D8D'
               THEN
                  v_return := v_return || 'De';
               WHEN v_compare = '4D8E'
               THEN
                  v_return := v_return || 'Dem';
               WHEN v_compare BETWEEN '4D90' AND '4D91'
               THEN
                  v_return := v_return || 'Den';
               WHEN v_compare BETWEEN '4D94' AND '4DC0'
               THEN
                  v_return := v_return || 'Deng';
               WHEN v_compare BETWEEN '4DC4' AND '4E8A'
               THEN
                  v_return := v_return || 'Di';
               WHEN v_compare = '4E8C'
               THEN
                  v_return := v_return || 'Dia';
               WHEN v_compare BETWEEN '4E8D' AND '4EE8'
               THEN
                  v_return := v_return || 'Dian';
               WHEN v_compare BETWEEN '4EE9' AND '4F38'
               THEN
                  v_return := v_return || 'Diao';
               WHEN v_compare BETWEEN '4F39' AND '4F90'
               THEN
                  v_return := v_return || 'Die';
               WHEN v_compare = '4F8D'
               THEN
                  v_return := v_return || 'Dei';
               WHEN v_compare = '4F91'
               THEN
                  v_return := v_return || 'Dim';
               WHEN v_compare BETWEEN '4F92' AND '4FCD'
               THEN
                  v_return := v_return || 'Ding';
               WHEN v_compare BETWEEN '4FCD' AND '4FD4'
               THEN
                  v_return := v_return || 'Diu';
               WHEN v_compare BETWEEN '4FD5' AND '5032'
               THEN
                  v_return := v_return || 'Dong';
               WHEN v_compare BETWEEN '5034' AND '507C'
               THEN
                  v_return := v_return || 'Dou';
               WHEN v_compare = '5044'
               THEN
                  v_return := v_return || 'Dul';
               WHEN v_compare BETWEEN '507E' AND '50E9'
               THEN
                  v_return := v_return || 'Du';
               WHEN v_compare BETWEEN '50EA' AND '5110'
               THEN
                  v_return := v_return || 'Duan';
               WHEN v_compare BETWEEN '5114' AND '514E'
               THEN
                  v_return := v_return || 'Dui';
               WHEN v_compare BETWEEN '5152' AND '518D'
               THEN
                  v_return := v_return || 'Dun';
               WHEN v_compare = '5160'
               THEN
                  v_return := v_return || 'Ton';
               WHEN v_compare BETWEEN '518E' AND '5200'
               THEN
                  v_return := v_return || 'Duo';
               WHEN v_compare BETWEEN '5205' AND '52C2'
               THEN
                  v_return := v_return || 'E';
               WHEN v_compare BETWEEN '52C4' AND '52CD'
               THEN
                  v_return := v_return || 'En';
               WHEN v_compare = '52D4'
               THEN
                  v_return := v_return || 'Eng';
               WHEN v_compare = '52D5'
               THEN
                  v_return := v_return || 'Eo';
               WHEN v_compare = '52D6'
               THEN
                  v_return := v_return || 'Eol';
               WHEN v_compare = '52D8'
               THEN
                  v_return := v_return || 'Eos';
               WHEN v_compare BETWEEN '52D9' AND '5332'
               THEN
                  v_return := v_return || 'Er';
               WHEN v_compare BETWEEN '5334' AND '5366'
               THEN
                  v_return := v_return || 'Fa';
               WHEN v_compare BETWEEN '536A' AND '53FA'
               THEN
                  v_return := v_return || 'Fan';
               WHEN v_compare BETWEEN '53FD' AND '5438'
               THEN
                  v_return := v_return || 'Fang';
               WHEN v_compare BETWEEN '5439' AND '54B2'
               THEN
                  v_return := v_return || 'Fei';
               WHEN v_compare BETWEEN '54B4' AND '5528'
               THEN
                  v_return := v_return || 'Fen';
               WHEN v_compare BETWEEN '5529' AND '55A9'
               THEN
                  v_return := v_return || 'Feng';
               WHEN v_compare BETWEEN '55AA' AND '55AE'
               THEN
                  v_return := v_return || 'Fo';
               WHEN v_compare BETWEEN '55B1' AND '55BC'
               THEN
                  v_return := v_return || 'Fou';
               WHEN v_compare BETWEEN '55BD' AND '5739'
               THEN
                  v_return := v_return || 'Fu';
               WHEN v_compare = '569D'
               THEN
                  v_return := v_return || 'M';
               WHEN v_compare BETWEEN '573C' AND '574C'
               THEN
                  v_return := v_return || 'Ga';
               WHEN v_compare BETWEEN '574D' AND '578C'
               THEN
                  v_return := v_return || 'Gai';
               WHEN v_compare BETWEEN '578D' AND '57F0'
               THEN
                  v_return := v_return || 'Gan';
               WHEN v_compare BETWEEN '57F1' AND '582C'
               THEN
                  v_return := v_return || 'Gang';
               WHEN v_compare BETWEEN '582E' AND '5884'
               THEN
                  v_return := v_return || 'Gao';
               WHEN v_compare BETWEEN '5885' AND '5905'
               THEN
                  v_return := v_return || 'Ge';
               WHEN v_compare = '5906'
               THEN
                  v_return := v_return || 'Gei';
               WHEN v_compare BETWEEN '5909' AND '5915'
               THEN
                  v_return := v_return || 'Gen';
               WHEN v_compare BETWEEN '5918' AND '594E'
               THEN
                  v_return := v_return || 'Geng';
               WHEN v_compare = '5956'
               THEN
                  v_return := v_return || 'Gib';
               WHEN v_compare = '5958'
               THEN
                  v_return := v_return || 'Go';
               WHEN v_compare BETWEEN '5959' AND '59BA'
               THEN
                  v_return := v_return || 'Gong';
               WHEN v_compare BETWEEN '59BD' AND '5A0E'
               THEN
                  v_return := v_return || 'Gou';
               WHEN v_compare BETWEEN '5A10' AND '5AB2'
               THEN
                  v_return := v_return || 'Gu';
               WHEN v_compare BETWEEN '5AB4' AND '5AE8'
               THEN
                  v_return := v_return || 'Gua';
               WHEN v_compare BETWEEN '5AE9' AND '5AF8'
               THEN
                  v_return := v_return || 'Guai';
               WHEN v_compare BETWEEN '5AFD' AND '5B5E'
               THEN
                  v_return := v_return || 'Guan';
               WHEN v_compare BETWEEN '5B60' AND '5B8C'
               THEN
                  v_return := v_return || 'Guang';
               WHEN v_compare BETWEEN '5B8D' AND '5C2E'
               THEN
                  v_return := v_return || 'Gui';
               WHEN v_compare = '5BC8'
               THEN
                  v_return := v_return || 'Kwi';
               WHEN v_compare BETWEEN '5C30' AND '5C58'
               THEN
                  v_return := v_return || 'Gun';
               WHEN v_compare BETWEEN '5C51' AND '5CB6'
               THEN
                  v_return := v_return || 'Guo';
               WHEN v_compare BETWEEN '5CB8' AND '5CBD'
               THEN
                  v_return := v_return || 'Ha';
               WHEN v_compare BETWEEN '5CC6' AND '5CEC'
               THEN
                  v_return := v_return || 'Hai';
               WHEN v_compare = '5CED'
               THEN
                  v_return := v_return || 'Hal';
               WHEN v_compare BETWEEN '5CEE' AND '5D99'
               THEN
                  v_return := v_return || 'Han';
               WHEN v_compare BETWEEN '5D9D' AND '5DBC'
               THEN
                  v_return := v_return || 'Hang';
               WHEN v_compare BETWEEN '5DBE' AND '5E20'
               THEN
                  v_return := v_return || 'Hao';
               WHEN v_compare = '5E02'
               THEN
                  v_return := v_return || 'Ho';
               WHEN v_compare BETWEEN '5E22' AND '5EC5'
               THEN
                  v_return := v_return || 'He';
               WHEN v_compare BETWEEN '5EC6' AND '5ECE'
               THEN
                  v_return := v_return || 'Hei';
               WHEN v_compare BETWEEN '5ED0' AND '5EDC'
               THEN
                  v_return := v_return || 'Hen';
               WHEN v_compare BETWEEN '5EDD' AND '5F03'
               THEN
                  v_return := v_return || 'Heng';
               WHEN v_compare = '5F04'
               THEN
                  v_return := v_return || 'Hol';
               WHEN v_compare BETWEEN '5F05' AND '5F8D'
               THEN
                  v_return := v_return || 'Hong';
               WHEN v_compare BETWEEN '5F8E' AND '5FD2'
               THEN
                  v_return := v_return || 'Hou';
               WHEN v_compare BETWEEN '5FD4' AND '60B1'
               THEN
                  v_return := v_return || 'Hu';
               WHEN v_compare BETWEEN '60B2' AND '6111'
               THEN
                  v_return := v_return || 'Hua';
               WHEN v_compare BETWEEN '6112' AND '612D'
               THEN
                  v_return := v_return || 'Huai';
               WHEN v_compare BETWEEN '612E' AND '61C6'
               THEN
                  v_return := v_return || 'Huan';
               WHEN v_compare BETWEEN '61CA' AND '624A'
               THEN
                  v_return := v_return || 'Huang';
               WHEN v_compare BETWEEN '624C' AND '6344'
               THEN
                  v_return := v_return || 'Hui';
               WHEN v_compare BETWEEN '6346' AND '6388'
               THEN
                  v_return := v_return || 'Hun';
               WHEN v_compare BETWEEN '638C' AND '63FA'
               THEN
                  v_return := v_return || 'Huo';
               WHEN v_compare = '63FD'
               THEN
                  v_return := v_return || 'Hwa';
               WHEN v_compare BETWEEN '63FE' AND '6601'
               THEN
                  v_return := v_return || 'Ji';
               WHEN v_compare BETWEEN '6604' AND '6691'
               THEN
                  v_return := v_return || 'Jia';
               WHEN v_compare BETWEEN '6692' AND '67F8'
               THEN
                  v_return := v_return || 'Jian';
               WHEN v_compare BETWEEN '67F9' AND '6860'
               THEN
                  v_return := v_return || 'Jiang';
               WHEN v_compare BETWEEN '6862' AND '6930'
               THEN
                  v_return := v_return || 'Jiao';
               WHEN v_compare BETWEEN '6931' AND '6A18'
               THEN
                  v_return := v_return || 'Jie';
               WHEN v_compare BETWEEN '6A1A' AND '6AC9'
               THEN
                  v_return := v_return || 'Jin';
               WHEN v_compare BETWEEN '6ACA' AND '6B65'
               THEN
                  v_return := v_return || 'Jing';
               WHEN v_compare BETWEEN '6B66' AND '6B9A'
               THEN
                  v_return := v_return || 'Jiong';
               WHEN v_compare BETWEEN '6B9C' AND '6C0C'
               THEN
                  v_return := v_return || 'Jiu';
               WHEN v_compare = '6C0D'
               THEN
                  v_return := v_return || 'Jou';
               WHEN v_compare BETWEEN '6C0E' AND '6D2A'
               THEN
                  v_return := v_return || 'Ju';
               WHEN v_compare BETWEEN '6D2D' AND '6D80'
               THEN
                  v_return := v_return || 'Juan';
               WHEN v_compare BETWEEN '6D82' AND '6E28'
               THEN
                  v_return := v_return || 'Jue';
               WHEN v_compare BETWEEN '6E2A' AND '6E85'
               THEN
                  v_return := v_return || 'Jun';
               WHEN v_compare BETWEEN '6E86' AND '6E92'
               THEN
                  v_return := v_return || 'Ka';
               WHEN v_compare BETWEEN '6E94' AND '6EC9'
               THEN
                  v_return := v_return || 'Kai';
               WHEN v_compare = '6ECC'
               THEN
                  v_return := v_return || 'Kal';
               WHEN v_compare BETWEEN '6ECD' AND '6F00'
               THEN
                  v_return := v_return || 'Kan';
               WHEN v_compare BETWEEN '6F02' AND '6F30'
               THEN
                  v_return := v_return || 'Kang';
               WHEN v_compare BETWEEN '6F31' AND '6F4D'
               THEN
                  v_return := v_return || 'Kao';
               WHEN v_compare BETWEEN '6F50' AND '6FC8'
               THEN
                  v_return := v_return || 'Ke';
               WHEN v_compare BETWEEN '6FC9' AND '6FDA'
               THEN
                  v_return := v_return || 'Ken';
               WHEN v_compare BETWEEN '6FDC' AND '6FF5'
               THEN
                  v_return := v_return || 'Keng';
               WHEN v_compare = '6FFC'
               THEN
                  v_return := v_return || 'Ki';
               WHEN v_compare BETWEEN '6FFD' AND '7016'
               THEN
                  v_return := v_return || 'Kong';
               WHEN v_compare = '7018'
               THEN
                  v_return := v_return || 'Kos';
               WHEN v_compare BETWEEN '7019' AND '703E'
               THEN
                  v_return := v_return || 'Kou';
               WHEN v_compare BETWEEN '7041' AND '707A'
               THEN
                  v_return := v_return || 'Ku';
               WHEN v_compare BETWEEN '707C' AND '7095'
               THEN
                  v_return := v_return || 'Kua';
               WHEN v_compare BETWEEN '709A' AND '70C1'
               THEN
                  v_return := v_return || 'Kuai';
               WHEN v_compare BETWEEN '70C2' AND '70D4'
               THEN
                  v_return := v_return || 'Kuan';
               WHEN v_compare BETWEEN '70D8' AND '7128'
               THEN
                  v_return := v_return || 'Kuang';
               WHEN v_compare BETWEEN '7129' AND '71B1'
               THEN
                  v_return := v_return || 'Kui';
               WHEN v_compare BETWEEN '71B2' AND '71FE'
               THEN
                  v_return := v_return || 'Kun';
               WHEN v_compare BETWEEN '7200' AND '7226'
               THEN
                  v_return := v_return || 'Kuo';
               WHEN v_compare = '7228'
               THEN
                  v_return := v_return || 'Kweok';
               WHEN v_compare BETWEEN '722C' AND '726A'
               THEN
                  v_return := v_return || 'La';
               WHEN v_compare BETWEEN '726C' AND '72B5'
               THEN
                  v_return := v_return || 'Lai';
               WHEN v_compare BETWEEN '72B9' AND '733C'
               THEN
                  v_return := v_return || 'Lan';
               WHEN v_compare BETWEEN '733D' AND '7388'
               THEN
                  v_return := v_return || 'Lang';
               WHEN v_compare BETWEEN '7389' AND '73E5'
               THEN
                  v_return := v_return || 'Lao';
               WHEN v_compare BETWEEN '73E8' AND '7402'
               THEN
                  v_return := v_return || 'Le';
               WHEN v_compare BETWEEN '7404' AND '7485'
               THEN
                  v_return := v_return || 'Lei';
               WHEN v_compare BETWEEN '7488' AND '7499'
               THEN
                  v_return := v_return || 'Leng';
               WHEN v_compare BETWEEN '749C' AND '7642'
               THEN
                  v_return := v_return || 'Li';
               WHEN v_compare BETWEEN '7644' AND '7645'
               THEN
                  v_return := v_return || 'Lia';
               WHEN v_compare BETWEEN '7646' AND '76EC'
               THEN
                  v_return := v_return || 'Lian';
               WHEN v_compare BETWEEN '76ED' AND '7731'
               THEN
                  v_return := v_return || 'Liang';
               WHEN v_compare BETWEEN '7732' AND '7794'
               THEN
                  v_return := v_return || 'Liao';
               WHEN v_compare BETWEEN '7795' AND '77E2'
               THEN
                  v_return := v_return || 'Lie';
               WHEN v_compare BETWEEN '77E4' AND '785D'
               THEN
                  v_return := v_return || 'Lin';
               WHEN v_compare = '77EA'
               THEN
                  v_return := v_return || 'Len';
               WHEN v_compare BETWEEN '7860' AND '7904'
               THEN
                  v_return := v_return || 'Ling';
               WHEN v_compare BETWEEN '7905' AND '7986'
               THEN
                  v_return := v_return || 'Liu';
               WHEN v_compare BETWEEN '7988' AND '7989'
               THEN
                  v_return := v_return || 'Lo';
               WHEN v_compare BETWEEN '798A' AND '79FD'
               THEN
                  v_return := v_return || 'Long';
               WHEN v_compare BETWEEN '79FE' AND '7A49'
               THEN
                  v_return := v_return || 'Lou';
               WHEN v_compare BETWEEN '7A4C' AND '7B4D'
               THEN
                  v_return := v_return || 'Lu';
               WHEN v_compare BETWEEN '7B4E' AND '7B80'
               THEN
                  v_return := v_return || 'Luan';
               WHEN v_compare BETWEEN '7B81' AND '7BB2'
               THEN
                  v_return := v_return || 'Lun';
               WHEN v_compare BETWEEN '7BB5' AND '7C25'
               THEN
                  v_return := v_return || 'Luo';
               WHEN v_compare BETWEEN '7C26' AND '7C82'
               THEN
                  v_return := v_return || 'Lv';
               WHEN v_compare BETWEEN '7C84' AND '7C98'
               THEN
                  v_return := v_return || 'Lue';
               WHEN v_compare BETWEEN '7C9C' AND '7CE4'
               THEN
                  v_return := v_return || 'Ma';
               WHEN v_compare BETWEEN '7CE5' AND '7D0C'
               THEN
                  v_return := v_return || 'Mai';
               WHEN v_compare BETWEEN '7D11' AND '7D6E'
               THEN
                  v_return := v_return || 'Man';
               WHEN v_compare BETWEEN '7D70' AND '7DA9'
               THEN
                  v_return := v_return || 'Mang';
               WHEN v_compare BETWEEN '7DAC' AND '7E15'
               THEN
                  v_return := v_return || 'Mao';
               WHEN v_compare = '7E0C'
               THEN
                  v_return := v_return || 'Q';
               WHEN v_compare BETWEEN '7E18' AND '7E1E'
               THEN
                  v_return := v_return || 'Me';
               WHEN v_compare BETWEEN '7E20' AND '7E9A'
               THEN
                  v_return := v_return || 'Mei';
               WHEN v_compare BETWEEN '7E9D' AND '7EC1'
               THEN
                  v_return := v_return || 'Men';
               WHEN v_compare BETWEEN '7EC2' AND '7F36'
               THEN
                  v_return := v_return || 'Meng';
               WHEN v_compare = '7F38'
               THEN
                  v_return := v_return || 'Meo';
               WHEN v_compare BETWEEN '7F39' AND '7FE4'
               THEN
                  v_return := v_return || 'Mi';
               WHEN v_compare BETWEEN '7FE6' AND '8034'
               THEN
                  v_return := v_return || 'Mian';
               WHEN v_compare BETWEEN '8035' AND '805A'
               THEN
                  v_return := v_return || 'Miao';
               WHEN v_compare BETWEEN '805C' AND '8081'
               THEN
                  v_return := v_return || 'Mie';
               WHEN v_compare BETWEEN '8084' AND '80E4'
               THEN
                  v_return := v_return || 'Min';
               WHEN v_compare = '8096'
               THEN
                  v_return := v_return || 'Lem';
               WHEN v_compare BETWEEN '80E5' AND '8116'
               THEN
                  v_return := v_return || 'Ming';
               WHEN v_compare BETWEEN '8119' AND '811D'
               THEN
                  v_return := v_return || 'Miu';
               WHEN v_compare BETWEEN '811E' AND '81A9'
               THEN
                  v_return := v_return || 'Mo';
               WHEN v_compare BETWEEN '81AC' AND '81CC'
               THEN
                  v_return := v_return || 'Mou';
               WHEN v_compare BETWEEN '81CD' AND '821E'
               THEN
                  v_return := v_return || 'Mu';
               WHEN v_compare = '8220'
               THEN
                  v_return := v_return || 'Myeo';
               WHEN v_compare = '8221'
               THEN
                  v_return := v_return || 'Myeon';
               WHEN v_compare = '8222'
               THEN
                  v_return := v_return || 'Myeong';
               WHEN v_compare BETWEEN '8224' AND '8258'
               THEN
                  v_return := v_return || 'Na';
               WHEN v_compare BETWEEN '825D' AND '8285'
               THEN
                  v_return := v_return || 'Nai';
               WHEN v_compare BETWEEN '8289' AND '82B5'
               THEN
                  v_return := v_return || 'Nan';
               WHEN v_compare BETWEEN '82B9' AND '82D0'
               THEN
                  v_return := v_return || 'Nang';
               WHEN v_compare BETWEEN '82D1' AND '8311'
               THEN
                  v_return := v_return || 'Nao';
               WHEN v_compare BETWEEN '8312' AND '8320'
               THEN
                  v_return := v_return || 'Ne';
               WHEN v_compare BETWEEN '8322' AND '8331'
               THEN
                  v_return := v_return || 'Nei';
               WHEN v_compare = '8334'
               THEN
                  v_return := v_return || 'Nem';
               WHEN v_compare = '8336'
               THEN
                  v_return := v_return || 'Nen';
               WHEN v_compare = '8339'
               THEN
                  v_return := v_return || 'Neng';
               WHEN v_compare = '833E'
               THEN
                  v_return := v_return || 'Neus';
               WHEN v_compare = '8342'
               THEN
                  v_return := v_return || 'Ngag';
               WHEN v_compare = '8344'
               THEN
                  v_return := v_return || 'Ngai';
               WHEN v_compare = '8345'
               THEN
                  v_return := v_return || 'Ngam';
               WHEN v_compare BETWEEN '8346' AND '83B9'
               THEN
                  v_return := v_return || 'Ni';
               WHEN v_compare BETWEEN '83BC' AND '83ED'
               THEN
                  v_return := v_return || 'Nian';
               WHEN v_compare BETWEEN '83EE' AND '83F5'
               THEN
                  v_return := v_return || 'Niang';
               WHEN v_compare BETWEEN '83F8' AND '8414'
               THEN
                  v_return := v_return || 'Niao';
               WHEN v_compare BETWEEN '8415' AND '8478'
               THEN
                  v_return := v_return || 'Nie';
               WHEN v_compare BETWEEN '8479' AND '8480'
               THEN
                  v_return := v_return || 'Nin';
               WHEN v_compare BETWEEN '8481' AND '84B4'
               THEN
                  v_return := v_return || 'Ning';
               WHEN v_compare BETWEEN '84B5' AND '84D1'
               THEN
                  v_return := v_return || 'Niu';
               WHEN v_compare BETWEEN '84D4' AND '84FA'
               THEN
                  v_return := v_return || 'Nong';
               WHEN v_compare = '84E8'
               THEN
                  v_return := v_return || 'Nung';
               WHEN v_compare BETWEEN '84FD' AND '850E'
               THEN
                  v_return := v_return || 'Nou';
               WHEN v_compare BETWEEN '8511' AND '8522'
               THEN
                  v_return := v_return || 'Nu';
               WHEN v_compare BETWEEN '8524' AND '852C'
               THEN
                  v_return := v_return || 'Nuan';
               WHEN v_compare = '852D'
               THEN
                  v_return := v_return || 'Nun';
               WHEN v_compare BETWEEN '8530' AND '8559'
               THEN
                  v_return := v_return || 'Nuo';
               WHEN v_compare BETWEEN '855A' AND '8566'
               THEN
                  v_return := v_return || 'Nv';
               WHEN v_compare BETWEEN '856D' AND '8574'
               THEN
                  v_return := v_return || 'Nue';
               WHEN v_compare = '8575'
               THEN
                  v_return := v_return || 'O';
               WHEN v_compare = '8579'
               THEN
                  v_return := v_return || 'Oes';
               WHEN v_compare = '857A'
               THEN
                  v_return := v_return || 'Ol';
               WHEN v_compare = '857C'
               THEN
                  v_return := v_return || 'On';
               WHEN v_compare BETWEEN '857D' AND '85AE'
               THEN
                  v_return := v_return || 'Ou';
               WHEN v_compare BETWEEN '85B1' AND '85C9'
               THEN
                  v_return := v_return || 'Pa';
               WHEN v_compare BETWEEN '85CA' AND '85E4'
               THEN
                  v_return := v_return || 'Pai';
               WHEN v_compare = '85E5'
               THEN
                  v_return := v_return || 'Pak';
               WHEN v_compare BETWEEN '85E8' AND '8625'
               THEN
                  v_return := v_return || 'Pan';
               WHEN v_compare BETWEEN '8626' AND '8658'
               THEN
                  v_return := v_return || 'Pang';
               WHEN v_compare BETWEEN '8659' AND '8688'
               THEN
                  v_return := v_return || 'Pao';
               WHEN v_compare BETWEEN '868A' AND '86C5'
               THEN
                  v_return := v_return || 'Pei';
               WHEN v_compare BETWEEN '86C8' AND '86D6'
               THEN
                  v_return := v_return || 'Pen';
               WHEN v_compare BETWEEN '86D8' AND '8740'
               THEN
                  v_return := v_return || 'Peng';
               WHEN v_compare = '8741'
               THEN
                  v_return := v_return || 'Peol';
               WHEN v_compare = '8742'
               THEN
                  v_return := v_return || 'Phas';
               WHEN v_compare = '8744'
               THEN
                  v_return := v_return || 'Phdeng';
               WHEN v_compare = '8745'
               THEN
                  v_return := v_return || 'Phoi';
               WHEN v_compare = '8746'
               THEN
                  v_return := v_return || 'Phos';
               WHEN v_compare BETWEEN '8748' AND '880D'
               THEN
                  v_return := v_return || 'Pi';
               WHEN v_compare BETWEEN '880E' AND '883A'
               THEN
                  v_return := v_return || 'Pian';
               WHEN v_compare BETWEEN '883C' AND '8869'
               THEN
                  v_return := v_return || 'Piao';
               WHEN v_compare BETWEEN '886D' AND '8879'
               THEN
                  v_return := v_return || 'Pie';
               WHEN v_compare BETWEEN '887A' AND '88A0'
               THEN
                  v_return := v_return || 'Pin';
               WHEN v_compare BETWEEN '88A1' AND '88EC'
               THEN
                  v_return := v_return || 'Ping';
               WHEN v_compare BETWEEN '88F0' AND '8938'
               THEN
                  v_return := v_return || 'Po';
               WHEN v_compare BETWEEN '893E' AND '8958'
               THEN
                  v_return := v_return || 'Pou';
               WHEN v_compare BETWEEN '895A' AND '895C'
               THEN
                  v_return := v_return || 'Ppun';
               WHEN v_compare BETWEEN '895D' AND '89C4'
               THEN
                  v_return := v_return || 'Pu';
               WHEN v_compare BETWEEN '89C5' AND '8B3E'
               THEN
                  v_return := v_return || 'Qi';
               WHEN v_compare BETWEEN '8B41' AND '8B61'
               THEN
                  v_return := v_return || 'Qia';
               WHEN v_compare BETWEEN '8B62' AND '8C54'
               THEN
                  v_return := v_return || 'Qian';
               WHEN v_compare BETWEEN '8C5A' AND '8CB4'
               THEN
                  v_return := v_return || 'Qiang';
               WHEN v_compare BETWEEN '8CB8' AND '8D3D'
               THEN
                  v_return := v_return || 'Qiao';
               WHEN v_compare BETWEEN '8D40' AND '8D7E'
               THEN
                  v_return := v_return || 'Qie';
               WHEN v_compare BETWEEN '8D81' AND '8DFA'
               THEN
                  v_return := v_return || 'Qin';
               WHEN v_compare BETWEEN '8DFC' AND '8E5D'
               THEN
                  v_return := v_return || 'Qing';
               WHEN v_compare BETWEEN '8E5E' AND '8E98'
               THEN
                  v_return := v_return || 'Qiong';
               WHEN v_compare BETWEEN '8E9A' AND '8F2A'
               THEN
                  v_return := v_return || 'Qiu';
               WHEN v_compare BETWEEN '8F2E' AND '8FE9'
               THEN
                  v_return := v_return || 'Qu';
               WHEN v_compare BETWEEN '8FEA' AND '905D'
               THEN
                  v_return := v_return || 'Quan';
               WHEN v_compare BETWEEN '905E' AND '9099'
               THEN
                  v_return := v_return || 'Que';
               WHEN v_compare BETWEEN '909A' AND '90AA'
               THEN
                  v_return := v_return || 'Qun';
               WHEN v_compare BETWEEN '90B0' AND '90B1'
               THEN
                  v_return := v_return || 'Ra';
               WHEN v_compare = '90B2'
               THEN
                  v_return := v_return || 'Ram';
               WHEN v_compare BETWEEN '90B4' AND '90E5'
               THEN
                  v_return := v_return || 'Ran';
               WHEN v_compare BETWEEN '90E6' AND '9104'
               THEN
                  v_return := v_return || 'Rang';
               WHEN v_compare BETWEEN '9105' AND '911C'
               THEN
                  v_return := v_return || 'Rao';
               WHEN v_compare BETWEEN '911D' AND '9120'
               THEN
                  v_return := v_return || 'Re';
               WHEN v_compare BETWEEN '9121' AND '9180'
               THEN
                  v_return := v_return || 'Ren';
               WHEN v_compare BETWEEN '9181' AND '918D'
               THEN
                  v_return := v_return || 'Reng';
               WHEN v_compare BETWEEN '918E' AND '9196'
               THEN
                  v_return := v_return || 'Ri';
               WHEN v_compare BETWEEN '9189' AND '91F1'
               THEN
                  v_return := v_return || 'Rong';
               WHEN v_compare BETWEEN '91F2' AND '9218'
               THEN
                  v_return := v_return || 'Rou';
               WHEN v_compare BETWEEN '9219' AND '9269'
               THEN
                  v_return := v_return || 'Ru';
               WHEN v_compare BETWEEN '926C' AND '9292'
               THEN
                  v_return := v_return || 'Ruan';
               WHEN v_compare BETWEEN '9294' AND '92BD'
               THEN
                  v_return := v_return || 'Rui';
               WHEN v_compare BETWEEN '92BE' AND '92C9'
               THEN
                  v_return := v_return || 'Run';
               WHEN v_compare = '92CA'
               THEN
                  v_return := v_return || 'Rua';
               WHEN v_compare BETWEEN '92CA' AND '92E4'
               THEN
                  v_return := v_return || 'Ruo';
               WHEN v_compare BETWEEN '92E5' AND '9309'
               THEN
                  v_return := v_return || 'Sa';
               WHEN v_compare = '930A'
               THEN
                  v_return := v_return || 'Saeng';
               WHEN v_compare BETWEEN '930C' AND '9325'
               THEN
                  v_return := v_return || 'Sai';
               WHEN v_compare = '9328'
               THEN
                  v_return := v_return || 'Sal';
               WHEN v_compare BETWEEN '9329' AND '9355'
               THEN
                  v_return := v_return || 'San';
               WHEN v_compare BETWEEN '9358' AND '936A'
               THEN
                  v_return := v_return || 'Sang';
               WHEN v_compare BETWEEN '936C' AND '9391'
               THEN
                  v_return := v_return || 'Sao';
               WHEN v_compare BETWEEN '9392' AND '93C5'
               THEN
                  v_return := v_return || 'Se';
               WHEN v_compare = '93C6'
               THEN
                  v_return := v_return || 'Sed';
               WHEN v_compare BETWEEN '93C8' AND '93CC'
               THEN
                  v_return := v_return || 'Sen';
               WHEN v_compare BETWEEN '93CD' AND '93D0'
               THEN
                  v_return := v_return || 'Seng';
               WHEN v_compare = '93D1'
               THEN
                  v_return := v_return || 'Seo';
               WHEN v_compare = '93D2'
               THEN
                  v_return := v_return || 'Seon';
               WHEN v_compare BETWEEN '93D4' AND '941A'
               THEN
                  v_return := v_return || 'Sha';
               WHEN v_compare BETWEEN '941D' AND '9428'
               THEN
                  v_return := v_return || 'Shai';
               WHEN v_compare BETWEEN '9429' AND '94C1'
               THEN
                  v_return := v_return || 'Shan';
               WHEN v_compare BETWEEN '94C2' AND '94EE'
               THEN
                  v_return := v_return || 'Shang';
               WHEN v_compare BETWEEN '94F1' AND '952D'
               THEN
                  v_return := v_return || 'Shao';
               WHEN v_compare BETWEEN '952E' AND '9571'
               THEN
                  v_return := v_return || 'She';
               WHEN v_compare BETWEEN '9574' AND '9602'
               THEN
                  v_return := v_return || 'Shen';
               WHEN v_compare BETWEEN '9604' AND '965C'
               THEN
                  v_return := v_return || 'Sheng';
               WHEN v_compare BETWEEN '965E' AND '9786'
               THEN
                  v_return := v_return || 'Shi';
               WHEN v_compare BETWEEN '9788' AND '97AE'
               THEN
                  v_return := v_return || 'Shou';
               WHEN v_compare BETWEEN '97B0' AND '9878'
               THEN
                  v_return := v_return || 'Shu';
               WHEN v_compare BETWEEN '987A' AND '987E'
               THEN
                  v_return := v_return || 'Shua';
               WHEN v_compare BETWEEN '9880' AND '988A'
               THEN
                  v_return := v_return || 'Shuai';
               WHEN v_compare BETWEEN '988C' AND '9894'
               THEN
                  v_return := v_return || 'Shuan';
               WHEN v_compare BETWEEN '9895' AND '98BE'
               THEN
                  v_return := v_return || 'Shuang';
               WHEN v_compare BETWEEN '98C0' AND '98D6'
               THEN
                  v_return := v_return || 'Shui';
               WHEN v_compare BETWEEN '98DC' AND '98EE'
               THEN
                  v_return := v_return || 'Shun';
               WHEN v_compare BETWEEN '98F1' AND '9911'
               THEN
                  v_return := v_return || 'Shuo';
               WHEN v_compare BETWEEN '9912' AND '99AD'
               THEN
                  v_return := v_return || 'Si';
               WHEN v_compare = '99AE'
               THEN
                  v_return := v_return || 'So';
               WHEN v_compare = '99B0'
               THEN
                  v_return := v_return || 'Sol';
               WHEN v_compare BETWEEN '99B1' AND '99F6'
               THEN
                  v_return := v_return || 'Song';
               WHEN v_compare BETWEEN '99F8' AND '9A36'
               THEN
                  v_return := v_return || 'Sou';
               WHEN v_compare BETWEEN '9A38' AND '9AB6'
               THEN
                  v_return := v_return || 'Su';
               WHEN v_compare BETWEEN '9AB8' AND '9AC4'
               THEN
                  v_return := v_return || 'Suan';
               WHEN v_compare BETWEEN '9AC5' AND '9B3A'
               THEN
                  v_return := v_return || 'Sui';
               WHEN v_compare = '9AF0'
               THEN
                  v_return := v_return || 'Wie';
               WHEN v_compare BETWEEN '9B3C' AND '9B62'
               THEN
                  v_return := v_return || 'Sun';
               WHEN v_compare BETWEEN '9B65' AND '9BA9'
               THEN
                  v_return := v_return || 'Suo';
               WHEN v_compare BETWEEN '9BAA' AND '9C10'
               THEN
                  v_return := v_return || 'Ta';
               WHEN v_compare = '9C11'
               THEN
                  v_return := v_return || 'Tae';
               WHEN v_compare BETWEEN '9C12' AND '9C59'
               THEN
                  v_return := v_return || 'Tai';
               WHEN v_compare BETWEEN '9C5A' AND '9CE0'
               THEN
                  v_return := v_return || 'Tan';
               WHEN v_compare BETWEEN '9CE2' AND '9D55'
               THEN
                  v_return := v_return || 'Tang';
               WHEN v_compare BETWEEN '9D56' AND '9DB4'
               THEN
                  v_return := v_return || 'Tao';
               WHEN v_compare = '9DB6'
               THEN
                  v_return := v_return || 'Tap';
               WHEN v_compare BETWEEN '9DB8' AND '9DC6'
               THEN
                  v_return := v_return || 'Te';
               WHEN v_compare BETWEEN '9DC8' AND '9DED'
               THEN
                  v_return := v_return || 'Teng';
               WHEN v_compare = '9DEE'
               THEN
                  v_return := v_return || 'Teo';
               WHEN v_compare = '9DF0'
               THEN
                  v_return := v_return || 'Teul';
               WHEN v_compare BETWEEN '9DF1' AND '9E82'
               THEN
                  v_return := v_return || 'Ti';
               WHEN v_compare BETWEEN '9E85' AND '9EED'
               THEN
                  v_return := v_return || 'Tian';
               WHEN v_compare BETWEEN '9EEE' AND '9F38'
               THEN
                  v_return := v_return || 'Tiao';
               WHEN v_compare BETWEEN '9F39' AND '9F56'
               THEN
                  v_return := v_return || 'Tie';
               WHEN v_compare BETWEEN '9F59' AND '9FAE'
               THEN
                  v_return := v_return || 'Ting';
               WHEN v_compare = '9FB0'
               THEN
                  v_return := v_return || 'Tol';
               WHEN v_compare BETWEEN '9FB1' AND 'A015'
               THEN
                  v_return := v_return || 'Tong';
               WHEN v_compare BETWEEN 'A016' AND 'A03A'
               THEN
                  v_return := v_return || 'Tou';
               WHEN v_compare BETWEEN 'A040' AND 'A0A9'
               THEN
                  v_return := v_return || 'Tu';
               WHEN v_compare BETWEEN 'A0AA' AND 'A0D5'
               THEN
                  v_return := v_return || 'Tuan';
               WHEN v_compare BETWEEN 'A0D6' AND 'A106'
               THEN
                  v_return := v_return || 'Tui';
               WHEN v_compare BETWEEN 'A108' AND 'A131'
               THEN
                  v_return := v_return || 'Tun';
               WHEN v_compare BETWEEN 'A134' AND 'A1AE'
               THEN
                  v_return := v_return || 'Tuo';
               WHEN v_compare BETWEEN 'A1B0' AND 'A1E8'
               THEN
                  v_return := v_return || 'Wa';
               WHEN v_compare BETWEEN 'A1E9' AND 'A1F5'
               THEN
                  v_return := v_return || 'Wai';
               WHEN v_compare BETWEEN 'A1F8' AND 'A279'
               THEN
                  v_return := v_return || 'Wan';
               WHEN v_compare BETWEEN 'A27A' AND 'A2B9'
               THEN
                  v_return := v_return || 'Wang';
               WHEN v_compare BETWEEN 'A2BC' AND 'A408'
               THEN
                  v_return := v_return || 'Wei';
               WHEN v_compare BETWEEN 'A40D' AND 'A47C'
               THEN
                  v_return := v_return || 'Wen';
               WHEN v_compare BETWEEN 'A47D' AND 'A4A2'
               THEN
                  v_return := v_return || 'Weng';
               WHEN v_compare BETWEEN 'A4A4' AND 'A4EA'
               THEN
                  v_return := v_return || 'Wo';
               WHEN v_compare BETWEEN 'A4EC' AND 'A5D4'
               THEN
                  v_return := v_return || 'Wu';
               WHEN v_compare BETWEEN 'A5D6' AND 'A784'
               THEN
                  v_return := v_return || 'Xi';
               WHEN v_compare BETWEEN 'A785' AND 'A7FA'
               THEN
                  v_return := v_return || 'Xia';
               WHEN v_compare BETWEEN 'A7FD' AND 'A951'
               THEN
                  v_return := v_return || 'Xian';
               WHEN v_compare BETWEEN 'A954' AND 'A9CE'
               THEN
                  v_return := v_return || 'Xiang';
               WHEN v_compare BETWEEN 'A9D0' AND 'AA8A'
               THEN
                  v_return := v_return || 'Xiao';
               WHEN v_compare BETWEEN 'AA8D' AND 'AB7E'
               THEN
                  v_return := v_return || 'Xie';
               WHEN v_compare BETWEEN 'AB80' AND 'ABD4'
               THEN
                  v_return := v_return || 'Xin';
               WHEN v_compare BETWEEN 'ABD5' AND 'AC41'
               THEN
                  v_return := v_return || 'Xing';
               WHEN v_compare BETWEEN 'AC42' AND 'AC64'
               THEN
                  v_return := v_return || 'Xiong';
               WHEN v_compare BETWEEN 'AC65' AND 'ACBA'
               THEN
                  v_return := v_return || 'Xiu';
               WHEN v_compare BETWEEN 'ACBC' AND 'AD90'
               THEN
                  v_return := v_return || 'Xu';
               WHEN v_compare = 'ACD9'
               THEN
                  v_return := v_return || 'Chua';
               WHEN v_compare BETWEEN 'AD91' AND 'AE32'
               THEN
                  v_return := v_return || 'Xuan';
               WHEN v_compare BETWEEN 'AE34' AND 'AE89'
               THEN
                  v_return := v_return || 'Xue';
               WHEN v_compare BETWEEN 'AE8C' AND 'AF1E'
               THEN
                  v_return := v_return || 'Xun';
               WHEN v_compare BETWEEN 'AF20' AND 'AF96'
               THEN
                  v_return := v_return || 'Ya';
               WHEN v_compare BETWEEN 'AF98' AND 'B118'
               THEN
                  v_return := v_return || 'Yan';
               WHEN v_compare = 'B030'
               THEN
                  v_return := v_return || 'Eom';
               WHEN v_compare BETWEEN 'B11A' AND 'B1A8'
               THEN
                  v_return := v_return || 'Yang';
               WHEN v_compare BETWEEN 'B1AD' AND 'B275'
               THEN
                  v_return := v_return || 'Yao';
               WHEN v_compare BETWEEN 'B276' AND 'B30A'
               THEN
                  v_return := v_return || 'Ye';
               WHEN v_compare BETWEEN 'B30D' AND 'B30E'
               THEN
                  v_return := v_return || 'Yen';
               WHEN v_compare BETWEEN 'B310' AND 'B594'
               THEN
                  v_return := v_return || 'Yi';
               WHEN v_compare = 'B359'
               THEN
                  v_return := v_return || 'I';
               WHEN v_compare BETWEEN 'B596' AND 'B684'
               THEN
                  v_return := v_return || 'Yin';
               WHEN v_compare BETWEEN 'B685' AND 'B768'
               THEN
                  v_return := v_return || 'Ying';
               WHEN v_compare BETWEEN 'B76C' AND 'B76E'
               THEN
                  v_return := v_return || 'Yo';
               WHEN v_compare BETWEEN 'B770' AND 'B7EA'
               THEN
                  v_return := v_return || 'Yong';
               WHEN v_compare BETWEEN 'B7EC' AND 'B8B2'
               THEN
                  v_return := v_return || 'You';
               WHEN v_compare BETWEEN 'B8B5' AND 'BA98'
               THEN
                  v_return := v_return || 'Yu';
               WHEN v_compare BETWEEN 'BA99' AND 'BB58'
               THEN
                  v_return := v_return || 'Yuan';
               WHEN v_compare BETWEEN 'BB59' AND 'BBBE'
               THEN
                  v_return := v_return || 'Yue';
               WHEN v_compare BETWEEN 'BBC1' AND 'BC58'
               THEN
                  v_return := v_return || 'Yun';
               WHEN v_compare BETWEEN 'BC59' AND 'BC7E'
               THEN
                  v_return := v_return || 'Za';
               WHEN v_compare BETWEEN 'BC81' AND 'BCA8'
               THEN
                  v_return := v_return || 'Zai';
               WHEN v_compare BETWEEN 'BCAA' AND 'BCEA'
               THEN
                  v_return := v_return || 'Zan';
               WHEN v_compare BETWEEN 'BCEE' AND 'BD0A'
               THEN
                  v_return := v_return || 'Zang';
               WHEN v_compare BETWEEN 'BD0C' AND 'BD46'
               THEN
                  v_return := v_return || 'Zao';
               WHEN v_compare BETWEEN 'BD48' AND 'BD99'
               THEN
                  v_return := v_return || 'Ze';
               WHEN v_compare BETWEEN 'BD9A' AND 'BDA2'
               THEN
                  v_return := v_return || 'Zei';
               WHEN v_compare BETWEEN 'BDA5' AND 'BDAC'
               THEN
                  v_return := v_return || 'Zen';
               WHEN v_compare BETWEEN 'BDAD' AND 'BDCC'
               THEN
                  v_return := v_return || 'Zeng';
               WHEN v_compare BETWEEN 'BDCE' AND 'BE40'
               THEN
                  v_return := v_return || 'Zha';
               WHEN v_compare = 'BDF8'
               THEN
                  v_return := v_return || 'Gad';
               WHEN v_compare BETWEEN 'BE41' AND 'BE62'
               THEN
                  v_return := v_return || 'Zhai';
               WHEN v_compare BETWEEN 'BE65' AND 'BEF4'
               THEN
                  v_return := v_return || 'Zhan';
               WHEN v_compare BETWEEN 'BEF6' AND 'BF3E'
               THEN
                  v_return := v_return || 'Zhang';
               WHEN v_compare BETWEEN 'BF40' AND 'BF8C'
               THEN
                  v_return := v_return || 'Zhao';
               WHEN v_compare BETWEEN 'BF8E' AND 'BFF8'
               THEN
                  v_return := v_return || 'Zhe';
               WHEN v_compare BETWEEN 'BFF9' AND 'C0B2'
               THEN
                  v_return := v_return || 'Zhen';
               WHEN v_compare BETWEEN 'C0B4' AND 'C11E'
               THEN
                  v_return := v_return || 'Zheng';
               WHEN v_compare BETWEEN 'C122' AND 'C2C4'
               THEN
                  v_return := v_return || 'Zhi';
               WHEN v_compare BETWEEN 'C2C5' AND 'C31A'
               THEN
                  v_return := v_return || 'Zhong';
               WHEN v_compare BETWEEN 'C31D' AND 'C39A'
               THEN
                  v_return := v_return || 'Zhou';
               WHEN v_compare BETWEEN 'C39C' AND 'C47C'
               THEN
                  v_return := v_return || 'Zhu';
               WHEN v_compare BETWEEN 'C47D' AND 'C484'
               THEN
                  v_return := v_return || 'Zhua';
               WHEN v_compare BETWEEN 'C485' AND 'C486'
               THEN
                  v_return := v_return || 'Zhuai';
               WHEN v_compare BETWEEN 'C488' AND 'C4C0'
               THEN
                  v_return := v_return || 'Zhuan';
               WHEN v_compare BETWEEN 'C4C2' AND 'C4E5'
               THEN
                  v_return := v_return || 'Zhuang';
               WHEN v_compare BETWEEN 'C4E6' AND 'C51C'
               THEN
                  v_return := v_return || 'Zhui';
               WHEN v_compare BETWEEN 'C51D' AND 'C530'
               THEN
                  v_return := v_return || 'Zhun';
               WHEN v_compare BETWEEN 'C534' AND 'C5A5'
               THEN
                  v_return := v_return || 'Zhuo';
               WHEN v_compare BETWEEN 'C5A8' AND 'C648'
               THEN
                  v_return := v_return || 'Zi';
               WHEN v_compare = 'C64A'
               THEN
                  v_return := v_return || 'Zo';
               WHEN v_compare BETWEEN 'C64C' AND 'C6B5'
               THEN
                  v_return := v_return || 'Zong';
               WHEN v_compare BETWEEN 'C6B6' AND 'C6D6'
               THEN
                  v_return := v_return || 'Zou';
               WHEN v_compare BETWEEN 'C6E1' AND 'C714'
               THEN
                  v_return := v_return || 'Zu';
               WHEN v_compare BETWEEN 'C715' AND 'C72D'
               THEN
                  v_return := v_return || 'Zuan';
               WHEN v_compare BETWEEN 'C72E' AND 'C75E'
               THEN
                  v_return := v_return || 'Zui';
               WHEN v_compare BETWEEN 'C760' AND 'C776'
               THEN
                  v_return := v_return || 'Zun';
               WHEN v_compare BETWEEN 'C77A' AND 'C7B4'
               THEN
                  v_return := v_return || 'Zuo';
               ELSE
                  v_return := v_return || v_substr;
            END CASE;
         END LOOP;
      WHEN 3
      THEN                                                             --首字母小写
         FOR i IN 1 .. v_length
         LOOP
            v_substr := SUBSTR (p_str, i, 1);
            v_compare := fn_nlssort (v_substr);
 
            CASE
               WHEN v_compare BETWEEN '3B29' AND '3C82'
               THEN
                  v_return := v_return || 'a';
               WHEN v_compare BETWEEN '3C84' AND '427C'
               THEN
                  v_return := v_return || 'b';
               WHEN v_compare BETWEEN '427D' AND '4BA9'
               THEN
                  v_return := v_return || 'c';
               WHEN v_compare BETWEEN '4BAD' AND '5200'
               THEN
                  v_return := v_return || 'd';
               WHEN v_compare BETWEEN '5205' AND '5332'
               THEN
                  v_return := v_return || 'e';
               WHEN v_compare BETWEEN '5334' AND '5739'
               THEN
                  v_return := v_return || 'f';
               WHEN v_compare BETWEEN '573C' AND '5CB6'
               THEN
                  v_return := v_return || 'g';
               WHEN v_compare BETWEEN '5CB8' AND '63FA'
               THEN
                  v_return := v_return || 'h';
               WHEN v_compare = 'B359'
               THEN
                  v_return := v_return || 'i';
               WHEN v_compare BETWEEN '63FE' AND '6E85'
               THEN
                  v_return := v_return || 'j';
               WHEN v_compare BETWEEN '5BC8' AND '7226'
               THEN
                  v_return := v_return || 'k';
               WHEN v_compare BETWEEN '722C' AND '7C98'
               THEN
                  v_return := v_return || 'l';
               WHEN v_compare BETWEEN '569D' AND '821E'
               THEN
                  v_return := v_return || 'm';
               WHEN v_compare BETWEEN '8224' AND '8574'
               THEN
                  v_return := v_return || 'n';
               WHEN v_compare BETWEEN '8575' AND '85AE'
               THEN
                  v_return := v_return || 'o';
               WHEN v_compare BETWEEN '85B1' AND '89C4'
               THEN
                  v_return := v_return || 'p';
               WHEN v_compare BETWEEN '7E0C' AND '90AA'
               THEN
                  v_return := v_return || 'q';
               WHEN v_compare BETWEEN '90B0' AND '92E4'
               THEN
                  v_return := v_return || 'r';
               WHEN v_compare BETWEEN '92E5' AND '9BA9'
               THEN
                  v_return := v_return || 's';
               WHEN v_compare BETWEEN '5160' AND 'A1AE'
               THEN
                  v_return := v_return || 't';
               WHEN v_compare BETWEEN '9AF0' AND 'A5D4'
               THEN
                  v_return := v_return || 'w';
               WHEN v_compare BETWEEN 'A5D6' AND 'AF1E'
               THEN
                  v_return := v_return || 'x';
               WHEN v_compare BETWEEN 'AF20' AND 'BC58'
               THEN
                  v_return := v_return || 'y';
               WHEN v_compare BETWEEN 'BC59' AND 'C7B4'
               THEN
                  v_return := v_return || 'z';
               ELSE
                  v_return := v_return || v_substr;
            END CASE;
         END LOOP;
      WHEN 4
      THEN                                                             --首字母大写
         FOR i IN 1 .. v_length
         LOOP
            v_substr := SUBSTR (p_str, i, 1);
            v_compare := fn_nlssort (v_substr);
 
            CASE
               WHEN v_compare BETWEEN '3B29' AND '3C82'
               THEN
                  v_return := v_return || 'A';
               WHEN v_compare BETWEEN '3C84' AND '427C'
               THEN
                  v_return := v_return || 'B';
               WHEN v_compare BETWEEN '427D' AND '4BA9'
               THEN
                  v_return := v_return || 'C';
               WHEN v_compare BETWEEN '4BAD' AND '5200'
               THEN
                  v_return := v_return || 'D';
               WHEN v_compare BETWEEN '5205' AND '5332'
               THEN
                  v_return := v_return || 'E';
               WHEN v_compare BETWEEN '5334' AND '5739'
               THEN
                  v_return := v_return || 'F';
               WHEN v_compare BETWEEN '573C' AND '5CB6'
               THEN
                  v_return := v_return || 'G';
               WHEN v_compare BETWEEN '5CB8' AND '63FA'
               THEN
                  v_return := v_return || 'H';
               WHEN v_compare = 'B359'
               THEN
                  v_return := v_return || 'I';
               WHEN v_compare BETWEEN '63FE' AND '6E85'
               THEN
                  v_return := v_return || 'J';
               WHEN v_compare BETWEEN '5BC8' AND '7226'
               THEN
                  v_return := v_return || 'K';
               WHEN v_compare BETWEEN '722C' AND '7C98'
               THEN
                  v_return := v_return || 'L';
               WHEN v_compare BETWEEN '569D' AND '821E'
               THEN
                  v_return := v_return || 'M';
               WHEN v_compare BETWEEN '8224' AND '8574'
               THEN
                  v_return := v_return || 'N';
               WHEN v_compare BETWEEN '8575' AND '85AE'
               THEN
                  v_return := v_return || 'O';
               WHEN v_compare BETWEEN '85B1' AND '89C4'
               THEN
                  v_return := v_return || 'P';
               WHEN v_compare BETWEEN '7E0C' AND '90AA'
               THEN
                  v_return := v_return || 'Q';
               WHEN v_compare BETWEEN '90B0' AND '92E4'
               THEN
                  v_return := v_return || 'R';
               WHEN v_compare BETWEEN '92E5' AND '9BA9'
               THEN
                  v_return := v_return || 'S';
               WHEN v_compare BETWEEN '5160' AND 'A1AE'
               THEN
                  v_return := v_return || 'T';
               WHEN v_compare BETWEEN '9AF0' AND 'A5D4'
               THEN
                  v_return := v_return || 'W';
               WHEN v_compare BETWEEN 'A5D6' AND 'AF1E'
               THEN
                  v_return := v_return || 'X';
               WHEN v_compare BETWEEN 'AF20' AND 'BC58'
               THEN
                  v_return := v_return || 'Y';
               WHEN v_compare BETWEEN 'BC59' AND 'C7B4'
               THEN
                  v_return := v_return || 'Z';
               ELSE
                  v_return := v_return || v_substr;
            END CASE;
         END LOOP;
      ELSE                                                              --全拼小写
         FOR i IN 1 .. v_length
         LOOP
            v_substr := SUBSTR (p_str, i, 1);
            v_compare := fn_nlssort (v_substr);
 
            CASE
               WHEN v_compare BETWEEN '3B29' AND '3B30'
               THEN
                  v_return := v_return || 'a';
               WHEN v_compare = '3B31'
               THEN
                  v_return := v_return || 'aes';
               WHEN v_compare BETWEEN '3B32' AND '3B9E'
               THEN
                  v_return := v_return || 'ai';
               WHEN v_compare BETWEEN '3BA0' AND '3BFE'
               THEN
                  v_return := v_return || 'an';
               WHEN v_compare BETWEEN '3C01' AND '3C14'
               THEN
                  v_return := v_return || 'ang';
               WHEN v_compare BETWEEN '3C15' AND '3C82'
               THEN
                  v_return := v_return || 'ao';
               WHEN v_compare BETWEEN '3C84' AND '3CE9'
               THEN
                  v_return := v_return || 'ba';
               WHEN v_compare BETWEEN '3CED' AND '3D1D'
               THEN
                  v_return := v_return || 'bai';
               WHEN v_compare BETWEEN '3D20' AND '3D64'
               THEN
                  v_return := v_return || 'ban';
               WHEN v_compare BETWEEN '3D66' AND '3DA2'
               THEN
                  v_return := v_return || 'bang';
               WHEN v_compare BETWEEN '3DA4' AND '3E10'
               THEN
                  v_return := v_return || 'bao';
               WHEN v_compare = '3E11'
               THEN
                  v_return := v_return || 'be';
               WHEN v_compare BETWEEN '3E12' AND '3E7A'
               THEN
                  v_return := v_return || 'bei';
               WHEN v_compare BETWEEN '3E7C' AND '3EA0'
               THEN
                  v_return := v_return || 'ben';
               WHEN v_compare BETWEEN '3EA1' AND '3ED5'
               THEN
                  v_return := v_return || 'beng';
               WHEN v_compare BETWEEN '3ED8' AND '3FE9'
               THEN
                  v_return := v_return || 'bi';
               WHEN v_compare BETWEEN '3FEA' AND '4055'
               THEN
                  v_return := v_return || 'bian';
               WHEN v_compare BETWEEN '4058' AND '40AE'
               THEN
                  v_return := v_return || 'biao';
               WHEN v_compare = '4060'
               THEN
                  v_return := v_return || 'bia';
               WHEN v_compare BETWEEN '40B4' AND '40D4'
               THEN
                  v_return := v_return || 'bie';
               WHEN v_compare BETWEEN '40D6' AND '4116'
               THEN
                  v_return := v_return || 'bin';
               WHEN v_compare BETWEEN '4118' AND '4160'
               THEN
                  v_return := v_return || 'bing';
               WHEN v_compare BETWEEN '4161' AND '4224'
               THEN
                  v_return := v_return || 'bo';
               WHEN v_compare BETWEEN '4225' AND '427C'
               THEN
                  v_return := v_return || 'bu';
               WHEN v_compare BETWEEN '427D' AND '4289'
               THEN
                  v_return := v_return || 'ca';
               WHEN v_compare BETWEEN '428C' AND '42B5'
               THEN
                  v_return := v_return || 'cai';
               WHEN v_compare BETWEEN '42B9' AND '430C'
               THEN
                  v_return := v_return || 'can';
               WHEN v_compare BETWEEN '430D' AND '4334'
               THEN
                  v_return := v_return || 'cang';
               WHEN v_compare BETWEEN '4335' AND '435C'
               THEN
                  v_return := v_return || 'cao';
               WHEN v_compare BETWEEN '435D' AND '438C'
               THEN
                  v_return := v_return || 'ce';
               WHEN v_compare BETWEEN '4390' AND '4398'
               THEN
                  v_return := v_return || 'cen';
               WHEN v_compare BETWEEN '439D' AND '43AA'
               THEN
                  v_return := v_return || 'ceng';
               WHEN v_compare = '43AC'
               THEN
                  v_return := v_return || 'ceok';
               WHEN v_compare = '43AE'
               THEN
                  v_return := v_return || 'ceom';
               WHEN v_compare = '43B0'
               THEN
                  v_return := v_return || 'ceon';
               WHEN v_compare = '43B1'
               THEN
                  v_return := v_return || 'ceor';
               WHEN v_compare BETWEEN '43B2' AND '440A'
               THEN
                  v_return := v_return || 'cha';
               WHEN v_compare BETWEEN '440E' AND '442D'
               THEN
                  v_return := v_return || 'chai';
               WHEN v_compare BETWEEN '4431' AND '44E1'
               THEN
                  v_return := v_return || 'chan';
               WHEN v_compare BETWEEN '44E4' AND '4552'
               THEN
                  v_return := v_return || 'chang';
               WHEN v_compare BETWEEN '4554' AND '458E'
               THEN
                  v_return := v_return || 'chao';
               WHEN v_compare BETWEEN '4590' AND '45C8'
               THEN
                  v_return := v_return || 'che';
               WHEN v_compare BETWEEN '45C9' AND '463D'
               THEN
                  v_return := v_return || 'chen';
               WHEN v_compare BETWEEN '463E' AND '46CD'
               THEN
                  v_return := v_return || 'cheng';
               WHEN v_compare BETWEEN '46CE' AND '47A6'
               THEN
                  v_return := v_return || 'chi';
               WHEN v_compare BETWEEN '47A8' AND '47EC'
               THEN
                  v_return := v_return || 'chong';
               WHEN v_compare BETWEEN '47ED' AND '484C'
               THEN
                  v_return := v_return || 'chou';
               WHEN v_compare BETWEEN '484D' AND '48E2'
               THEN
                  v_return := v_return || 'chu';
               WHEN v_compare BETWEEN '48E9' AND '48F4'
               THEN
                  v_return := v_return || 'chuai';
               WHEN v_compare BETWEEN '48F6' AND '4924'
               THEN
                  v_return := v_return || 'chuan';
               WHEN v_compare BETWEEN '4925' AND '4951'
               THEN
                  v_return := v_return || 'chuang';
               WHEN v_compare BETWEEN '4954' AND '496E'
               THEN
                  v_return := v_return || 'chui';
               WHEN v_compare BETWEEN '4971' AND '49C6'
               THEN
                  v_return := v_return || 'chun';
               WHEN v_compare BETWEEN '49C8' AND '49EA'
               THEN
                  v_return := v_return || 'chuo';
               WHEN v_compare BETWEEN '49EC' AND '4A4A'
               THEN
                  v_return := v_return || 'ci';
               WHEN v_compare = '4A50'
               THEN
                  v_return := v_return || 'cis';
               WHEN v_compare BETWEEN '4A51' AND '4AB2'
               THEN
                  v_return := v_return || 'cong';
               WHEN v_compare BETWEEN '4AB4' AND '4ABA'
               THEN
                  v_return := v_return || 'cou';
               WHEN v_compare BETWEEN '4ABC' AND '4AEA'
               THEN
                  v_return := v_return || 'cu';
               WHEN v_compare BETWEEN '4AEE' AND '4B0C'
               THEN
                  v_return := v_return || 'cuan';
               WHEN v_compare BETWEEN '4B0D' AND '4B56'
               THEN
                  v_return := v_return || 'cui';
               WHEN v_compare BETWEEN '4B59' AND '4B6C'
               THEN
                  v_return := v_return || 'cun';
               WHEN v_compare BETWEEN '4B70' AND '4BA9'
               THEN
                  v_return := v_return || 'cuo';
               WHEN v_compare BETWEEN '4BAD' AND '4BFE'
               THEN
                  v_return := v_return || 'da';
               WHEN v_compare BETWEEN '4C00' AND '4C4E'
               THEN
                  v_return := v_return || 'dai';
               WHEN v_compare BETWEEN '4C50' AND '4CDC'
               THEN
                  v_return := v_return || 'dan';
               WHEN v_compare BETWEEN '4CDE' AND '4D26'
               THEN
                  v_return := v_return || 'dang';
               WHEN v_compare BETWEEN '4D28' AND '4D76'
               THEN
                  v_return := v_return || 'dao';
               WHEN v_compare BETWEEN '4D7E' AND '4D8D'
               THEN
                  v_return := v_return || 'de';
               WHEN v_compare = '4D8E'
               THEN
                  v_return := v_return || 'dem';
               WHEN v_compare BETWEEN '4D90' AND '4D91'
               THEN
                  v_return := v_return || 'den';
               WHEN v_compare BETWEEN '4D94' AND '4DC0'
               THEN
                  v_return := v_return || 'deng';
               WHEN v_compare BETWEEN '4DC4' AND '4E8A'
               THEN
                  v_return := v_return || 'di';
               WHEN v_compare = '4E8C'
               THEN
                  v_return := v_return || 'dia';
               WHEN v_compare BETWEEN '4E8D' AND '4EE8'
               THEN
                  v_return := v_return || 'dian';
               WHEN v_compare BETWEEN '4EE9' AND '4F38'
               THEN
                  v_return := v_return || 'diao';
               WHEN v_compare BETWEEN '4F39' AND '4F90'
               THEN
                  v_return := v_return || 'die';
               WHEN v_compare = '4F8D'
               THEN
                  v_return := v_return || 'dei';
               WHEN v_compare = '4F91'
               THEN
                  v_return := v_return || 'dim';
               WHEN v_compare BETWEEN '4F92' AND '4FCD'
               THEN
                  v_return := v_return || 'ding';
               WHEN v_compare BETWEEN '4FCD' AND '4FD4'
               THEN
                  v_return := v_return || 'diu';
               WHEN v_compare BETWEEN '4FD5' AND '5032'
               THEN
                  v_return := v_return || 'dong';
               WHEN v_compare BETWEEN '5034' AND '507C'
               THEN
                  v_return := v_return || 'dou';
               WHEN v_compare = '5044'
               THEN
                  v_return := v_return || 'dul';
               WHEN v_compare BETWEEN '507E' AND '50E9'
               THEN
                  v_return := v_return || 'du';
               WHEN v_compare BETWEEN '50EA' AND '5110'
               THEN
                  v_return := v_return || 'duan';
               WHEN v_compare BETWEEN '5114' AND '514E'
               THEN
                  v_return := v_return || 'dui';
               WHEN v_compare BETWEEN '5152' AND '518D'
               THEN
                  v_return := v_return || 'dun';
               WHEN v_compare = '5160'
               THEN
                  v_return := v_return || 'ton';
               WHEN v_compare BETWEEN '518E' AND '5200'
               THEN
                  v_return := v_return || 'duo';
               WHEN v_compare BETWEEN '5205' AND '52C2'
               THEN
                  v_return := v_return || 'e';
               WHEN v_compare BETWEEN '52C4' AND '52CD'
               THEN
                  v_return := v_return || 'en';
               WHEN v_compare = '52D4'
               THEN
                  v_return := v_return || 'eng';
               WHEN v_compare = '52D5'
               THEN
                  v_return := v_return || 'eo';
               WHEN v_compare = '52D6'
               THEN
                  v_return := v_return || 'eol';
               WHEN v_compare = '52D8'
               THEN
                  v_return := v_return || 'eos';
               WHEN v_compare BETWEEN '52D9' AND '5332'
               THEN
                  v_return := v_return || 'er';
               WHEN v_compare BETWEEN '5334' AND '5366'
               THEN
                  v_return := v_return || 'fa';
               WHEN v_compare BETWEEN '536A' AND '53FA'
               THEN
                  v_return := v_return || 'fan';
               WHEN v_compare BETWEEN '53FD' AND '5438'
               THEN
                  v_return := v_return || 'fang';
               WHEN v_compare BETWEEN '5439' AND '54B2'
               THEN
                  v_return := v_return || 'fei';
               WHEN v_compare BETWEEN '54B4' AND '5528'
               THEN
                  v_return := v_return || 'fen';
               WHEN v_compare BETWEEN '5529' AND '55A9'
               THEN
                  v_return := v_return || 'feng';
               WHEN v_compare BETWEEN '55AA' AND '55AE'
               THEN
                  v_return := v_return || 'fo';
               WHEN v_compare BETWEEN '55B1' AND '55BC'
               THEN
                  v_return := v_return || 'fou';
               WHEN v_compare BETWEEN '55BD' AND '5739'
               THEN
                  v_return := v_return || 'fu';
               WHEN v_compare = '569D'
               THEN
                  v_return := v_return || 'm';
               WHEN v_compare BETWEEN '573C' AND '574C'
               THEN
                  v_return := v_return || 'ga';
               WHEN v_compare BETWEEN '574D' AND '578C'
               THEN
                  v_return := v_return || 'gai';
               WHEN v_compare BETWEEN '578D' AND '57F0'
               THEN
                  v_return := v_return || 'gan';
               WHEN v_compare BETWEEN '57F1' AND '582C'
               THEN
                  v_return := v_return || 'gang';
               WHEN v_compare BETWEEN '582E' AND '5884'
               THEN
                  v_return := v_return || 'gao';
               WHEN v_compare BETWEEN '5885' AND '5905'
               THEN
                  v_return := v_return || 'ge';
               WHEN v_compare = '5906'
               THEN
                  v_return := v_return || 'gei';
               WHEN v_compare BETWEEN '5909' AND '5915'
               THEN
                  v_return := v_return || 'gen';
               WHEN v_compare BETWEEN '5918' AND '594E'
               THEN
                  v_return := v_return || 'geng';
               WHEN v_compare = '5956'
               THEN
                  v_return := v_return || 'gib';
               WHEN v_compare = '5958'
               THEN
                  v_return := v_return || 'go';
               WHEN v_compare BETWEEN '5959' AND '59BA'
               THEN
                  v_return := v_return || 'gong';
               WHEN v_compare BETWEEN '59BD' AND '5A0E'
               THEN
                  v_return := v_return || 'gou';
               WHEN v_compare BETWEEN '5A10' AND '5AB2'
               THEN
                  v_return := v_return || 'gu';
               WHEN v_compare BETWEEN '5AB4' AND '5AE8'
               THEN
                  v_return := v_return || 'gua';
               WHEN v_compare BETWEEN '5AE9' AND '5AF8'
               THEN
                  v_return := v_return || 'guai';
               WHEN v_compare BETWEEN '5AFD' AND '5B5E'
               THEN
                  v_return := v_return || 'guan';
               WHEN v_compare BETWEEN '5B60' AND '5B8C'
               THEN
                  v_return := v_return || 'guang';
               WHEN v_compare BETWEEN '5B8D' AND '5C2E'
               THEN
                  v_return := v_return || 'gui';
               WHEN v_compare = '5BC8'
               THEN
                  v_return := v_return || 'kwi';
               WHEN v_compare BETWEEN '5C30' AND '5C58'
               THEN
                  v_return := v_return || 'gun';
               WHEN v_compare BETWEEN '5C51' AND '5CB6'
               THEN
                  v_return := v_return || 'guo';
               WHEN v_compare BETWEEN '5CB8' AND '5CBD'
               THEN
                  v_return := v_return || 'ha';
               WHEN v_compare BETWEEN '5CC6' AND '5CEC'
               THEN
                  v_return := v_return || 'hai';
               WHEN v_compare = '5CED'
               THEN
                  v_return := v_return || 'hal';
               WHEN v_compare BETWEEN '5CEE' AND '5D99'
               THEN
                  v_return := v_return || 'han';
               WHEN v_compare BETWEEN '5D9D' AND '5DBC'
               THEN
                  v_return := v_return || 'hang';
               WHEN v_compare BETWEEN '5DBE' AND '5E20'
               THEN
                  v_return := v_return || 'hao';
               WHEN v_compare = '5E02'
               THEN
                  v_return := v_return || 'ho';
               WHEN v_compare BETWEEN '5E22' AND '5EC5'
               THEN
                  v_return := v_return || 'he';
               WHEN v_compare BETWEEN '5EC6' AND '5ECE'
               THEN
                  v_return := v_return || 'hei';
               WHEN v_compare BETWEEN '5ED0' AND '5EDC'
               THEN
                  v_return := v_return || 'hen';
               WHEN v_compare BETWEEN '5EDD' AND '5F03'
               THEN
                  v_return := v_return || 'heng';
               WHEN v_compare = '5F04'
               THEN
                  v_return := v_return || 'hol';
               WHEN v_compare BETWEEN '5F05' AND '5F8D'
               THEN
                  v_return := v_return || 'hong';
               WHEN v_compare BETWEEN '5F8E' AND '5FD2'
               THEN
                  v_return := v_return || 'hou';
               WHEN v_compare BETWEEN '5FD4' AND '60B1'
               THEN
                  v_return := v_return || 'hu';
               WHEN v_compare BETWEEN '60B2' AND '6111'
               THEN
                  v_return := v_return || 'hua';
               WHEN v_compare BETWEEN '6112' AND '612D'
               THEN
                  v_return := v_return || 'huai';
               WHEN v_compare BETWEEN '612E' AND '61C6'
               THEN
                  v_return := v_return || 'huan';
               WHEN v_compare BETWEEN '61CA' AND '624A'
               THEN
                  v_return := v_return || 'huang';
               WHEN v_compare BETWEEN '624C' AND '6344'
               THEN
                  v_return := v_return || 'hui';
               WHEN v_compare BETWEEN '6346' AND '6388'
               THEN
                  v_return := v_return || 'hun';
               WHEN v_compare BETWEEN '638C' AND '63FA'
               THEN
                  v_return := v_return || 'huo';
               WHEN v_compare = '63FD'
               THEN
                  v_return := v_return || 'hwa';
               WHEN v_compare BETWEEN '63FE' AND '6601'
               THEN
                  v_return := v_return || 'ji';
               WHEN v_compare BETWEEN '6604' AND '6691'
               THEN
                  v_return := v_return || 'jia';
               WHEN v_compare BETWEEN '6692' AND '67F8'
               THEN
                  v_return := v_return || 'jian';
               WHEN v_compare BETWEEN '67F9' AND '6860'
               THEN
                  v_return := v_return || 'jiang';
               WHEN v_compare BETWEEN '6862' AND '6930'
               THEN
                  v_return := v_return || 'jiao';
               WHEN v_compare BETWEEN '6931' AND '6A18'
               THEN
                  v_return := v_return || 'jie';
               WHEN v_compare BETWEEN '6A1A' AND '6AC9'
               THEN
                  v_return := v_return || 'jin';
               WHEN v_compare BETWEEN '6ACA' AND '6B65'
               THEN
                  v_return := v_return || 'jing';
               WHEN v_compare BETWEEN '6B66' AND '6B9A'
               THEN
                  v_return := v_return || 'jiong';
               WHEN v_compare BETWEEN '6B9C' AND '6C0C'
               THEN
                  v_return := v_return || 'jiu';
               WHEN v_compare = '6C0D'
               THEN
                  v_return := v_return || 'jou';
               WHEN v_compare BETWEEN '6C0E' AND '6D2A'
               THEN
                  v_return := v_return || 'ju';
               WHEN v_compare BETWEEN '6D2D' AND '6D80'
               THEN
                  v_return := v_return || 'juan';
               WHEN v_compare BETWEEN '6D82' AND '6E28'
               THEN
                  v_return := v_return || 'jue';
               WHEN v_compare BETWEEN '6E2A' AND '6E85'
               THEN
                  v_return := v_return || 'jun';
               WHEN v_compare BETWEEN '6E86' AND '6E92'
               THEN
                  v_return := v_return || 'ka';
               WHEN v_compare BETWEEN '6E94' AND '6EC9'
               THEN
                  v_return := v_return || 'kai';
               WHEN v_compare = '6ECC'
               THEN
                  v_return := v_return || 'kal';
               WHEN v_compare BETWEEN '6ECD' AND '6F00'
               THEN
                  v_return := v_return || 'kan';
               WHEN v_compare BETWEEN '6F02' AND '6F30'
               THEN
                  v_return := v_return || 'kang';
               WHEN v_compare BETWEEN '6F31' AND '6F4D'
               THEN
                  v_return := v_return || 'kao';
               WHEN v_compare BETWEEN '6F50' AND '6FC8'
               THEN
                  v_return := v_return || 'ke';
               WHEN v_compare BETWEEN '6FC9' AND '6FDA'
               THEN
                  v_return := v_return || 'ken';
               WHEN v_compare BETWEEN '6FDC' AND '6FF5'
               THEN
                  v_return := v_return || 'keng';
               WHEN v_compare = '6FFC'
               THEN
                  v_return := v_return || 'ki';
               WHEN v_compare BETWEEN '6FFD' AND '7016'
               THEN
                  v_return := v_return || 'kong';
               WHEN v_compare = '7018'
               THEN
                  v_return := v_return || 'kos';
               WHEN v_compare BETWEEN '7019' AND '703E'
               THEN
                  v_return := v_return || 'kou';
               WHEN v_compare BETWEEN '7041' AND '707A'
               THEN
                  v_return := v_return || 'ku';
               WHEN v_compare BETWEEN '707C' AND '7095'
               THEN
                  v_return := v_return || 'kua';
               WHEN v_compare BETWEEN '709A' AND '70C1'
               THEN
                  v_return := v_return || 'kuai';
               WHEN v_compare BETWEEN '70C2' AND '70D4'
               THEN
                  v_return := v_return || 'kuan';
               WHEN v_compare BETWEEN '70D8' AND '7128'
               THEN
                  v_return := v_return || 'kuang';
               WHEN v_compare BETWEEN '7129' AND '71B1'
               THEN
                  v_return := v_return || 'kui';
               WHEN v_compare BETWEEN '71B2' AND '71FE'
               THEN
                  v_return := v_return || 'kun';
               WHEN v_compare BETWEEN '7200' AND '7226'
               THEN
                  v_return := v_return || 'kuo';
               WHEN v_compare = '7228'
               THEN
                  v_return := v_return || 'kweok';
               WHEN v_compare BETWEEN '722C' AND '726A'
               THEN
                  v_return := v_return || 'la';
               WHEN v_compare BETWEEN '726C' AND '72B5'
               THEN
                  v_return := v_return || 'lai';
               WHEN v_compare BETWEEN '72B9' AND '733C'
               THEN
                  v_return := v_return || 'lan';
               WHEN v_compare BETWEEN '733D' AND '7388'
               THEN
                  v_return := v_return || 'lang';
               WHEN v_compare BETWEEN '7389' AND '73E5'
               THEN
                  v_return := v_return || 'lao';
               WHEN v_compare BETWEEN '73E8' AND '7402'
               THEN
                  v_return := v_return || 'le';
               WHEN v_compare BETWEEN '7404' AND '7485'
               THEN
                  v_return := v_return || 'lei';
               WHEN v_compare BETWEEN '7488' AND '7499'
               THEN
                  v_return := v_return || 'leng';
               WHEN v_compare BETWEEN '749C' AND '7642'
               THEN
                  v_return := v_return || 'li';
               WHEN v_compare BETWEEN '7644' AND '7645'
               THEN
                  v_return := v_return || 'lia';
               WHEN v_compare BETWEEN '7646' AND '76EC'
               THEN
                  v_return := v_return || 'lian';
               WHEN v_compare BETWEEN '76ED' AND '7731'
               THEN
                  v_return := v_return || 'liang';
               WHEN v_compare BETWEEN '7732' AND '7794'
               THEN
                  v_return := v_return || 'liao';
               WHEN v_compare BETWEEN '7795' AND '77E2'
               THEN
                  v_return := v_return || 'lie';
               WHEN v_compare BETWEEN '77E4' AND '785D'
               THEN
                  v_return := v_return || 'lin';
               WHEN v_compare = '77EA'
               THEN
                  v_return := v_return || 'len';
               WHEN v_compare BETWEEN '7860' AND '7904'
               THEN
                  v_return := v_return || 'ling';
               WHEN v_compare BETWEEN '7905' AND '7986'
               THEN
                  v_return := v_return || 'liu';
               WHEN v_compare BETWEEN '7988' AND '7989'
               THEN
                  v_return := v_return || 'lo';
               WHEN v_compare BETWEEN '798A' AND '79FD'
               THEN
                  v_return := v_return || 'long';
               WHEN v_compare BETWEEN '79FE' AND '7A49'
               THEN
                  v_return := v_return || 'lou';
               WHEN v_compare BETWEEN '7A4C' AND '7B4D'
               THEN
                  v_return := v_return || 'lu';
               WHEN v_compare BETWEEN '7B4E' AND '7B80'
               THEN
                  v_return := v_return || 'luan';
               WHEN v_compare BETWEEN '7B81' AND '7BB2'
               THEN
                  v_return := v_return || 'lun';
               WHEN v_compare BETWEEN '7BB5' AND '7C25'
               THEN
                  v_return := v_return || 'luo';
               WHEN v_compare BETWEEN '7C26' AND '7C82'
               THEN
                  v_return := v_return || 'lv';
               WHEN v_compare BETWEEN '7C84' AND '7C98'
               THEN
                  v_return := v_return || 'lue';
               WHEN v_compare BETWEEN '7C9C' AND '7CE4'
               THEN
                  v_return := v_return || 'ma';
               WHEN v_compare BETWEEN '7CE5' AND '7D0C'
               THEN
                  v_return := v_return || 'mai';
               WHEN v_compare BETWEEN '7D11' AND '7D6E'
               THEN
                  v_return := v_return || 'man';
               WHEN v_compare BETWEEN '7D70' AND '7DA9'
               THEN
                  v_return := v_return || 'mang';
               WHEN v_compare BETWEEN '7DAC' AND '7E15'
               THEN
                  v_return := v_return || 'mao';
               WHEN v_compare = '7E0C'
               THEN
                  v_return := v_return || 'q';
               WHEN v_compare BETWEEN '7E18' AND '7E1E'
               THEN
                  v_return := v_return || 'me';
               WHEN v_compare BETWEEN '7E20' AND '7E9A'
               THEN
                  v_return := v_return || 'mei';
               WHEN v_compare BETWEEN '7E9D' AND '7EC1'
               THEN
                  v_return := v_return || 'men';
               WHEN v_compare BETWEEN '7EC2' AND '7F36'
               THEN
                  v_return := v_return || 'meng';
               WHEN v_compare = '7F38'
               THEN
                  v_return := v_return || 'meo';
               WHEN v_compare BETWEEN '7F39' AND '7FE4'
               THEN
                  v_return := v_return || 'mi';
               WHEN v_compare BETWEEN '7FE6' AND '8034'
               THEN
                  v_return := v_return || 'mian';
               WHEN v_compare BETWEEN '8035' AND '805A'
               THEN
                  v_return := v_return || 'miao';
               WHEN v_compare BETWEEN '805C' AND '8081'
               THEN
                  v_return := v_return || 'mie';
               WHEN v_compare BETWEEN '8084' AND '80E4'
               THEN
                  v_return := v_return || 'min';
               WHEN v_compare = '8096'
               THEN
                  v_return := v_return || 'lem';
               WHEN v_compare BETWEEN '80E5' AND '8116'
               THEN
                  v_return := v_return || 'ming';
               WHEN v_compare BETWEEN '8119' AND '811D'
               THEN
                  v_return := v_return || 'miu';
               WHEN v_compare BETWEEN '811E' AND '81A9'
               THEN
                  v_return := v_return || 'mo';
               WHEN v_compare BETWEEN '81AC' AND '81CC'
               THEN
                  v_return := v_return || 'mou';
               WHEN v_compare BETWEEN '81CD' AND '821E'
               THEN
                  v_return := v_return || 'mu';
               WHEN v_compare = '8220'
               THEN
                  v_return := v_return || 'myeo';
               WHEN v_compare = '8221'
               THEN
                  v_return := v_return || 'myeon';
               WHEN v_compare = '8222'
               THEN
                  v_return := v_return || 'myeong';
               WHEN v_compare BETWEEN '8224' AND '8258'
               THEN
                  v_return := v_return || 'na';
               WHEN v_compare BETWEEN '825D' AND '8285'
               THEN
                  v_return := v_return || 'nai';
               WHEN v_compare BETWEEN '8289' AND '82B5'
               THEN
                  v_return := v_return || 'nan';
               WHEN v_compare BETWEEN '82B9' AND '82D0'
               THEN
                  v_return := v_return || 'nang';
               WHEN v_compare BETWEEN '82D1' AND '8311'
               THEN
                  v_return := v_return || 'nao';
               WHEN v_compare BETWEEN '8312' AND '8320'
               THEN
                  v_return := v_return || 'ne';
               WHEN v_compare BETWEEN '8322' AND '8331'
               THEN
                  v_return := v_return || 'nei';
               WHEN v_compare = '8334'
               THEN
                  v_return := v_return || 'nem';
               WHEN v_compare = '8336'
               THEN
                  v_return := v_return || 'nen';
               WHEN v_compare = '8339'
               THEN
                  v_return := v_return || 'neng';
               WHEN v_compare = '833E'
               THEN
                  v_return := v_return || 'neus';
               WHEN v_compare = '8342'
               THEN
                  v_return := v_return || 'ngag';
               WHEN v_compare = '8344'
               THEN
                  v_return := v_return || 'ngai';
               WHEN v_compare = '8345'
               THEN
                  v_return := v_return || 'ngam';
               WHEN v_compare BETWEEN '8346' AND '83B9'
               THEN
                  v_return := v_return || 'ni';
               WHEN v_compare BETWEEN '83BC' AND '83ED'
               THEN
                  v_return := v_return || 'nian';
               WHEN v_compare BETWEEN '83EE' AND '83F5'
               THEN
                  v_return := v_return || 'niang';
               WHEN v_compare BETWEEN '83F8' AND '8414'
               THEN
                  v_return := v_return || 'niao';
               WHEN v_compare BETWEEN '8415' AND '8478'
               THEN
                  v_return := v_return || 'nie';
               WHEN v_compare BETWEEN '8479' AND '8480'
               THEN
                  v_return := v_return || 'nin';
               WHEN v_compare BETWEEN '8481' AND '84B4'
               THEN
                  v_return := v_return || 'ning';
               WHEN v_compare BETWEEN '84B5' AND '84D1'
               THEN
                  v_return := v_return || 'niu';
               WHEN v_compare BETWEEN '84D4' AND '84FA'
               THEN
                  v_return := v_return || 'nong';
               WHEN v_compare = '84E8'
               THEN
                  v_return := v_return || 'nung';
               WHEN v_compare BETWEEN '84FD' AND '850E'
               THEN
                  v_return := v_return || 'nou';
               WHEN v_compare BETWEEN '8511' AND '8522'
               THEN
                  v_return := v_return || 'nu';
               WHEN v_compare BETWEEN '8524' AND '852C'
               THEN
                  v_return := v_return || 'nuan';
               WHEN v_compare = '852D'
               THEN
                  v_return := v_return || 'nun';
               WHEN v_compare BETWEEN '8530' AND '8559'
               THEN
                  v_return := v_return || 'nuo';
               WHEN v_compare BETWEEN '855A' AND '8566'
               THEN
                  v_return := v_return || 'nv';
               WHEN v_compare BETWEEN '856D' AND '8574'
               THEN
                  v_return := v_return || 'nue';
               WHEN v_compare = '8575'
               THEN
                  v_return := v_return || 'o';
               WHEN v_compare = '8579'
               THEN
                  v_return := v_return || 'oes';
               WHEN v_compare = '857A'
               THEN
                  v_return := v_return || 'ol';
               WHEN v_compare = '857C'
               THEN
                  v_return := v_return || 'on';
               WHEN v_compare BETWEEN '857D' AND '85AE'
               THEN
                  v_return := v_return || 'ou';
               WHEN v_compare BETWEEN '85B1' AND '85C9'
               THEN
                  v_return := v_return || 'pa';
               WHEN v_compare BETWEEN '85CA' AND '85E4'
               THEN
                  v_return := v_return || 'pai';
               WHEN v_compare = '85E5'
               THEN
                  v_return := v_return || 'pak';
               WHEN v_compare BETWEEN '85E8' AND '8625'
               THEN
                  v_return := v_return || 'pan';
               WHEN v_compare BETWEEN '8626' AND '8658'
               THEN
                  v_return := v_return || 'pang';
               WHEN v_compare BETWEEN '8659' AND '8688'
               THEN
                  v_return := v_return || 'pao';
               WHEN v_compare BETWEEN '868A' AND '86C5'
               THEN
                  v_return := v_return || 'pei';
               WHEN v_compare BETWEEN '86C8' AND '86D6'
               THEN
                  v_return := v_return || 'pen';
               WHEN v_compare BETWEEN '86D8' AND '8740'
               THEN
                  v_return := v_return || 'peng';
               WHEN v_compare = '8741'
               THEN
                  v_return := v_return || 'peol';
               WHEN v_compare = '8742'
               THEN
                  v_return := v_return || 'phas';
               WHEN v_compare = '8744'
               THEN
                  v_return := v_return || 'phdeng';
               WHEN v_compare = '8745'
               THEN
                  v_return := v_return || 'phoi';
               WHEN v_compare = '8746'
               THEN
                  v_return := v_return || 'phos';
               WHEN v_compare BETWEEN '8748' AND '880D'
               THEN
                  v_return := v_return || 'pi';
               WHEN v_compare BETWEEN '880E' AND '883A'
               THEN
                  v_return := v_return || 'pian';
               WHEN v_compare BETWEEN '883C' AND '8869'
               THEN
                  v_return := v_return || 'piao';
               WHEN v_compare BETWEEN '886D' AND '8879'
               THEN
                  v_return := v_return || 'pie';
               WHEN v_compare BETWEEN '887A' AND '88A0'
               THEN
                  v_return := v_return || 'pin';
               WHEN v_compare BETWEEN '88A1' AND '88EC'
               THEN
                  v_return := v_return || 'ping';
               WHEN v_compare BETWEEN '88F0' AND '8938'
               THEN
                  v_return := v_return || 'po';
               WHEN v_compare BETWEEN '893E' AND '8958'
               THEN
                  v_return := v_return || 'pou';
               WHEN v_compare BETWEEN '895A' AND '895C'
               THEN
                  v_return := v_return || 'ppun';
               WHEN v_compare BETWEEN '895D' AND '89C4'
               THEN
                  v_return := v_return || 'pu';
               WHEN v_compare BETWEEN '89C5' AND '8B3E'
               THEN
                  v_return := v_return || 'qi';
               WHEN v_compare BETWEEN '8B41' AND '8B61'
               THEN
                  v_return := v_return || 'qia';
               WHEN v_compare BETWEEN '8B62' AND '8C54'
               THEN
                  v_return := v_return || 'qian';
               WHEN v_compare BETWEEN '8C5A' AND '8CB4'
               THEN
                  v_return := v_return || 'qiang';
               WHEN v_compare BETWEEN '8CB8' AND '8D3D'
               THEN
                  v_return := v_return || 'qiao';
               WHEN v_compare BETWEEN '8D40' AND '8D7E'
               THEN
                  v_return := v_return || 'qie';
               WHEN v_compare BETWEEN '8D81' AND '8DFA'
               THEN
                  v_return := v_return || 'qin';
               WHEN v_compare BETWEEN '8DFC' AND '8E5D'
               THEN
                  v_return := v_return || 'qing';
               WHEN v_compare BETWEEN '8E5E' AND '8E98'
               THEN
                  v_return := v_return || 'qiong';
               WHEN v_compare BETWEEN '8E9A' AND '8F2A'
               THEN
                  v_return := v_return || 'qiu';
               WHEN v_compare BETWEEN '8F2E' AND '8FE9'
               THEN
                  v_return := v_return || 'qu';
               WHEN v_compare BETWEEN '8FEA' AND '905D'
               THEN
                  v_return := v_return || 'quan';
               WHEN v_compare BETWEEN '905E' AND '9099'
               THEN
                  v_return := v_return || 'que';
               WHEN v_compare BETWEEN '909A' AND '90AA'
               THEN
                  v_return := v_return || 'qun';
               WHEN v_compare BETWEEN '90B0' AND '90B1'
               THEN
                  v_return := v_return || 'ra';
               WHEN v_compare = '90B2'
               THEN
                  v_return := v_return || 'ram';
               WHEN v_compare BETWEEN '90B4' AND '90E5'
               THEN
                  v_return := v_return || 'ran';
               WHEN v_compare BETWEEN '90E6' AND '9104'
               THEN
                  v_return := v_return || 'rang';
               WHEN v_compare BETWEEN '9105' AND '911C'
               THEN
                  v_return := v_return || 'rao';
               WHEN v_compare BETWEEN '911D' AND '9120'
               THEN
                  v_return := v_return || 're';
               WHEN v_compare BETWEEN '9121' AND '9180'
               THEN
                  v_return := v_return || 'ren';
               WHEN v_compare BETWEEN '9181' AND '918D'
               THEN
                  v_return := v_return || 'reng';
               WHEN v_compare BETWEEN '918E' AND '9196'
               THEN
                  v_return := v_return || 'ri';
               WHEN v_compare BETWEEN '9189' AND '91F1'
               THEN
                  v_return := v_return || 'rong';
               WHEN v_compare BETWEEN '91F2' AND '9218'
               THEN
                  v_return := v_return || 'rou';
               WHEN v_compare BETWEEN '9219' AND '9269'
               THEN
                  v_return := v_return || 'ru';
               WHEN v_compare BETWEEN '926C' AND '9292'
               THEN
                  v_return := v_return || 'ruan';
               WHEN v_compare BETWEEN '9294' AND '92BD'
               THEN
                  v_return := v_return || 'rui';
               WHEN v_compare BETWEEN '92BE' AND '92C9'
               THEN
                  v_return := v_return || 'run';
               WHEN v_compare = '92CA'
               THEN
                  v_return := v_return || 'rua';
               WHEN v_compare BETWEEN '92CA' AND '92E4'
               THEN
                  v_return := v_return || 'ruo';
               WHEN v_compare BETWEEN '92E5' AND '9309'
               THEN
                  v_return := v_return || 'sa';
               WHEN v_compare = '930A'
               THEN
                  v_return := v_return || 'saeng';
               WHEN v_compare BETWEEN '930C' AND '9325'
               THEN
                  v_return := v_return || 'sai';
               WHEN v_compare = '9328'
               THEN
                  v_return := v_return || 'sal';
               WHEN v_compare BETWEEN '9329' AND '9355'
               THEN
                  v_return := v_return || 'san';
               WHEN v_compare BETWEEN '9358' AND '936A'
               THEN
                  v_return := v_return || 'sang';
               WHEN v_compare BETWEEN '936C' AND '9391'
               THEN
                  v_return := v_return || 'sao';
               WHEN v_compare BETWEEN '9392' AND '93C5'
               THEN
                  v_return := v_return || 'se';
               WHEN v_compare = '93C6'
               THEN
                  v_return := v_return || 'sed';
               WHEN v_compare BETWEEN '93C8' AND '93CC'
               THEN
                  v_return := v_return || 'sen';
               WHEN v_compare BETWEEN '93CD' AND '93D0'
               THEN
                  v_return := v_return || 'seng';
               WHEN v_compare = '93D1'
               THEN
                  v_return := v_return || 'seo';
               WHEN v_compare = '93D2'
               THEN
                  v_return := v_return || 'seon';
               WHEN v_compare BETWEEN '93D4' AND '941A'
               THEN
                  v_return := v_return || 'sha';
               WHEN v_compare BETWEEN '941D' AND '9428'
               THEN
                  v_return := v_return || 'shai';
               WHEN v_compare BETWEEN '9429' AND '94C1'
               THEN
                  v_return := v_return || 'shan';
               WHEN v_compare BETWEEN '94C2' AND '94EE'
               THEN
                  v_return := v_return || 'shang';
               WHEN v_compare BETWEEN '94F1' AND '952D'
               THEN
                  v_return := v_return || 'shao';
               WHEN v_compare BETWEEN '952E' AND '9571'
               THEN
                  v_return := v_return || 'she';
               WHEN v_compare BETWEEN '9574' AND '9602'
               THEN
                  v_return := v_return || 'shen';
               WHEN v_compare BETWEEN '9604' AND '965C'
               THEN
                  v_return := v_return || 'sheng';
               WHEN v_compare BETWEEN '965E' AND '9786'
               THEN
                  v_return := v_return || 'shi';
               WHEN v_compare BETWEEN '9788' AND '97AE'
               THEN
                  v_return := v_return || 'shou';
               WHEN v_compare BETWEEN '97B0' AND '9878'
               THEN
                  v_return := v_return || 'shu';
               WHEN v_compare BETWEEN '987A' AND '987E'
               THEN
                  v_return := v_return || 'shua';
               WHEN v_compare BETWEEN '9880' AND '988A'
               THEN
                  v_return := v_return || 'shuai';
               WHEN v_compare BETWEEN '988C' AND '9894'
               THEN
                  v_return := v_return || 'shuan';
               WHEN v_compare BETWEEN '9895' AND '98BE'
               THEN
                  v_return := v_return || 'shuang';
               WHEN v_compare BETWEEN '98C0' AND '98D6'
               THEN
                  v_return := v_return || 'shui';
               WHEN v_compare BETWEEN '98DC' AND '98EE'
               THEN
                  v_return := v_return || 'shun';
               WHEN v_compare BETWEEN '98F1' AND '9911'
               THEN
                  v_return := v_return || 'shuo';
               WHEN v_compare BETWEEN '9912' AND '99AD'
               THEN
                  v_return := v_return || 'si';
               WHEN v_compare = '99AE'
               THEN
                  v_return := v_return || 'so';
               WHEN v_compare = '99B0'
               THEN
                  v_return := v_return || 'sol';
               WHEN v_compare BETWEEN '99B1' AND '99F6'
               THEN
                  v_return := v_return || 'song';
               WHEN v_compare BETWEEN '99F8' AND '9A36'
               THEN
                  v_return := v_return || 'sou';
               WHEN v_compare BETWEEN '9A38' AND '9AB6'
               THEN
                  v_return := v_return || 'su';
               WHEN v_compare BETWEEN '9AB8' AND '9AC4'
               THEN
                  v_return := v_return || 'suan';
               WHEN v_compare BETWEEN '9AC5' AND '9B3A'
               THEN
                  v_return := v_return || 'sui';
               WHEN v_compare = '9AF0'
               THEN
                  v_return := v_return || 'wie';
               WHEN v_compare BETWEEN '9B3C' AND '9B62'
               THEN
                  v_return := v_return || 'sun';
               WHEN v_compare BETWEEN '9B65' AND '9BA9'
               THEN
                  v_return := v_return || 'suo';
               WHEN v_compare BETWEEN '9BAA' AND '9C10'
               THEN
                  v_return := v_return || 'ta';
               WHEN v_compare = '9C11'
               THEN
                  v_return := v_return || 'tae';
               WHEN v_compare BETWEEN '9C12' AND '9C59'
               THEN
                  v_return := v_return || 'tai';
               WHEN v_compare BETWEEN '9C5A' AND '9CE0'
               THEN
                  v_return := v_return || 'tan';
               WHEN v_compare BETWEEN '9CE2' AND '9D55'
               THEN
                  v_return := v_return || 'tang';
               WHEN v_compare BETWEEN '9D56' AND '9DB4'
               THEN
                  v_return := v_return || 'tao';
               WHEN v_compare = '9DB6'
               THEN
                  v_return := v_return || 'tap';
               WHEN v_compare BETWEEN '9DB8' AND '9DC6'
               THEN
                  v_return := v_return || 'te';
               WHEN v_compare BETWEEN '9DC8' AND '9DED'
               THEN
                  v_return := v_return || 'teng';
               WHEN v_compare = '9DEE'
               THEN
                  v_return := v_return || 'teo';
               WHEN v_compare = '9DF0'
               THEN
                  v_return := v_return || 'teul';
               WHEN v_compare BETWEEN '9DF1' AND '9E82'
               THEN
                  v_return := v_return || 'ti';
               WHEN v_compare BETWEEN '9E85' AND '9EED'
               THEN
                  v_return := v_return || 'tian';
               WHEN v_compare BETWEEN '9EEE' AND '9F38'
               THEN
                  v_return := v_return || 'tiao';
               WHEN v_compare BETWEEN '9F39' AND '9F56'
               THEN
                  v_return := v_return || 'tie';
               WHEN v_compare BETWEEN '9F59' AND '9FAE'
               THEN
                  v_return := v_return || 'ting';
               WHEN v_compare = '9FB0'
               THEN
                  v_return := v_return || 'tol';
               WHEN v_compare BETWEEN '9FB1' AND 'A015'
               THEN
                  v_return := v_return || 'tong';
               WHEN v_compare BETWEEN 'A016' AND 'A03A'
               THEN
                  v_return := v_return || 'tou';
               WHEN v_compare BETWEEN 'A040' AND 'A0A9'
               THEN
                  v_return := v_return || 'tu';
               WHEN v_compare BETWEEN 'A0AA' AND 'A0D5'
               THEN
                  v_return := v_return || 'tuan';
               WHEN v_compare BETWEEN 'A0D6' AND 'A106'
               THEN
                  v_return := v_return || 'tui';
               WHEN v_compare BETWEEN 'A108' AND 'A131'
               THEN
                  v_return := v_return || 'tun';
               WHEN v_compare BETWEEN 'A134' AND 'A1AE'
               THEN
                  v_return := v_return || 'tuo';
               WHEN v_compare BETWEEN 'A1B0' AND 'A1E8'
               THEN
                  v_return := v_return || 'wa';
               WHEN v_compare BETWEEN 'A1E9' AND 'A1F5'
               THEN
                  v_return := v_return || 'wai';
               WHEN v_compare BETWEEN 'A1F8' AND 'A279'
               THEN
                  v_return := v_return || 'wan';
               WHEN v_compare BETWEEN 'A27A' AND 'A2B9'
               THEN
                  v_return := v_return || 'wang';
               WHEN v_compare BETWEEN 'A2BC' AND 'A408'
               THEN
                  v_return := v_return || 'wei';
               WHEN v_compare BETWEEN 'A40D' AND 'A47C'
               THEN
                  v_return := v_return || 'wen';
               WHEN v_compare BETWEEN 'A47D' AND 'A4A2'
               THEN
                  v_return := v_return || 'weng';
               WHEN v_compare BETWEEN 'A4A4' AND 'A4EA'
               THEN
                  v_return := v_return || 'wo';
               WHEN v_compare BETWEEN 'A4EC' AND 'A5D4'
               THEN
                  v_return := v_return || 'wu';
               WHEN v_compare BETWEEN 'A5D6' AND 'A784'
               THEN
                  v_return := v_return || 'xi';
               WHEN v_compare BETWEEN 'A785' AND 'A7FA'
               THEN
                  v_return := v_return || 'xia';
               WHEN v_compare BETWEEN 'A7FD' AND 'A951'
               THEN
                  v_return := v_return || 'xian';
               WHEN v_compare BETWEEN 'A954' AND 'A9CE'
               THEN
                  v_return := v_return || 'xiang';
               WHEN v_compare BETWEEN 'A9D0' AND 'AA8A'
               THEN
                  v_return := v_return || 'xiao';
               WHEN v_compare BETWEEN 'AA8D' AND 'AB7E'
               THEN
                  v_return := v_return || 'xie';
               WHEN v_compare BETWEEN 'AB80' AND 'ABD4'
               THEN
                  v_return := v_return || 'xin';
               WHEN v_compare BETWEEN 'ABD5' AND 'AC41'
               THEN
                  v_return := v_return || 'xing';
               WHEN v_compare BETWEEN 'AC42' AND 'AC64'
               THEN
                  v_return := v_return || 'xiong';
               WHEN v_compare BETWEEN 'AC65' AND 'ACBA'
               THEN
                  v_return := v_return || 'xiu';
               WHEN v_compare BETWEEN 'ACBC' AND 'AD90'
               THEN
                  v_return := v_return || 'xu';
               WHEN v_compare = 'ACD9'
               THEN
                  v_return := v_return || 'chua';
               WHEN v_compare BETWEEN 'AD91' AND 'AE32'
               THEN
                  v_return := v_return || 'xuan';
               WHEN v_compare BETWEEN 'AE34' AND 'AE89'
               THEN
                  v_return := v_return || 'xue';
               WHEN v_compare BETWEEN 'AE8C' AND 'AF1E'
               THEN
                  v_return := v_return || 'xun';
               WHEN v_compare BETWEEN 'AF20' AND 'AF96'
               THEN
                  v_return := v_return || 'ya';
               WHEN v_compare BETWEEN 'AF98' AND 'B118'
               THEN
                  v_return := v_return || 'yan';
               WHEN v_compare = 'B030'
               THEN
                  v_return := v_return || 'eom';
               WHEN v_compare BETWEEN 'B11A' AND 'B1A8'
               THEN
                  v_return := v_return || 'yang';
               WHEN v_compare BETWEEN 'B1AD' AND 'B275'
               THEN
                  v_return := v_return || 'yao';
               WHEN v_compare BETWEEN 'B276' AND 'B30A'
               THEN
                  v_return := v_return || 'ye';
               WHEN v_compare BETWEEN 'B30D' AND 'B30E'
               THEN
                  v_return := v_return || 'yen';
               WHEN v_compare BETWEEN 'B310' AND 'B594'
               THEN
                  v_return := v_return || 'yi';
               WHEN v_compare = 'B359'
               THEN
                  v_return := v_return || 'i';
               WHEN v_compare BETWEEN 'B596' AND 'B684'
               THEN
                  v_return := v_return || 'yin';
               WHEN v_compare BETWEEN 'B685' AND 'B768'
               THEN
                  v_return := v_return || 'ying';
               WHEN v_compare BETWEEN 'B76C' AND 'B76E'
               THEN
                  v_return := v_return || 'yo';
               WHEN v_compare BETWEEN 'B770' AND 'B7EA'
               THEN
                  v_return := v_return || 'yong';
               WHEN v_compare BETWEEN 'B7EC' AND 'B8B2'
               THEN
                  v_return := v_return || 'you';
               WHEN v_compare BETWEEN 'B8B5' AND 'BA98'
               THEN
                  v_return := v_return || 'yu';
               WHEN v_compare BETWEEN 'BA99' AND 'BB58'
               THEN
                  v_return := v_return || 'yuan';
               WHEN v_compare BETWEEN 'BB59' AND 'BBBE'
               THEN
                  v_return := v_return || 'yue';
               WHEN v_compare BETWEEN 'BBC1' AND 'BC58'
               THEN
                  v_return := v_return || 'yun';
               WHEN v_compare BETWEEN 'BC59' AND 'BC7E'
               THEN
                  v_return := v_return || 'za';
               WHEN v_compare BETWEEN 'BC81' AND 'BCA8'
               THEN
                  v_return := v_return || 'zai';
               WHEN v_compare BETWEEN 'BCAA' AND 'BCEA'
               THEN
                  v_return := v_return || 'zan';
               WHEN v_compare BETWEEN 'BCEE' AND 'BD0A'
               THEN
                  v_return := v_return || 'zang';
               WHEN v_compare BETWEEN 'BD0C' AND 'BD46'
               THEN
                  v_return := v_return || 'zao';
               WHEN v_compare BETWEEN 'BD48' AND 'BD99'
               THEN
                  v_return := v_return || 'ze';
               WHEN v_compare BETWEEN 'BD9A' AND 'BDA2'
               THEN
                  v_return := v_return || 'zei';
               WHEN v_compare BETWEEN 'BDA5' AND 'BDAC'
               THEN
                  v_return := v_return || 'zen';
               WHEN v_compare BETWEEN 'BDAD' AND 'BDCC'
               THEN
                  v_return := v_return || 'zeng';
               WHEN v_compare BETWEEN 'BDCE' AND 'BE40'
               THEN
                  v_return := v_return || 'zha';
               WHEN v_compare = 'BDF8'
               THEN
                  v_return := v_return || 'gad';
               WHEN v_compare BETWEEN 'BE41' AND 'BE62'
               THEN
                  v_return := v_return || 'zhai';
               WHEN v_compare BETWEEN 'BE65' AND 'BEF4'
               THEN
                  v_return := v_return || 'zhan';
               WHEN v_compare BETWEEN 'BEF6' AND 'BF3E'
               THEN
                  v_return := v_return || 'zhang';
               WHEN v_compare BETWEEN 'BF40' AND 'BF8C'
               THEN
                  v_return := v_return || 'zhao';
               WHEN v_compare BETWEEN 'BF8E' AND 'BFF8'
               THEN
                  v_return := v_return || 'zhe';
               WHEN v_compare BETWEEN 'BFF9' AND 'C0B2'
               THEN
                  v_return := v_return || 'zhen';
               WHEN v_compare BETWEEN 'C0B4' AND 'C11E'
               THEN
                  v_return := v_return || 'zheng';
               WHEN v_compare BETWEEN 'C122' AND 'C2C4'
               THEN
                  v_return := v_return || 'zhi';
               WHEN v_compare BETWEEN 'C2C5' AND 'C31A'
               THEN
                  v_return := v_return || 'zhong';
               WHEN v_compare BETWEEN 'C31D' AND 'C39A'
               THEN
                  v_return := v_return || 'zhou';
               WHEN v_compare BETWEEN 'C39C' AND 'C47C'
               THEN
                  v_return := v_return || 'zhu';
               WHEN v_compare BETWEEN 'C47D' AND 'C484'
               THEN
                  v_return := v_return || 'zhua';
               WHEN v_compare BETWEEN 'C485' AND 'C486'
               THEN
                  v_return := v_return || 'zhuai';
               WHEN v_compare BETWEEN 'C488' AND 'C4C0'
               THEN
                  v_return := v_return || 'zhuan';
               WHEN v_compare BETWEEN 'C4C2' AND 'C4E5'
               THEN
                  v_return := v_return || 'zhuang';
               WHEN v_compare BETWEEN 'C4E6' AND 'C51C'
               THEN
                  v_return := v_return || 'zhui';
               WHEN v_compare BETWEEN 'C51D' AND 'C530'
               THEN
                  v_return := v_return || 'zhun';
               WHEN v_compare BETWEEN 'C534' AND 'C5A5'
               THEN
                  v_return := v_return || 'zhuo';
               WHEN v_compare BETWEEN 'C5A8' AND 'C648'
               THEN
                  v_return := v_return || 'zi';
               WHEN v_compare = 'C64A'
               THEN
                  v_return := v_return || 'zo';
               WHEN v_compare BETWEEN 'C64C' AND 'C6B5'
               THEN
                  v_return := v_return || 'zong';
               WHEN v_compare BETWEEN 'C6B6' AND 'C6D6'
               THEN
                  v_return := v_return || 'zou';
               WHEN v_compare BETWEEN 'C6E1' AND 'C714'
               THEN
                  v_return := v_return || 'zu';
               WHEN v_compare BETWEEN 'C715' AND 'C72D'
               THEN
                  v_return := v_return || 'zuan';
               WHEN v_compare BETWEEN 'C72E' AND 'C75E'
               THEN
                  v_return := v_return || 'zui';
               WHEN v_compare BETWEEN 'C760' AND 'C776'
               THEN
                  v_return := v_return || 'zun';
               WHEN v_compare BETWEEN 'C77A' AND 'C7B4'
               THEN
                  v_return := v_return || 'zuo';
               ELSE
                  v_return := v_return || v_substr;
            END CASE;
         END LOOP;
   END CASE;
 
   RETURN v_return;
END fn_getpy;
/

-- ----------------------------
-- Sequence structure for HIBERNATE_SEQUENCE
-- ----------------------------
DROP SEQUENCE "MANAGEPLATEFORM"."HIBERNATE_SEQUENCE";
CREATE SEQUENCE "MANAGEPLATEFORM"."HIBERNATE_SEQUENCE" MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 CACHE 20;

-- ----------------------------
-- Primary Key structure for table BRIEF_REPORT_EXTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."BRIEF_REPORT_EXTERIOR" ADD CONSTRAINT "SYS_C0013895" PRIMARY KEY ("ID");

-- ----------------------------
-- Uniques structure for table BRIEF_REPORT_EXTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."BRIEF_REPORT_EXTERIOR" ADD CONSTRAINT "UK_E8JMFA8NUOQPTBKP82M1N18M0" UNIQUE ("ORDERNUM") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Checks structure for table BRIEF_REPORT_EXTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."BRIEF_REPORT_EXTERIOR" ADD CONSTRAINT "SYS_C0013894" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table BRIEF_REPORT_EXTERIOR
-- ----------------------------
CREATE INDEX "MANAGEPLATEFORM"."IDX_CREATE_TIME_BRE"
  ON "MANAGEPLATEFORM"."BRIEF_REPORT_EXTERIOR" ("CREATE_TIME" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
);

-- ----------------------------
-- Primary Key structure for table BRIEF_REPORT_INTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" ADD CONSTRAINT "SYS_C0013897" PRIMARY KEY ("ID");

-- ----------------------------
-- Uniques structure for table BRIEF_REPORT_INTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" ADD CONSTRAINT "UK_SAY00FBKEJLVJGD702WU9J9NF" UNIQUE ("ORDERNUM") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Checks structure for table BRIEF_REPORT_INTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" ADD CONSTRAINT "SYS_C0013896" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table BRIEF_REPORT_INTERIOR
-- ----------------------------
CREATE INDEX "MANAGEPLATEFORM"."IDX_CREATE_TIME_BRI"
  ON "MANAGEPLATEFORM"."BRIEF_REPORT_INTERIOR" ("CREATE_TIME" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
);

-- ----------------------------
-- Primary Key structure for table INDUSTRY_TREND
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."INDUSTRY_TREND" ADD CONSTRAINT "SYS_C0013899" PRIMARY KEY ("ID");

-- ----------------------------
-- Uniques structure for table INDUSTRY_TREND
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."INDUSTRY_TREND" ADD CONSTRAINT "UK_RT376XJJXYHFNASYA8DWREY7K" UNIQUE ("ORDERNUM") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Checks structure for table INDUSTRY_TREND
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."INDUSTRY_TREND" ADD CONSTRAINT "SYS_C0013898" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table INDUSTRY_TREND
-- ----------------------------
CREATE INDEX "MANAGEPLATEFORM"."IDX_CREATE_TIME_IT"
  ON "MANAGEPLATEFORM"."INDUSTRY_TREND" ("CREATE_TIME" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
);

-- ----------------------------
-- Primary Key structure for table INFO_ANWSER
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."INFO_ANWSER" ADD CONSTRAINT "SYS_C0014210" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table INFO_ANWSER
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."INFO_ANWSER" ADD CONSTRAINT "SYS_C0014209" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table INFO_CLASS_RESOURCE
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."INFO_CLASS_RESOURCE" ADD CONSTRAINT "SYS_C0014274" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table INFO_CLASS_RESOURCE
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."INFO_CLASS_RESOURCE" ADD CONSTRAINT "SYS_C0014273" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table INFO_LIBRARY
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."INFO_LIBRARY" ADD CONSTRAINT "SYS_C0014352" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table INFO_LIBRARY
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."INFO_LIBRARY" ADD CONSTRAINT "SYS_C0014351" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table INFO_QUESTION
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."INFO_QUESTION" ADD CONSTRAINT "SYS_C0014212" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table INFO_QUESTION
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."INFO_QUESTION" ADD CONSTRAINT "SYS_C0014211" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table NOTICE
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."NOTICE" ADD CONSTRAINT "SYS_C0013925" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table NOTICE
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."NOTICE" ADD CONSTRAINT "SYS_C0013924" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table NOTICE
-- ----------------------------
CREATE INDEX "MANAGEPLATEFORM"."IDX_CREATE_TIME_N"
  ON "MANAGEPLATEFORM"."NOTICE" ("CREATE_TIME" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
);

-- ----------------------------
-- Primary Key structure for table PAPER_EXTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."PAPER_EXTERIOR" ADD CONSTRAINT "SYS_C0013901" PRIMARY KEY ("ID");

-- ----------------------------
-- Uniques structure for table PAPER_EXTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."PAPER_EXTERIOR" ADD CONSTRAINT "UK_G9ST7NJN3KMR28JQ625UYX61V" UNIQUE ("ORDERNUM") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Checks structure for table PAPER_EXTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."PAPER_EXTERIOR" ADD CONSTRAINT "SYS_C0013900" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table PAPER_EXTERIOR
-- ----------------------------
CREATE INDEX "MANAGEPLATEFORM"."IDX_CREATE_TIME_PE"
  ON "MANAGEPLATEFORM"."PAPER_EXTERIOR" ("CREATE_TIME" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
);

-- ----------------------------
-- Primary Key structure for table PATENT_EXTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."PATENT_EXTERIOR" ADD CONSTRAINT "SYS_C0013903" PRIMARY KEY ("ID");

-- ----------------------------
-- Uniques structure for table PATENT_EXTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."PATENT_EXTERIOR" ADD CONSTRAINT "UK_6ICG0T7RBFN0V1C9EN3MAJ3NM" UNIQUE ("ORDERNUM") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Checks structure for table PATENT_EXTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."PATENT_EXTERIOR" ADD CONSTRAINT "SYS_C0013902" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table PATENT_EXTERIOR
-- ----------------------------
CREATE INDEX "MANAGEPLATEFORM"."IDX_CREATE_TIME_PTE"
  ON "MANAGEPLATEFORM"."PATENT_EXTERIOR" ("CREATE_TIME" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
);

-- ----------------------------
-- Primary Key structure for table REPORT_EXTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."REPORT_EXTERIOR" ADD CONSTRAINT "SYS_C0013905" PRIMARY KEY ("ID");

-- ----------------------------
-- Uniques structure for table REPORT_EXTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."REPORT_EXTERIOR" ADD CONSTRAINT "UK_1O5D5PT2TLUSLJX79AQKO8767" UNIQUE ("ORDERNUM") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Checks structure for table REPORT_EXTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."REPORT_EXTERIOR" ADD CONSTRAINT "SYS_C0013904" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table REPORT_EXTERIOR
-- ----------------------------
CREATE INDEX "MANAGEPLATEFORM"."IDX_CREATE_TIME_RE"
  ON "MANAGEPLATEFORM"."REPORT_EXTERIOR" ("CREATE_TIME" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
);

-- ----------------------------
-- Primary Key structure for table REPORT_INTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."REPORT_INTERIOR" ADD CONSTRAINT "SYS_C0013907" PRIMARY KEY ("ID");

-- ----------------------------
-- Uniques structure for table REPORT_INTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."REPORT_INTERIOR" ADD CONSTRAINT "UK_H0YATD81LQG32NP9B07XLJROK" UNIQUE ("ORDERNUM") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Checks structure for table REPORT_INTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."REPORT_INTERIOR" ADD CONSTRAINT "SYS_C0013906" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table REPORT_INTERIOR
-- ----------------------------
CREATE INDEX "MANAGEPLATEFORM"."IDX_CREATE_TIME_RI"
  ON "MANAGEPLATEFORM"."REPORT_INTERIOR" ("CREATE_TIME" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
);

-- ----------------------------
-- Primary Key structure for table STANDARD_EXTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."STANDARD_EXTERIOR" ADD CONSTRAINT "SYS_C0013930" PRIMARY KEY ("ID");

-- ----------------------------
-- Uniques structure for table STANDARD_EXTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."STANDARD_EXTERIOR" ADD CONSTRAINT "UK_1UUJS4EN2UWBUBT3TRIFRBXTE" UNIQUE ("ORDERNUM") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Checks structure for table STANDARD_EXTERIOR
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."STANDARD_EXTERIOR" ADD CONSTRAINT "SYS_C0013929" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table STANDARD_EXTERIOR
-- ----------------------------
CREATE INDEX "MANAGEPLATEFORM"."IDX_CREATE_TIME_SE"
  ON "MANAGEPLATEFORM"."STANDARD_EXTERIOR" ("CREATE_TIME" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
);

-- ----------------------------
-- Primary Key structure for table TOPIC
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."TOPIC" ADD CONSTRAINT "SYS_C0013923" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table TOPIC
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."TOPIC" ADD CONSTRAINT "SYS_C0013922" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table TOPIC
-- ----------------------------
CREATE INDEX "MANAGEPLATEFORM"."IDX_CREATE_TIME_T"
  ON "MANAGEPLATEFORM"."TOPIC" ("CREATE_TIME" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  BUFFER_POOL DEFAULT
);

-- ----------------------------
-- Foreign Keys structure for table INFO_ANWSER
-- ----------------------------
ALTER TABLE "MANAGEPLATEFORM"."INFO_ANWSER" ADD CONSTRAINT "FK9S8J8U6VGVXAXRAM7F0L8TWFU" FOREIGN KEY ("INFO_QUESTION_ID") REFERENCES "MANAGEPLATEFORM"."INFO_QUESTION" ("ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
