CREATE DATABASE train;
CREATE TABLE train.pipeline(id int auto_increment PRIMARY KEY, exec_id text NOT NULL, train_job_name text NOT NULL, prep_job_name text NOT NULL,eval_job_name text NOT NULL, trained_model_s3 text NOT NULL);
