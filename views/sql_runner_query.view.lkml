view: sql_runner_query {
  derived_table: {
    sql: SELECT
        SEQ,
        s_type,
        target,
        value
      FROM
      (
      SELECT
       SEQ,
       '15sec' as s_type,
       '世帯' as target,
       CAST(`_15secGRP_setai` as STRING) as value
       FROM `strategic-block-298801.test.jitenlist`
       UNION ALL
       SELECT
       SEQ,
       '15sec' as s_type,
       '個人全体 4才以上' as target,
       CAST(`_15secGRP_kojinn_zentai_over4` as STRING) as value
        FROM `strategic-block-298801.test.jitenlist`
      )
      --where 1=1
      --and colorname is null
      order by SEQ
      --  15secGRP_MaleFemale4-12  15secGRP_MaleFemale13-19  15secGRP_Male20over  15secGRP_Male20-34  15secGRP_Male35-49  15secGRP_Male50over  15secGRP_Female20over  15secGRP_Female20-34  15secGRP_Female35-49  15secGRP_Female50over  15secGRP_Male20-29  15secGRP_Male30-39  15secGRP_Male40-49  15secGRP_Female20-29  15secGRP_Female30-39  15secGRP_Female40-49  15secGRP_setainushi  15secGRP_shufu-role  HonsuubaseGRP_setai  HonsuubaseGRP_kojinn-zentai-over4  HonsuubaseGRP_MaleFemale4-12  HonsuubaseGRP_MaleFemale13-19  HonsuubaseGRP_Male20over  HonsuubaseGRP_Male20-34  HonsuubaseGRP_Male35-49  HonsuubaseGRP_Male50over  HonsuubaseGRP_Female20over  HonsuubaseGRP_Female20-34  HonsuubaseGRP_Female35-49  HonsuubaseGRP_Female50over  HonsuubaseGRP_Male20-29  HonsuubaseGRP_Male30-39  HonsuubaseGRP_Male40-49  HonsuubaseGRP_Female20-29  HonsuubaseGRP_Female30-39  HonsuubaseGRP_Female40-49  HonsuubaseGRP_setainushi  HonsuubaseGRP_shufu-role
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: seq {
    type: number
    sql: ${TABLE}.SEQ ;;
  }

  dimension: s_type {
    type: string
    sql: ${TABLE}.s_type ;;
  }

  dimension: target {
    type: string
    sql: ${TABLE}.target ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }

  set: detail {
    fields: [seq, s_type, target, value]
  }
}
