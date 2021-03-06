# Google Ads configuration for Marketing Analytics by Looker

include: "//app-marketing-google-ads-adapter/*.view"
include: "//app-marketing-google-ads/*.view"
include: "//app-marketing-google-ads/*.dashboard"
include: "//app-marketing-common/pdt_base.view.lkml"
include: "//@{CONFIG_PROJECT_NAME}/adwords.view"

view: ad {
  extends: [ad_config]
}

view: keyword {
  extends: [keyword_config]
}

view: ad_group {
  extends: [ad_group_config]
}

view: campaign {
  extends: [campaign_config]
}

view: customer {
  extends: [customer_config]
}

view: google_ad_metrics_base {
  extends: [google_ad_metrics_base_config]
}

view: ad_impressions {
  extends: [ad_impressions_config]
}

view: ad_impressions_daily {
  extends: [ad_impressions_daily_config]
}

view: ad_impressions_campaign {
  extends: [ad_impressions_campaign_config]
}

view: ad_impressions_campaign_daily {
  extends: [ad_impressions_campaign_daily_config]
}

view: ad_impressions_ad_group_hour {
  extends: [ad_impressions_ad_group_hour_config]
}

view: ad_impressions_ad_group {
  extends: [ad_impressions_ad_group_config]
}

view: ad_impressions_keyword {
  extends: [ad_impressions_keyword_config]
}

view: ad_impressions_ad {
  extends: [ad_impressions_ad_config]
}

view: ad_impressions_geo {
  extends: [ad_impressions_geo_config]
}

view: ad_impressions_age_range {
  extends: [ad_impressions_age_range_config]
}

view: ad_impressions_gender {
  extends: [ad_impressions_gender_config]
}

view: ad_impressions_audience {
  extends: [ad_impressions_audience_config]
}

view: ad_impressions_parental_status {
  extends: [ad_impressions_parental_status_config]
}

view: ad_impressions_video {
  extends: [ad_impressions_video_config]
}

view: adwords_period_comparison {
  extends: [adwords_period_comparison_config]
}

# Explores
explore: ad_impressions {
  extends: [ad_impressions_config]
}

explore: ad_impressions_daily {
  extends: [ad_impressions_daily_config]
}

# Daily Campaign Aggregation
explore: ad_impressions_campaign {
  extends: [ad_impressions_campaign_config]
}

explore: ad_impressions_campaign_daily {
  extends: [ad_impressions_campaign_daily_config]
}

# Daily Ad Group Aggregation
explore: ad_impressions_ad_group {
  extends: [ad_impressions_ad_group_config] 
}

# Hourly Ad Group Aggregation
explore: ad_impressions_ad_group_hour {
  extends: [ad_impressions_ad_group_hour_config]
}

# Daily Keyword Aggregation
explore: ad_impressions_keyword {
  extends: [ad_impressions_keyword_config]  
}

# Daily Ad Aggregation
explore: ad_impressions_ad {
  extends: [ad_impressions_ad_config]
}

# Daily Geo Aggregation
explore: ad_impressions_geo {
  extends: [ad_impressions_geo_config]
}

# Daily Age Range Aggregation
explore: ad_impressions_age_range {
  extends: [ad_impressions_age_range_config]  
}

# Daily Gender Aggregation
explore: ad_impressions_gender {
  extends: [ad_impressions_gender_config]
}

# Daily Audience Aggregation
explore: ad_impressions_audience {
  extends: [ad_impressions_audience_config]  
}

# Daily Parental Status Aggregation
explore: ad_impressions_parental_status {
  extends: [ad_impressions_parental_status_config]
}

# Daily Video Aggregation
explore: ad_impressions_video {
  extends: [ad_impressions_video_config]   
}

explore: adwords_period_comparison {
  extends: [adwords_period_comparison_config]
}

