-- upgrade-3.3.1.2.0-3.3.1.2.1.sql

SELECT acs_log__debug('/packages/intranet-simple-survey/sql/postgresql/upgrade/upgrade-3.3.1.2.0-3.3.1.2.1.sql','');

alter table survsimp_surveys alter column short_name type varchar(100);
