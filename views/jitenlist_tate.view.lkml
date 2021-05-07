view: jitenlist_tate {
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
       '15秒換算' as s_type,
       '世帯' as target,
       CAST(`_15secGRP_setai` as STRING) as value
       FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       '15秒換算' as s_type,
       '個人全体 4才以上' as target,
       CAST(`_15secGRP_kojinn_zentai_over4` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       '15秒換算' as s_type,
       '男女 4－12才' as target,
       CAST(`_15secGRP_MaleFemale4_12` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       '15秒換算' as s_type,
       '男女 13－19才' as target,
       CAST(`_15secGRP_MaleFemale13_19` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       '15秒換算' as s_type,
       '男 20才以上' as target,
       CAST(`_15secGRP_Male20over` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       '15秒換算' as s_type,
       '男 20－34才' as target,
       CAST(`_15secGRP_Male20_34` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       '15秒換算' as s_type,
       '男 35－49才' as target,
       CAST(`_15secGRP_Male35_49` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       '15秒換算' as s_type,
       '男 50才以上' as target,
       CAST(`_15secGRP_Male50over` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       '15秒換算' as s_type,
       '女 20才以上' as target,
       CAST(`_15secGRP_Female20over` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       '15秒換算' as s_type,
       '女 20－34才' as target,
       CAST(`_15secGRP_Female20_34` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       '15秒換算' as s_type,
       '女 35－49才' as target,
       CAST(`_15secGRP_Female35_49` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       '15秒換算' as s_type,
       '女 50才以上' as target,
       CAST(`_15secGRP_Female50over` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       '15秒換算' as s_type,
       '男 20－29才' as target,
       CAST(`_15secGRP_Male20_29` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       '15秒換算' as s_type,
       '男 30－39才' as target,
       CAST(`_15secGRP_Male30_39` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       '15秒換算' as s_type,
       '男 40－49才' as target,
       CAST(`_15secGRP_Male40_49` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       '15秒換算' as s_type,
       '女 20－29才' as target,
       CAST(`_15secGRP_Female20_29` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       '15秒換算' as s_type,
       '女 30－39才' as target,
       CAST(`_15secGRP_Female30_39` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       '15秒換算' as s_type,
       '女 40－49才' as target,
       CAST(`_15secGRP_Female40_49` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       '15秒換算' as s_type,
       '世帯主' as target,
       CAST(`_15secGRP_setainushi` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       '15秒換算' as s_type,
       '主婦 －役割－' as target,
       CAST(`_15secGRP_shufu_role` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       '本数ベース' as s_type,
       '世帯' as target,
       CAST(`HonsuubaseGRP_setai` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
        )
      --where 1=1
      --and colorname is null
      order by SEQ
      --                                        HonsuubaseGRP_kojinn-zentai-over4  HonsuubaseGRP_MaleFemale4-12  HonsuubaseGRP_MaleFemale13-19  HonsuubaseGRP_Male20over  HonsuubaseGRP_Male20-34  HonsuubaseGRP_Male35-49  HonsuubaseGRP_Male50over  HonsuubaseGRP_Female20over  HonsuubaseGRP_Female20-34  HonsuubaseGRP_Female35-49  HonsuubaseGRP_Female50over  HonsuubaseGRP_Male20-29  HonsuubaseGRP_Male30-39  HonsuubaseGRP_Male40-49  HonsuubaseGRP_Female20-29  HonsuubaseGRP_Female30-39  HonsuubaseGRP_Female40-49  HonsuubaseGRP_setainushi  HonsuubaseGRP_shufu-role
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
    label: "GRPタイプ"
  }

  dimension: target {
    type: string
    sql: ${TABLE}.target ;;
    label: "ターゲット"
  }

  # dimension: value {
  #   type: string
  #   sql:REPLACE(${TABLE}.value,"\\*",null)  ;;
  # }

  dimension: value {
    type: number
    sql: SAFE_CAST(${TABLE}.value as NUMERIC);;
  }

  measure: shichouritsu_tate {
    type: sum
    sql: ${value} ;;
    label: "視聴率（GRPタイプ、ターゲット指定）"
  }

  measure: running_total {
    type: running_total
    sql: ${shichouritsu_tate} ;;
    label: "視聴率（累積）"
  }

  set: detail {
    fields: [seq, s_type, target, value]
  }
}
