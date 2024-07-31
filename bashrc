### ==========================================
# Title: BiZ9 Keyboard CommandZ
# Author: #Certified CoderZ
### ==========================================
### USER DIR START ###
export BIZ9_HOME=${HOME}/www/doqbox/biz9
### USER DIR END ###
#
##KEY START ###
export NODE_ENV=production # keep production
SCRIPT_DIR="scriptz";
##KEY END ###
#
##BIZ9 GIT START ###
export BIZ9_GIT_BRANCH='main'
export BIZ9_GIT_REPO="git@github.com:biz9framework/";
alias  9_git_hub_test='ssh -T git@github.com';
##BIZ9 GIT END ###
#
### BIZ9-CLOUD START ###
export BIZ9_BOX_IP_192=18.119.17.62
export BIZ9_BOX_IP_169=3.12.71.186
export BIZ9_BOX_IP_218=18.222.130.224
export BIZ9_BOX_SSH_218="${HOME}/www/projectz/218/server/other/aws/ec2_key/218.pem";
export BIZ9_BOX_IP_219=18.224.23.209
export BIZ9_BOX_SSH_219="${HOME}/www/projectz/219/server/other/aws/ec2_key/219.pem";
export BIZ9_BOX_IP_217=3.19.35.155
export BIZ9_BOX_SSH_217="${HOME}/www/projectz/217/server/other/aws/ec2_key/217.pem";
export BIZ9_BOX_IP_264="54.235.224.106"
export BIZ9_BOX_SSH_264="${HOME}/www/projectz/264/server/other/aws/ec2_key/264.pem";
export BIZ9_BOX_IP_266="18.191.71.255"
export BIZ9_BOX_SSH_266="${HOME}/www/projectz/266/server/other/aws/ec2_key/266.pem";
export BIZ9_BOX_IP_204="52.6.75.232"
export BIZ9_BOX_SSH_204="${HOME}/www/projectz/204/server/other/aws/ec2_key/204.pem";
export BIZ9_BOX_IP_277="50.16.144.9"
export BIZ9_BOX_SSH_277="${HOME}/www/projectz/277/server/other/aws/ec2_key/277b.pem";
export BIZ9_BOX_IP_281="18.188.176.192"
export BIZ9_BOX_SSH_281="${HOME}/www/projectz/281/server/other/aws/ec2_key/281.pem";
export BIZ9_BOX_IP_284="34.205.76.255"
export BIZ9_BOX_SSH_284="${HOME}/www/projectz/284/server/other/aws/ec2_key/284.pem";
### BIZ9-CLOUD END ###
#
### BIZ9-MOBILE START ###
export BIZ9_MOBILE_DEPLOY_IP=${BIZ9_BOX_IP_284};
export BIZ9_MOBILE_DEPLOY_DIR='/home/admin/www/286/cms/public/uploads'
export BIZ9_MOBILE_DOWNLOAD_URL="https://cms-284.mybossapp.info/uploads"
export BIZ9_MOBILE_SSH_KEY=${BIZ9_BOX_SSH_284};
export BIZ9_MOBILE_APP_KEY_STORE_PASSWORD="12345678"
export BIZ9_MOBILE_APP_DEBUG_APK="platforms/android/app/build/outputs/apk/debug/app-debug.apk"
export BIZ9_MOBILE_APP_BUNDLE_RELEASE="platforms/android/app/build/outputs/bundle/release/app-release.aab"
export BIZ9_MOBILE_KEY_STORE="other/cordova/android/keystore/my-release-key.keystore"
export BIZ9_MOBILE_CONFIG_FILE="other/cordova/config/config.xml"
export BIZ9_MOBILE_ZIPALIGN_DIR=${HOME}/www/doqbox/toolz/android/cmdline-tools-src/cmdline-tools/bin/build-tools/34.0.0
### BIZ9-MOBILE END ###
#
##Global BIZ9 PRODUCT START ###
export BIZ9_CHANGE_REQUEST_TITLE="BiZ9-Change-Request";
export BIZ9_PROJECT_DIRECTORY="${HOME}/www/projectz/"
export BIZ9_CMS_TITLE="BiZ9-CMS";
export BIZ9_CORE_TITLE="BiZ9-Core";
export BIZ9_HELP_TITLE="BiZ9-Help";
export BIZ9_MOBILE_TITLE="BiZ9-Mobile";
export BIZ9_SCRIPTZ_TITLE="BiZ9-Scriptz";
export BIZ9_SERVICE_TITLE="BiZ9-Service";
export BIZ9_SERVER_TITLE="BiZ9-Server";
export BIZ9_TEST_TITLE="BiZ9-Test";
export BIZ9_WEBSITE_TITLE="BiZ9-Website";
export BIZ9_VENDOR_TITLE="BiZ9-Vendor";
export BIZ9_VENDOR_PAYMENT_TITLE="BiZ9-Vendor-Payment";
export BIZ9_WORKSHOP_TITLE="BiZ9-Workshop";
##Global BIZ9 PRODUCT END ###
#
### ALIAS DIRECTION START ###
alias 9_go_projectz='cd ${BIZ9_PROJECT_DIRECTORY}'
alias 9_go_config_bashrc='vi ~/.bashrc'
alias 9_go_config_vim='vi ~/.vimrc'
### ALIAS DIRECTION END ###
#
### ALIAS SERVER START ###
alias 9_server_appz_running='sudo netstat -ntlp | grep LISTEN';
alias 9_server_appz_stop_all='killall node'
alias 9_server_mongo_projectz_dump='bash ${SCRIPT_DIR}/server_mongo_projectz_dump.sh'
### ALIAS SERVER END ###
#
### ALIAS FRAMEWORK START ###
alias 9_framework_branch_update='bash ${SCRIPT_DIR}/framework_branch_update.sh'
alias 9_framework_git_commit='bash ${SCRIPT_DIR}/framework_git_commit.sh'
alias 9_framework_git_push='bash ${SCRIPT_DIR}/framework_git_push.sh'
alias 9_framework_scriptz_update='bash ${SCRIPT_DIR}/framework_scriptz_update.sh'
alias 9_framework_app_push='bash ${SCRIPT_DIR}/framework_app_push.sh'
alias 9_framework_app_update='bash ${SCRIPT_DIR}/framework_app_update.sh'
alias 9_framework_npm_publish='bash ${SCRIPT_DIR}/framework_npm_publish.sh'
### ALIAS FRAMEWORK END ###
#
### ALIAS APP START ###
alias 9_app_info='bash ${SCRIPT_DIR}/app_info.sh'
alias 9_app_mongo_dump='bash ${SCRIPT_DIR}/app_mongo_dump.sh'
alias 9_app_mongo_restore='bash ${SCRIPT_DIR}/app_mongo_restore.sh'
alias 9_app_mongo_view_dumpz='bash ${SCRIPT_DIR}/app_mongo_view_dumpz.sh'
alias 9_app_framework_scriptz_update='bash ${SCRIPT_DIR}/app_framework_scriptz_update.sh'
alias 9_app_git_commit='bash ${SCRIPT_DIR}/app_git_commit.sh'
alias 9_app_git_config='bash ${SCRIPT_DIR}/app_git_config.sh'
alias 9_app_git_init='bash ${SCRIPT_DIR}/app_git_init.sh'
alias 9_app_git_push='bash ${SCRIPT_DIR}/app_git_push.sh'
alias 9_app_server_deploy='bash ${SCRIPT_DIR}/app_server_deploy.sh'
alias 9_app_search_text='bash ${SCRIPT_DIR}/app_search_text.sh'
alias 9_app_server_start='nodemon bin/www'
alias 9_app_server_connect='bash ${SCRIPT_DIR}/app_server_connect.sh'
alias 9_mobile_icon_update='bash ${SCRIPT_DIR}/mobile_icon_update.sh'
alias 9_mobile_android_deploy='bash ${SCRIPT_DIR}/mobile_android_deploy.sh'
alias 9_mobile_android_react_run='react-native run-android'
alias 9_mobile_ios_screenshot_update='bash ${SCRIPT_DIR}/mobile_ios_screenshot_update.sh'
alias 9_mobile_build_clean='cordova clean'
alias 9_mobile_build_prepare='cordova prepare'
alias 9_mobile_build_compile='cordova compile'
alias 9_mobile_build_build='cordova build'
alias 9_mobile_platform_android_add='cordova platform add android@latest'
alias 9_mobile_platform_android_rm='cordova platform rm android'
alias 9_mobile_ios_deploy='bash ${SCRIPT_DIR}/mobile_ios_deploy.sh'
alias 9_mobile_ios_screenshot_update='bash ${SCRIPT_DIR}/mobile_ios_screenshot_update.sh'
### ALIAS APP END ###

### ALIAS MONGO START ###
alias 9_mongo_shell='mongo --shell --port 27019';
alias 9_mongo_start="sudo mongod --fork --config /etc/mongod.conf"
### ALIAS MONGO END ###
#
##### ALIAS MONGO START ###
alias 9_mongo_shell='mongo --shell --port 27019';
alias 9_mongo_start="sudo mongod --fork --config /etc/mongod.conf"
### ALIAS MONGO END ###
#
### ALIAS OTHER START ###
alias 9_watch='watch -n 1 cat ';
alias 9_kill_app='kill -9 ';
alias 9_kill_all_node='killall node';
alias 9_kill_all_app='killall ';
alias 9_open_port_list='sudo netstat -ntlp | grep LISTEN';
alias 9_search_filez='bash ${SCRIPT_DIR}/app_search_text.sh';
alias 9_redis_start="service redis-server start";
alias 9_redis_flush="su -c ' redis-cli FLUSHALL'";
alias 9_open_sublime='subl '
alias 9_open_blogreader='newsboat'
alias 9_open_diff_file='diff --side-by-side';
alias 9_open_diff_folder="diff --brief --recursive --exclude '*.git'";
alias 9_open_diff_folder_unstable_vs_stable="diff --brief --recursive --exclude '*.git' unstable/ stable/";
alias 9_open_unzip="unzip "
alias 9_open_ungzip="gzip -d "
alias 9_open_zip_create="zip "
alias 9_open_calc='gnome-calculator &';
alias 9_open_calendar='cal -A 5';
### ALIAS OTHER END ###
#
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
alias 9_test_box_firebase_send_message='bash kit_run_app firebase_send_message'
alias 9_test_box_admin_update_local_system='bash kit_run_app admin_update_local_system'
alias 9_test_box_admin_user_add='bash kit_run_app admin_user_add'
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
alias 9_test_mongo_category_update='bash kit_run_mongo test_category_update';
alias 9_test_mongo_category_get='bash kit_run_mongo test_category_get';
alias 9_test_mongo_category_get_list='bash kit_run_mongo test_category_list_get';
alias 9_test_mongo_event_update='bash kit_run_mongo test_event_update'
alias 9_test_mongo_event_get='bash kit_run_mongo test_event_get'
alias 9_test_mongo_event_get_list='bash kit_run_mongo test_event_list_get'
alias 9_test_mongo_gallery_update='bash kit_run_mongo test_gallery_update'
alias 9_test_mongo_gallery_get='bash kit_run_mongo test_gallery_get'
alias 9_test_mongo_gallery_get_list='bash kit_run_mongo test_gallery_list_get'
alias 9_test_mongo_project_update='bash kit_run_mongo test_project_update'
alias 9_test_mongo_project_get='bash kit_run_mongo test_project_get'
alias 9_test_mongo_project_get_list='bash kit_run_mongo test_project_list_get'
alias 9_test_mongo_product_cart_add='bash kit_run_mongo test_product_cart_add'
alias 9_test_mongo_product_cart_update='bash kit_run_mongo test_product_cart_update'
alias 9_test_mongo_product_cart_checkout_cashapp='bash kit_run_mongo test_product_cart_checkout_cashapp'
alias 9_test_mongo_product_cart_checkout_pay_on_delivery='bash kit_run_mongo test_product_cart_checkout_pay_on_delivery'
alias 9_test_mongo_product_cart_checkout_stripe_redirect_url='bash kit_run_mongo test_product_cart_checkout_stripe_redirect_url'
alias 9_test_mongo_product_cart_checkout_stripe_credit_card='bash kit_run_mongo test_product_cart_checkout_stripe_credit_card'
alias 9_test_mongo_product_cart_delete_list='bash kit_run_mongo test_product_cart_delete_list'
alias 9_test_mongo_product_cart_get='bash kit_run_mongo test_product_cart_get'

alias 9_test_mongo_product_update='bash kit_run_mongo test_product_update';
alias 9_test_mongo_product_get='bash kit_run_mongo test_product_get';
alias 9_test_mongo_product_get_list='bash kit_run_mongo test_product_list_get';

alias 9_test_mongo_member_update='bash kit_run_mongo test_member_update';
alias 9_test_mongo_member_get='bash kit_run_mongo test_member_get';
alias 9_test_mongo_member_get_list='bash kit_run_mongo test_member_list_get';
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
#
### OTHER START ###
set bell-style none
xset b off # turn beep sound off
echo xset b off >> ~/.xession # turn beep sound off 2
TERM="xterm"
export TERM
### OTHER END ###
#
#### ANDROID SDK START ###
export JAVA_HOME="/usr/lib/jvm/java-1.17.0-openjdk-amd64"
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=${PATH}:"/usr/lib/jvm/java-17-openjdk-amd64/bin"
export ANDROID_HOME="/home/mama/www/doqbox/toolz/android/cmdline-tools-src/cmdline-tools/bin" #CmdLine-tools
export ANDROID_BUILD_TOOLS="/home/mama/www/doqbox/toolz/android/build-tools-src/android-14" #Build Tools
export ANDROID_PLATFORM_TOOLS="/home/mama/www/doqbox/toolz/android/platform-tools-src/platform-tools" #Platform Tools
export GRADLE_HOME=/opt/gradle
export PATH=${PATH}:${ANDROID_BUILD_TOOLS}:${ANDROID_PLATFORM_TOOLS}:${ANDROID_HOME}:${GRADLE_HOME}/bin
export ORG_GRADLE_PROJECT_cdvMinSdkVersion=26
### ANDROID SDK END ###


### OTHER RANDOM START
#xmodmap -e "remove lock = Caps_Lock"
### OTHER RANDOM END

