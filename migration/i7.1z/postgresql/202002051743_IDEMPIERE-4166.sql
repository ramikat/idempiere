-- IDEMPIERE-4166 Use css font icon instead of image for button as default
-- Feb 5, 2020, 5:38:34 PM CET
UPDATE AD_SysConfig SET Value='Y',Updated=TO_TIMESTAMP('2020-02-05 17:38:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=200111
;

SELECT register_migration_script('202002051743_IDEMPIERE-4166.sql') FROM dual
;

