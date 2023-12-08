### ==========================================
# Title: BiZ9 Keyboard CommandZ
# Author: #Certified CoderZ
### ==========================================
##Global Keys START ###
export PROJECTZ_DIR=$HOME/www/projectz
export NODE_ENV=production # keep production
SCRIPT_DIR="scriptz";
##Global Keys END ###
##Global BIZ9 GIT START ###
export GIT_BRANCH='main'
export BIZ9_GIT_URL="git@github.com:biz9framework/";
export BIZ9_CHANGE_REQUEST_TITLE="BiZ9-Change-Request";
export BIZ9_CMS_TITLE="BiZ9-CMS";
export BIZ9_CORE_TITLE="BiZ9-Core";
export BIZ9_DOCZ_TITLE="BiZ9-Docz";
export BIZ9_MOBILE_TITLE="BiZ9-Mobile";
export BIZ9_SCRIPTZ_TITLE="BiZ9-Scriptz";
export BIZ9_SERVICE_TITLE="BiZ9-Service";
export BIZ9_SERVER_TITLE="BiZ9-Server";
export BIZ9_TEST_TITLE="BiZ9-Test";
export BIZ9_WEBSITE_TITLE="BiZ9-Website";
export BIZ9_VENDOR_TITLE="BiZ9-Vendor";
export BIZ9_VENDOR_PAYMENT_TITLE="BiZ9-Vendor-Payment";
export BIZ9_WORKSHOP_TITLE="BiZ9-Workshop";
##Global BIZ9 GIT END ###
### ALIAS DIR START ###
alias 9_go_projectz='cd ${PROJECTZ_DIR}'
### ALIAS DIR END ###
### ALIAS APP START ###
alias 9_app_running_list='sudo netstat -ntlp | grep LISTEN';
alias 9_app_start='nodemon bin/www'
alias 9_app_stop_all='killall node'
### ALIAS APP END ###
### ALIAS CONFIG START ###
alias 9_config_bashrc='vi ~/.bashrc'
alias 9_config_vim='vi ~/.vimrc'
### ALIAS CONFIG END ###
### BIZ9 START ###
alias 9_biz9_scriptz_deploy='bash ${SCRIPT_DIR}/dq_biz9_scriptz_deploy.sh'
alias 9_biz9_info='bash ${SCRIPT_DIR}/dq_biz9_info.sh'
alias 9_biz9_app_push='bash ${SCRIPT_DIR}/dq_biz9_app_push.sh'
alias 9_biz9_app_update='bash ${SCRIPT_DIR}/dq_biz9_app_update.sh'

alias 9_biz9_git_commit='bash ${SCRIPT_DIR}/dq_biz9_git_commit.sh'
alias 9_biz9_git_push='bash ${SCRIPT_DIR}/dq_biz9_git_push.sh'
alias 9_biz9_branch_update='bash ${SCRIPT_DIR}/dq_biz9_branch_update.sh'

alias 9_biz9_npm_publish='bash ${SCRIPT_DIR}/dq_biz9_npm_publish.sh';
alias 9_biz9_projectz='bash ${SCRIPT_DIR}/dq_biz9_projectz.sh';
alias 9_biz9_mongo_list_dump='bash ${SCRIPT_DIR}/dq_biz9_mongo_list_dump.sh';

alias 9_biz9_mobile_deploy='bash ${SCRIPT_DIR}/dq_biz9_mobile_android_deploy.sh';
alias 9_biz9_mobile_platform_android_add='cordova platform add android@latest'
alias 9_biz9_mobile_platform_android_rm='cordova platform rm android'

alias 9_biz9_mobile_android_icon_deploy='bash ${SCRIPT_DIR}/dq_biz9_mobile_android_icon_deploy.sh';
alias 9_biz9_mobile_android_screen_deploy='bash ${SCRIPT_DIR}/dq_biz9_mobile_android_screen_deploy.sh';

alias 9_biz9_mobile_ios_screen_deploy='bash ${SCRIPT_DIR}/dq_biz9_mobile_ios_screen_deploy.sh';

alias 9_biz9_mobile_build_clean='cordova clean'
alias 9_biz9_mobile_build_prepare='cordova prepare'
alias 9_biz9_mobile_build_compile='cordova compile'
alias 9_biz9_mobile_build_build='cordova build'
### BIZ9 END ###

### ALIAS OPEN START ###
alias 9_open_sublime='subl '
alias 9_open_blogreader='newsboat'
alias 9_open_mongoshell="sudo mongo --shell --port 27019"
alias 9_open_diff_file='diff --side-by-side';
alias 9_open_diff_folder="diff --brief --recursive --exclude '*.git'";
alias 9_open_diff_folder_unstable_vs_stable="diff --brief --recursive --exclude '*.git' unstable/ stable/";
alias 9_open_unzip="unzip "
alias 9_open_gzip="tar -xzvf "
alias 9_open_bz2="tar -xjvf "
alias 9_open_zip_create="zip -r "
alias 9_open_calc='gnome-calculator &';
alias 9_open_calendar='cal -A 5';
### ALIAS OPEN END ###
### ALIAS GIT START ###
alias 9_git_init='bash ${SCRIPT_DIR}/dq_git_init.sh';
alias 9_git_config='bash ${SCRIPT_DIR}/dq_git_config.sh';
alias 9_git_commit='bash ${SCRIPT_DIR}/dq_git_commit.sh';
alias 9_git_push='bash ${SCRIPT_DIR}/dq_git_push.sh';
alias 9_git_hub_test='ssh -T git@github.com';
### ALIAS GIT END ###
### ALIAS EC2 START ###
alias 9_ec2_connect='bash ${SCRIPT_DIR}/dq_ec2_connect.sh';
alias 9_ec2_push='bash ${SCRIPT_DIR}/dq_ec2_push.sh';
alias 9_ec2_deploy='bash ${SCRIPT_DIR}/dq_ec2_deploy.sh';
alias 9_ec2_test_push='bash ${SCRIPT_DIR}/dq_ec2_test_push.sh';
### ALIAS EC2 END ###
### ALIAS MONGO START ###
alias 9_mongo_dump='bash ${SCRIPT_DIR}/dq_biz9_mongo_dump.sh';
alias 9_mongo_list_dump='bash ${SCRIPT_DIR}/dq_biz9_mongo_list_dump.sh';
alias 9_mongo_view_dump='bash ${SCRIPT_DIR}/dq_biz9_mongo_view_dump.sh';
alias 9_mongo_restore='bash ${SCRIPT_DIR}/dq_biz9_mongo_restore.sh';
alias 9_mongo_shell='mongo --shell --port 27019';
alias 9_mongo_start="sudo mongod --fork --config /etc/mongod.conf"
### ALIAS EC2 END ###
### ALIAS OTHER START ###
alias 9_kill_beep='set bell-style none';
alias 9_watch='watch -n 1 cat ';
alias 9_kill_app='kill -9 ';
alias 9_kill_all_node='killall node';
alias 9_kill_all_app='killall ';
alias 9_open_port_list='sudo netstat -ntlp | grep LISTEN';
alias 9_search_filez='bash ${SCRIPT_DIR}/dq_search_filez.sh';
alias 9_redis_start="su -c 'server redis-server start'"
### ALIAS OTHER END ###
### ALIAS TEST START ###
alias 9_test_box_report='bash kit_run_app report';
alias 9_test_box_bucket_update='bash kit_run_app bucket_update';
alias 9_test_box_bucket_get_data='bash kit_run_app bucket_get_data';
alias 9_test_box_bucket_file_update='bash kit_run_app bucket_file_update';
alias 9_test_box_s3_photo_backup='bash kit_run_app s3_photo_backup'
alias 9_test_box_parse_themeforest='bash kit_run_app parse_themeforest'
alias 9_test_box_write_file='bash kit_run_app write_file';
alias 9_test_box_photo_rename='bash kit_run_app photo_rename';
alias 9_test_box_photo_resize='bash kit_run_app photo_resize';

alias 9_test_box_brevo_mail_message_send='bash kit_run_app brevo_mail_message_send';
alias 9_test_box_uptime='bash kit_run_app uptime';
alias 9_test_box_run='bash kit_run_app run';
alias 9_test_box_ping='bash kit_run_app ping'
alias 9_test_box_admin_update_local_system='bash kit_run_app admin_update_local_system'
alias 9_test_box_admin_update_production_system='bash kit_run_app admin_update_production_system'
alias 9_test_box_admin_order_product_cart_add='bash kit_run_app admin_order_product_cart_add'
alias 9_test_box_admin_order_service_cart_add='bash kit_run_app admin_order_service_cart_add'
alias 9_test_box_admin_order_event_cart_add='bash kit_run_app admin_order_event_cart_add'
alias 9_test_box_admin_order_product_cart_update='bash kit_run_app admin_order_product_cart_update'
alias 9_test_box_admin_order_service_cart_update='bash kit_run_app admin_order_service_cart_update'
alias 9_test_box_admin_order_event_cart_update='bash kit_run_app admin_order_event_cart_update'
alias 9_test_box_admin_order_cart_detail='bash kit_run_app admin_order_cart_detail'

alias 9_test_box_admin_vendor_order_checkout_free='bash kit_run_app admin_vendor_order_checkout_free'
alias 9_test_box_admin_vendor_order_checkout_cashapp='bash kit_run_app admin_vendor_order_checkout_cashapp'
alias 9_test_box_admin_vendor_order_checkout_striperedirecturl='bash kit_run_app admin_vendor_order_checkout_striperedirecturl'

alias 9_test_box_admin_order_checkout_cashapp='bash kit_run_app admin_order_checkout_cashapp'
alias 9_test_box_admin_order_checkout_zelle='bash kit_run_app admin_order_checkout_zelle'
alias 9_test_box_admin_order_checkout_pay_on_delivery='bash kit_run_app admin_order_checkout_pay_on_delivery'
alias 9_test_box_admin_order_checkout_stripe_card='bash kit_run_app admin_order_checkout_stripe_card'
alias 9_test_box_admin_order_checkout_success='bash kit_run_app admin_order_checkout_success'

alias 9_test_mongo_account_validate='bash kit_run_mongo test_account_validate'
alias 9_test_mongo_item_update='bash kit_run_mongo test_item_update'
alias 9_test_mongo_item_get_cache='bash kit_run_mongo get_item_cache'
alias 9_test_mongo_item_get_db='bash kit_run_mongo get_item_db'
alias 9_test_mongo_item_delete='bash kit_run_mongo delete_item'
alias 9_test_mongo_batch_item_insert_list='bash kit_run_mongo batch_item_insert_list'
alias 9_test_mongo_sql_get_cache='bash kit_run_mongo test_get_sql_cache'
alias 9_test_mongo_sql_get_paging='bash kit_run_mongo test_sql_get_paging'
alias 9_test_mongo_sql_delete='bash kit_run_mongo delete_sql'
alias 9_test_mongo_insert_list='bash kit_run_mongo insert_list'
alias 9_test_mongo_blog_post_update='bash kit_run_mongo test_blog_post_update'
alias 9_test_mongo_blog_post_get='bash kit_run_mongo test_blog_post_get'
alias 9_test_mongo_blog_post_get_list='bash kit_run_mongo test_blog_post_list_get'
alias 9_test_mongo_category_get_list='bash kit_run_mongo test_category_biz_list_get'
alias 9_test_mongo_event_update='bash kit_run_mongo test_event_update'
alias 9_test_mongo_event_get='bash kit_run_mongo test_event_get'
alias 9_test_mongo_event_get_list='bash kit_run_mongo test_event_list_get'
alias 9_test_mongo_gallery_update='bash kit_run_mongo test_gallery_update'
alias 9_test_mongo_gallery_get='bash kit_run_mongo test_gallery_get'
alias 9_test_mongo_gallery_get_list='bash kit_run_mongo test_gallery_list_get'
alias 9_test_mongo_project_update='bash kit_run_mongo test_project_update'
alias 9_test_mongo_project_get='bash kit_run_mongo test_project_get'
alias 9_test_mongo_project_get_list='bash kit_run_mongo test_project_list_get'
alias 9_test_mongo_product_update='bash kit_run_mongo test_product_update'
alias 9_test_mongo_product_cart_add='bash kit_run_mongo test_product_cart_add'
alias 9_test_mongo_product_cart_update='bash kit_run_mongo test_product_cart_update'
alias 9_test_mongo_product_cart_checkout_cashapp='bash kit_run_mongo test_product_cart_checkout_cashapp'
alias 9_test_mongo_product_cart_checkout_pay_on_delivery='bash kit_run_mongo test_product_cart_checkout_pay_on_delivery'
alias 9_test_mongo_product_cart_checkout_stripe_redirect_url='bash kit_run_mongo test_product_cart_checkout_stripe_redirect_url'
alias 9_test_mongo_product_cart_checkout_stripe_credit_card='bash kit_run_mongo test_product_cart_checkout_stripe_credit_card'
alias 9_test_mongo_product_cart_delete_list='bash kit_run_mongo test_product_cart_delete_list'
alias 9_test_mongo_product_cart_get='bash kit_run_mongo test_product_cart_get'
alias 9_test_mongo_product_get='bash kit_run_mongo test_product_get'
alias 9_test_mongo_product_get_list='bash kit_run_mongo test_product_list_get'
alias 9_test_mongo_service_update='bash kit_run_mongo test_service_update'
alias 9_test_mongo_service_get='bash kit_run_mongo test_service_get'
alias 9_test_mongo_service_get_list='bash kit_run_mongo test_service_list_get'
alias 9_test_mongo_team_update='bash kit_run_mongo test_team_update'
alias 9_test_mongo_team_get='bash kit_run_mongo test_team_get'
alias 9_test_mongo_team_get_list='bash kit_run_mongo test_team_list_get'
alias 9_test_mongo_item_map_page_get='bash kit_run_mongo test_item_map_page_get'
alias 9_test_mongo_page_get='bash kit_run_mongo test_page_get'
alias 9_test_mongo_sub_page_get='bash kit_run_mongo test_sub_page_get'
alias 9_test_mongo_sub_page_get='bash kit_run_mongo test_sub_page_get'
alias 9_test_mongo_order_get='bash kit_run_mongo test_order_get'
alias 9_test_mongo_order_get_by_tbl_id='bash kit_run_mongo test_order_get_by_tbl_id'
alias 9_test_mongo_count='bash kit_run_mongo test_count'

### ALIAS TEST END ###
### ALIAS ANDROID START ###
### ALIAS ANDROID END ###
### OTHER START ###
set bell-style none
xset b off # turn beep sound off
echo xset b off >> ~/.xession # turn beep sound off 2
TERM="xterm"
export TERM
### OTHER END ###

