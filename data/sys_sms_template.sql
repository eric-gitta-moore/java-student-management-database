insert into MY_TABLE (id, template_name, template_code, template_type, template_content, template_test_json, create_time, create_by, update_time, update_by, use_status) values ('1199606397416775681', '系统消息通知', 'sys_ts_note', '2', '<h1>&nbsp; &nbsp; 系统通知</h1>
<ul>
<li>通知时间：&nbsp; ${ts_date}</li>
<li>通知内容：&nbsp; ${ts_content}</li>
</ul>', null, '2019-11-27 16:30:27', 'admin', '2019-11-27 19:36:50', 'admin', null);
insert into MY_TABLE (id, template_name, template_code, template_type, template_content, template_test_json, create_time, create_by, update_time, update_by, use_status) values ('1199615897335095298', '流程催办', 'bpm_cuiban', '2', '<h1>&nbsp; &nbsp;流程催办提醒</h1>
<ul>
<li>流程名称：&nbsp; ${bpm_name}</li>
<li>催办任务：&nbsp; ${bpm_task}</li>
<li>催办时间 :&nbsp; &nbsp; ${datetime}</li>
<li>催办内容 :&nbsp; &nbsp; ${remark}</li>
</ul>', null, '2019-11-27 17:08:12', 'admin', '2019-11-27 19:36:45', 'admin', null);
insert into MY_TABLE (id, template_name, template_code, template_type, template_content, template_test_json, create_time, create_by, update_time, update_by, use_status) values ('1199648914107625473', '流程办理超时提醒', 'bpm_chaoshi_tip', '2', '<h1>&nbsp; &nbsp;流程办理超时提醒</h1>
<ul>
<li>&nbsp; &nbsp;超时提醒信息：&nbsp; &nbsp; 您有待处理的超时任务，请尽快处理！</li>
<li>&nbsp; &nbsp;超时任务标题：&nbsp; &nbsp; ${title}</li>
<li>&nbsp; &nbsp;超时任务节点：&nbsp; &nbsp; ${task}</li>
<li>&nbsp; &nbsp;任务处理人：&nbsp; &nbsp; &nbsp; &nbsp;${user}</li>
<li>&nbsp; &nbsp;任务开始时间：&nbsp; &nbsp; ${time}</li>
</ul>', null, '2019-11-27 19:19:24', 'admin', '2019-11-27 19:36:37', 'admin', null);
insert into MY_TABLE (id, template_name, template_code, template_type, template_content, template_test_json, create_time, create_by, update_time, update_by, use_status) values ('4028608164691b000164693108140003', '催办：${taskName}', 'SYS001', '1', '${userName}，您好！
请前待办任务办理事项！${taskName}


===========================
此消息由系统发出', '{
"taskName":"HR审批",
"userName":"admin"
}', '2018-07-05 14:46:18', 'admin', '2018-07-05 18:31:34', 'admin', null);
