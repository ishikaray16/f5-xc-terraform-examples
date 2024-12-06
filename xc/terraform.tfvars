#Global
#Only set to true if infrastructure is vk8s in XC
vk8s = false
<<<<<<< HEAD
xc_project_prefix = ""
=======
xc_project_prefix = "cek8s"
>>>>>>> cded2a5f0506bddb6b104012aa0bf53066bf6e62

#XC Global
api_url = "https://treino.console.ves.volterra.io/api"
xc_tenant = "treino-ufahspac"
xc_namespace = "default"

#XC LB
app_domain = "waf-k8s.f5-hyd-xcdemo.com"

#XC WAF
xc_waf_blocking = true
xc_data_guard = "false"

#XC Azure CE site creation
az_ce_site = "false"

#XC Service Discovery
xc_service_discovery = "false"

# k8 pool and LB inputs
k8s_pool = "true"
serviceName = "productpage.default"
serviceport = "9080"
advertise_sites = "true"
http_only = "true"
eks_ce_site = "true"
user_site = "true"

#XC AI/ML Settings for MUD, APIP - NOTE: Only set if using AI/ML settings from the shared namespace
xc_app_type = []
xc_multi_lb = false

#XC API Protection and Discovery
xc_api_disc = false
xc_api_pro = false
xc_api_spec = []
#Enable API schema validation
xc_api_val = false
#Enable API schema validation on all endpoints
xc_api_val_all = false 
#Validation properties for request and response validation
xc_api_val_properties = [] #Example ["PROPERTY_QUERY_PARAMETERS", "PROPERTY_PATH_PARAMETERS", "PROPERTY_CONTENT_TYPE", "PROPERTY_COOKIE_PARAMETERS", "PROPERTY_HTTP_HEADERS", "PROPERTY_HTTP_BODY"]
xc_resp_val_properties = [] #Example ["PROPERTY_HTTP_HEADERS", "PROPERTY_CONTENT_TYPE", "PROPERTY_HTTP_BODY", "PROPERTY_RESPONSE_CODE"]
#Validation Mode active for requests and responses (false = skip)
xc_api_val_active = false
xc_resp_val_active = false
#Validation Enforment Type (only one of these should be set to true)
enforcement_block = false
enforcement_report = false
#Allow access to unprotected endpoints 
fall_through_mode_allow = false
#Enable API Validation custom rules
xc_api_val_custom = false 

#XC Bot Defense
xc_bot_def = false

#XC DDoS
xc_ddos_pro = false

#XC Malicious User Detection
xc_mud = false

# CE configs
gcp_ce_site = "false"
aws_ce_site = "false"
site_name = "ce-k8s"

# infra (Needed values: aws-infra, azure-infra, gcp-infra)
aws   = "aws-infra"
azure = ""
gcp   = ""
