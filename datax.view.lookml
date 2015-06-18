- view: datax
  fields:

  - dimension: datax_id
    primary_key: true
    type: int
    sql: ${TABLE}.datax_Id

  - dimension: application_id
    sql: ${TABLE}.application_id

  - dimension_group: date_copied_from_gds
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.DateCopiedFromGDS

  - dimension: id
    type: int
    sql: ${TABLE}.id

  - dimension_group: pulled
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.pulled

  - dimension: report
    sql: ${TABLE}.report

  - dimension: response_time
    type: int
    sql: ${TABLE}.response_time

  - dimension: tdc_application_id
    sql: ${TABLE}.TDC_application_id

  - measure: count
    type: count
    drill_fields: [datax_id]

