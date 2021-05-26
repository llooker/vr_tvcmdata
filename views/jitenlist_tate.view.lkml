view: jitenlist_tate {
  derived_table: {
    sql:  SELECT
        SEQ,
        meigara_code,
        chiku,
        s_type,
        target,
        value
      FROM
      (
      SELECT
       SEQ,
       meigara_code,
       chiku,
       '15秒換算' as s_type,
       '世帯' as target,
       CAST(`_15secGRP_setai` as STRING) as value
       FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '15秒換算' as s_type,
       '個人全体 4才以上' as target,
       CAST(`_15secGRP_kojinn_zentai_over4` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '15秒換算' as s_type,
       '男女 4－12才' as target,
       CAST(`_15secGRP_MaleFemale4_12` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '15秒換算' as s_type,
       '男女 13－19才' as target,
       CAST(`_15secGRP_MaleFemale13_19` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '15秒換算' as s_type,
       '男 20才以上' as target,
       CAST(`_15secGRP_Male20over` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '15秒換算' as s_type,
       '男 20－34才' as target,
       CAST(`_15secGRP_Male20_34` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '15秒換算' as s_type,
       '男 35－49才' as target,
       CAST(`_15secGRP_Male35_49` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '15秒換算' as s_type,
       '男 50才以上' as target,
       CAST(`_15secGRP_Male50over` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '15秒換算' as s_type,
       '女 20才以上' as target,
       CAST(`_15secGRP_Female20over` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '15秒換算' as s_type,
       '女 20－34才' as target,
       CAST(`_15secGRP_Female20_34` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '15秒換算' as s_type,
       '女 35－49才' as target,
       CAST(`_15secGRP_Female35_49` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '15秒換算' as s_type,
       '女 50才以上' as target,
       CAST(`_15secGRP_Female50over` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '15秒換算' as s_type,
       '男 20－29才' as target,
       CAST(`_15secGRP_Male20_29` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '15秒換算' as s_type,
       '男 30－39才' as target,
       CAST(`_15secGRP_Male30_39` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '15秒換算' as s_type,
       '男 40－49才' as target,
       CAST(`_15secGRP_Male40_49` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '15秒換算' as s_type,
       '女 20－29才' as target,
       CAST(`_15secGRP_Female20_29` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '15秒換算' as s_type,
       '女 30－39才' as target,
       CAST(`_15secGRP_Female30_39` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '15秒換算' as s_type,
       '女 40－49才' as target,
       CAST(`_15secGRP_Female40_49` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '15秒換算' as s_type,
       '世帯主' as target,
       CAST(`_15secGRP_setainushi` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '15秒換算' as s_type,
       '主婦 －役割－' as target,
       CAST(`_15secGRP_shufu_role` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '本数ベース' as s_type,
       '世帯' as target,
       CAST(`HonsuubaseGRP_setai` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '本数ベース' as s_type,
       '個人全体 4才以上' as target,
       CAST(`HonsuubaseGRP_kojinn_zentai_over4` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '本数ベース' as s_type,
       '男女 4－12才' as target,
       CAST(`HonsuubaseGRP_MaleFemale4_12` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
      UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '本数ベース' as s_type,
       '男女 13－19才' as target,
       CAST(`HonsuubaseGRP_MaleFemale13_19` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
       UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '本数ベース' as s_type,
       '男 20才以上' as target,
       CAST(`HonsuubaseGRP_Male20over` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
        UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '本数ベース' as s_type,
       '男 20－34才' as target,
       CAST(`HonsuubaseGRP_Male20_34` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
        UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '本数ベース' as s_type,
       '男 35－49才' as target,
       CAST(`HonsuubaseGRP_Male35_49` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '本数ベース' as s_type,
       '男 50才以上' as target,
       CAST(`HonsuubaseGRP_Male50over` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '本数ベース' as s_type,
       '女 20才以上' as target,
       CAST(`HonsuubaseGRP_Female20over` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
    UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '本数ベース' as s_type,
       '女 20－34才' as target,
       CAST(`HonsuubaseGRP_Female20_34` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '本数ベース' as s_type,
       '女 35－49才' as target,
       CAST(`HonsuubaseGRP_Female35_49` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '本数ベース' as s_type,
       '女 50才以上' as target,
       CAST(`HonsuubaseGRP_Female50over` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '本数ベース' as s_type,
       '男 20－29才' as target,
       CAST(`HonsuubaseGRP_Male20_29` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '本数ベース' as s_type,
       '男 30－39才' as target,
       CAST(`HonsuubaseGRP_Male30_39` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '本数ベース' as s_type,
       '男 40－49才' as target,
       CAST(`HonsuubaseGRP_Male40_49` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '本数ベース' as s_type,
       '女 20－29才' as target,
       CAST(`HonsuubaseGRP_Female20_29` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '本数ベース' as s_type,
       '女 30－39才' as target,
       CAST(`HonsuubaseGRP_Female30_39` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '本数ベース' as s_type,
       '女 40－49才' as target,
       CAST(`HonsuubaseGRP_Female40_49` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '本数ベース' as s_type,
       '世帯主' as target,
       CAST(`HonsuubaseGRP_setainushi` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
     UNION ALL
       SELECT
       SEQ,
       meigara_code,
       chiku,
       '本数ベース' as s_type,
       '主婦 －役割－' as target,
       CAST(`HonsuubaseGRP_shufu_role` as STRING) as value
        FROM `vr-blocks.tvcmdata.jitenlist`
        )
      --where 1=1
      --and colorname is null
      order by SEQ
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

  dimension: meigara_code {
    type: string
    sql: ${TABLE}.meigara_code ;;
    label: "銘柄コード"
  }

  dimension: chiku {
    type: string
    sql: ${TABLE}.chiku ;;
    label: "地区"
  }

  dimension: seq_meigaracode {
    type: string
    sql: ${seq} || '_' || ${meigara_code} || '_' || ${chiku};;
    # primary_key: yes
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
    label: "GRP（タイプ、ターゲット指定）"
  }

  measure: running_total {
    type: running_total
    sql: ${shichouritsu_tate} ;;
    label: "GRP（累積）"
  }

  set: detail {
    fields: [seq, s_type, target, value]
  }
}
