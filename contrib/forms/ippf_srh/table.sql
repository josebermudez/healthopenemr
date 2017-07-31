CREATE TABLE IF NOT EXISTS form_ippf_srh (
  id          bigint(20)   NOT NULL auto_increment,
  activity    tinyint(1)   NOT NULL DEFAULT 1,
  men_hist    varchar(255) NOT NULL DEFAULT '',
  men_compl   varchar(255) NOT NULL DEFAULT '',
  pap_hist    varchar(255) NOT NULL DEFAULT '',
  gyn_exams   varchar(255) NOT NULL DEFAULT '',
  pr_status   varchar(255) NOT NULL DEFAULT '',
  gest_age_by varchar(255) NOT NULL DEFAULT '',
  obs_exams   varchar(255) NOT NULL DEFAULT '',
  pr_outcome  varchar(255) NOT NULL DEFAULT '',
  pr_compl    varchar(255) NOT NULL DEFAULT '',
  abo_exams   varchar(255) NOT NULL DEFAULT '',
  hiv_exams   varchar(255) NOT NULL DEFAULT '',
  its_exams   varchar(255) NOT NULL DEFAULT '',
  fer_exams   varchar(255) NOT NULL DEFAULT '',
  fer_causes  varchar(255) NOT NULL DEFAULT '',
  fer_treat   varchar(255) NOT NULL DEFAULT '',
  uro_exams   varchar(255) NOT NULL DEFAULT '',
  uro_disease varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (id)
) ENGINE=InnoDB;
