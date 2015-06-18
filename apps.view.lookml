- view: apps
  fields:

  - dimension: apps_id
    primary_key: true
    type: int
    sql: ${TABLE}.apps_Id

  - dimension: application_id
    sql: ${TABLE}.application_id

  - dimension: application_source
    sql: ${TABLE}.application_source

  - dimension: auction_bid
    sql: ${TABLE}.auction_bid

  - dimension: auction_result
    sql: ${TABLE}.auction_result

  - dimension: auction_winning_bid
    sql: ${TABLE}.auction_winning_bid

  - dimension: clarity_control_file_name
    sql: ${TABLE}.ClarityControlFileName

  - dimension: customer_age
    sql: ${TABLE}.customer_age

  - dimension: customer_monthly_income
    sql: ${TABLE}.customer_monthly_income

  - dimension: data_xquery_type
    sql: ${TABLE}.DataXQueryType

  - dimension_group: date_copied_from_gds
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.DateCopiedFromGDS

  - dimension_group: date_processed
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_processed

  - dimension: decision
    sql: ${TABLE}.decision

  - dimension: first_name
    sql: ${TABLE}.first_name

  - dimension: id
    type: int
    sql: ${TABLE}.id

  - dimension: last_name
    sql: ${TABLE}.last_name

  - dimension: marketing_code
    sql: ${TABLE}.marketing_code

  - dimension: match_key
    sql: ${TABLE}.match_key

  - dimension: reason1
    sql: ${TABLE}.reason1

  - dimension: reason2
    sql: ${TABLE}.reason2

  - dimension: reason3
    sql: ${TABLE}.reason3

  - dimension: reason4
    sql: ${TABLE}.reason4

  - dimension: redirect_url
    sql: ${TABLE}.redirect_url

  - dimension: request_data
    sql: ${TABLE}.request_data

  - dimension: response_data
    sql: ${TABLE}.response_data

  - dimension: response_time
    type: int
    sql: ${TABLE}.response_time

  - dimension: state
    sql: ${TABLE}.state

  - dimension: storeid
    sql: ${TABLE}.storeid

  - dimension: strategy_code
    sql: ${TABLE}.strategy_code

  - dimension: tdc_application_id
    sql: ${TABLE}.TDC_application_id

  - dimension: token
    sql: ${TABLE}.token

  - measure: count
    type: count
    drill_fields: [apps_id, last_name, first_name, clarity_control_file_name]

