-- SAK-38427

ALTER TABLE MFR_TOPIC_T ADD ALLOW_EMAIL_NOTIFICATIONS NUMBER(1,0) DEFAULT 1 NOT NULL;
ALTER TABLE MFR_TOPIC_T ADD INCLUDE_CONTENTS_IN_EMAILS NUMBER(1,0) DEFAULT 1 NOT NULL;

-- END SAK-38427
