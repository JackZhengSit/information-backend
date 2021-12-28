create or replace view VIEW_INFORMATION as
SELECT
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
    UPDATE_TIME,
    PRODUCT_NAME
    FROM
    BRIEF_REPORT_EXTERIOR a
    left join
    (select ORIGIN_ID, listagg(PRODUCT_NAME, ',') within group ( order by ID) AS PRODUCT_NAME
    from INFO_PRODUCT_REL
    where INFO_TYPE = 'briefReportExterior'
    group by ORIGIN_ID) b on a.ID = b.ORIGIN_ID UNION ALL
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
    UPDATE_TIME,
    PRODUCT_NAME
    FROM
    BRIEF_REPORT_INTERIOR a
    left join
    (select ORIGIN_ID, listagg(PRODUCT_NAME, ',') within group ( order by ID) AS PRODUCT_NAME
    from INFO_PRODUCT_REL
    where INFO_TYPE = 'briefReportInterior'
    group by ORIGIN_ID) b on a.ID = b.ORIGIN_ID UNION ALL
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
    UPDATE_TIME,
    PRODUCT_NAME
    FROM
    INDUSTRY_TREND a
    left join
    (select ORIGIN_ID, listagg(PRODUCT_NAME, ',') within group ( order by ID) AS PRODUCT_NAME
    from INFO_PRODUCT_REL
    where INFO_TYPE = 'industryTrend'
    group by ORIGIN_ID) b on a.ID = b.ORIGIN_ID UNION ALL
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
    UPDATE_TIME,
    PRODUCT_NAME
    FROM
    PAPER_EXTERIOR a
    left join
    (select ORIGIN_ID, listagg(PRODUCT_NAME, ',') within group ( order by ID) AS PRODUCT_NAME
    from INFO_PRODUCT_REL
    where INFO_TYPE = 'paperExterior'
    group by ORIGIN_ID) b on a.ID = b.ORIGIN_ID UNION ALL
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
    UPDATE_TIME,
    PRODUCT_NAME
    FROM
    PATENT_EXTERIOR a
    left join
    (select ORIGIN_ID, listagg(PRODUCT_NAME, ',') within group ( order by ID) AS PRODUCT_NAME
    from INFO_PRODUCT_REL
    where INFO_TYPE = 'patentExterior'
    group by ORIGIN_ID) b on a.ID = b.ORIGIN_ID UNION ALL
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
    UPDATE_TIME,
    PRODUCT_NAME
    FROM
    REPORT_EXTERIOR a
    left join
    (select ORIGIN_ID, listagg(PRODUCT_NAME, ',') within group ( order by ID) AS PRODUCT_NAME
    from INFO_PRODUCT_REL
    where INFO_TYPE = 'reportExterior'
    group by ORIGIN_ID) b on a.ID = b.ORIGIN_ID UNION ALL
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
    UPDATE_TIME,
    PRODUCT_NAME
    FROM
    REPORT_INTERIOR a
    left join
    (select ORIGIN_ID, listagg(PRODUCT_NAME, ',') within group ( order by ID) AS PRODUCT_NAME
    from INFO_PRODUCT_REL
    where INFO_TYPE = 'reportInterior'
    group by ORIGIN_ID) b on a.ID = b.ORIGIN_ID UNION ALL
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
    UPDATE_TIME,
    PRODUCT_NAME
    FROM
    STANDARD_EXTERIOR a
    left join
    (select ORIGIN_ID, listagg(PRODUCT_NAME, ',') within group ( order by ID) AS PRODUCT_NAME
    from INFO_PRODUCT_REL
    where INFO_TYPE = 'standardExterior'
    group by ORIGIN_ID) b on a.ID = b.ORIGIN_ID
    )
    /
