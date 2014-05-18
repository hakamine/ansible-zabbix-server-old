Alter table history_text drop primary key, add index (id), drop index history_text_2, add index history_text_2 (itemid, id);

Alter table history_log drop primary key, add index (id), drop index history_log_2, add index history_log_2 (itemid, id);

