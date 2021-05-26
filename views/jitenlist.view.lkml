view: jitenlist {
  # sql_table_name: `strategic-block-298801.test.jitenlist`    ;;
sql_table_name: `vr-blocks.tvcmdata.jitenlist` ;;


  dimension: _15sec_grp_female20_29 {
    type: string
    sql: ${TABLE}._15secGRP_Female20_29 ;;
    label: "15秒換算GRP_女 20－29才"
  }

  dimension: _15sec_grp_female20_34 {
    type: string
    sql: ${TABLE}._15secGRP_Female20_34 ;;
    label: "15秒換算GRP_女 20－34才"
  }

  dimension: _15sec_grp_female20over {
    type: string
    sql: ${TABLE}._15secGRP_Female20over ;;
    label: "15秒換算GRP_女 20才以上"
  }

  dimension: _15sec_grp_female30_39 {
    type: string
    sql: ${TABLE}._15secGRP_Female30_39 ;;
    label: "15秒換算GRP_女 30－39才"
  }

  dimension: _15sec_grp_female35_49 {
    type: string
    sql: ${TABLE}._15secGRP_Female35_49 ;;
    label: "15秒換算GRP_女 35－49才"
  }

  dimension: _15sec_grp_female40_49 {
    type: string
    sql: ${TABLE}._15secGRP_Female40_49 ;;
    label: "15秒換算GRP_女 40－49才"
  }

  dimension: _15sec_grp_female50over {
    type: string
    sql: ${TABLE}._15secGRP_Female50over ;;
    label: "15秒換算GRP_女 50才以上"
  }

  dimension: _15sec_grp_kojinn_zentai_over4 {
    type: string
    sql: ${TABLE}._15secGRP_kojinn_zentai_over4 ;;
    label: "15秒換算GRP_個人全体 4才以上"
  }

  dimension: _15sec_grp_male20_29 {
    type: string
    sql: ${TABLE}._15secGRP_Male20_29 ;;
    label: "15秒換算GRP_男 20－29才"
  }

  dimension: _15sec_grp_male20_34 {
    type: string
    sql: ${TABLE}._15secGRP_Male20_34 ;;
    label: "15秒換算GRP_男 20－34才"
  }

  dimension: _15sec_grp_male20over {
    type: string
    sql: ${TABLE}._15secGRP_Male20over ;;
    label: "15秒換算GRP_男 20才以上"
  }

  dimension: _15sec_grp_male30_39 {
    type: string
    sql: ${TABLE}._15secGRP_Male30_39 ;;
    label: "15秒換算GRP_男 30－39才"
  }

  dimension: _15sec_grp_male35_49 {
    type: string
    sql: ${TABLE}._15secGRP_Male35_49 ;;
    label: "15秒換算GRP_男 35－49才"
  }

  dimension: _15sec_grp_male40_49 {
    type: string
    sql: ${TABLE}._15secGRP_Male40_49 ;;
    label: "15秒換算GRP_男 40－49才"
  }

  dimension: _15sec_grp_male50over {
    type: string
    sql: ${TABLE}._15secGRP_Male50over ;;
    label: "15秒換算GRP_男 50才以上"
  }

  dimension: _15sec_grp_male_female13_19 {
    type: string
    sql: ${TABLE}._15secGRP_MaleFemale13_19 ;;
    label: "15秒換算GRP_男女 13－19才"
  }

  dimension: _15sec_grp_male_female4_12 {
    type: string
    sql: ${TABLE}._15secGRP_MaleFemale4_12 ;;
    label: "15秒換算GRP_男女 4－12才"
  }

  dimension: _15sec_grp_setai {
    type: number
    sql: ${TABLE}._15secGRP_setai ;;
    label: "15秒換算GRP_世帯"
  }

  dimension: _15sec_grp_setainushi {
    type: string
    sql: ${TABLE}._15secGRP_setainushi ;;
    label: "15秒換算GRP_世帯主"
  }

  dimension: _15sec_grp_shufu_role {
    type: string
    sql: ${TABLE}._15secGRP_shufu_role ;;
    label: "15秒換算GRP_主婦 －役割－"
  }

  dimension: bangumimei {
    type: string
    sql: ${TABLE}.bangumimei ;;
    label: "番組名"
  }

  dimension: byousuu {
    type: number
    sql: ${TABLE}.byousuu ;;
    label: "秒数"
  }

  dimension: chiku {
    type: string
    sql: ${TABLE}.chiku ;;
    label: "地区"
  }

  dimension: cmnaiyou {
    type: string
    sql: ${TABLE}.CMnaiyou ;;
    label: "CM内容"
  }

  dimension: honsuubase_grp_female20_29 {
    type: string
    sql: ${TABLE}.HonsuubaseGRP_Female20_29 ;;
    label: "本数ベースGRP_女 20－29才"
  }

  dimension: honsuubase_grp_female20_34 {
    type: string
    sql: ${TABLE}.HonsuubaseGRP_Female20_34 ;;
    label: "本数ベースGRP_女 20－34才"
  }

  dimension: honsuubase_grp_female20over {
    type: string
    sql: ${TABLE}.HonsuubaseGRP_Female20over ;;
    label: "本数ベースGRP_女 20才以上"
  }

  dimension: honsuubase_grp_female30_39 {
    type: string
    sql: ${TABLE}.HonsuubaseGRP_Female30_39 ;;
    label: "本数ベースGRP_女 30－39才"
  }

  dimension: honsuubase_grp_female35_49 {
    type: string
    sql: ${TABLE}.HonsuubaseGRP_Female35_49 ;;
    label: "本数ベースGRP_女 35－49才"
  }

  dimension: honsuubase_grp_female40_49 {
    type: string
    sql: ${TABLE}.HonsuubaseGRP_Female40_49 ;;
    label: "本数ベースGRP_女 40－49才"
  }

  dimension: honsuubase_grp_female50over {
    type: string
    sql: ${TABLE}.HonsuubaseGRP_Female50over ;;
    label: "本数ベースGRP_女 50才以上"
  }

  dimension: honsuubase_grp_kojinn_zentai_over4 {
    type: string
    sql: ${TABLE}.HonsuubaseGRP_kojinn_zentai_over4 ;;
    label: "本数ベースGRP_個人全体 4才以上"
  }

  dimension: honsuubase_grp_male20_29 {
    type: string
    sql: ${TABLE}.HonsuubaseGRP_Male20_29 ;;
    label: "本数ベースGRP_男 20－29才"
  }

  dimension: honsuubase_grp_male20_34 {
    type: string
    sql: ${TABLE}.HonsuubaseGRP_Male20_34 ;;
    label: "本数ベースGRP_男 20－34才"
  }

  dimension: honsuubase_grp_male20over {
    type: string
    sql: ${TABLE}.HonsuubaseGRP_Male20over ;;
    label: "本数ベースGRP_男 20才以上"
  }

  dimension: honsuubase_grp_male30_39 {
    type: string
    sql: ${TABLE}.HonsuubaseGRP_Male30_39 ;;
    label: "本数ベースGRP_男 30－39才"
  }

  dimension: honsuubase_grp_male35_49 {
    type: string
    sql: ${TABLE}.HonsuubaseGRP_Male35_49 ;;
    label: "本数ベースGRP_男 35－49才"
  }

  dimension: honsuubase_grp_male40_49 {
    type: string
    sql: ${TABLE}.HonsuubaseGRP_Male40_49 ;;
    label: "本数ベースGRP_男 40－49才"
  }

  dimension: honsuubase_grp_male50over {
    type: string
    sql: ${TABLE}.HonsuubaseGRP_Male50over ;;
    label: "本数ベースGRP_男 50才以上"
  }

  dimension: honsuubase_grp_male_female13_19 {
    type: string
    sql: ${TABLE}.HonsuubaseGRP_MaleFemale13_19 ;;
    label: "本数ベースGRP_男女 13－19才"
  }

  dimension: honsuubase_grp_male_female4_12 {
    type: string
    sql: ${TABLE}.HonsuubaseGRP_MaleFemale4_12 ;;
    label: "本数ベースGRP_男女 4－12才"
  }

  dimension: honsuubase_grp_setai {
    type: number
    sql: ${TABLE}.HonsuubaseGRP_setai ;;
    label: "本数ベースGRP_世帯"
  }

  dimension: honsuubase_grp_setainushi {
    type: string
    sql: ${TABLE}.HonsuubaseGRP_setainushi ;;
    label: "本数ベースGRP_世帯主"
  }

  dimension: honsuubase_grp_shufu_role {
    type: string
    sql: ${TABLE}.HonsuubaseGRP_shufu_role ;;
    label: "本数ベースGRP_主婦 －役割－"
  }

  dimension: housou_funnsuu {
    type: string
    sql: ${TABLE}.housou_funnsuu ;;
    label: "放送分数"
  }

  dimension: housou_kaishi_jikoku {
    type: string
    sql: ${TABLE}.housou_kaishi_jikoku ;;
    label: "放送開始時刻"
  }

  dimension: koukokunushi_code {
    type: string
    sql: ${TABLE}.koukokunushi_code ;;
    label: "広告主コード"
  }

  dimension: koukokunushimei {
    type: string
    sql: ${TABLE}.koukokunushimei ;;
    label: "広告主名"
  }

  dimension: kyoku {
    type: string
    sql: ${TABLE}.kyoku ;;
    label: "局"
  }

  dimension: mae_comment {
    type: string
    sql: ${TABLE}.mae_comment ;;
    label: "前コメント"
  }

  dimension: meigara_code {
    type: string
    sql: ${TABLE}.meigara_code ;;
    label: "銘柄コード"
  }

  dimension: meigaramei {
    type: string
    # sql: ${TABLE}.meigaramei ;;
    label: "銘柄名"
    case: {
      when: {
        sql: ${TABLE}.meigaramei = 'アサヒグループ食品　ＭＩＮＴＩＡ' ;;
        label: "銘柄A"
      }
      when: {
        sql: ${TABLE}.meigaramei = 'フジパン　ネオバターロール' ;;
        label: "銘柄B"
      }
      when: {
        sql: ${TABLE}.meigaramei = '味の素　Ｂｉｓｔｒｏ　Ｄｏ' ;;
        label: "銘柄C"
      }
      # else: "銘柄X"
    }
  }

  dimension: seq {
    type: number
    sql: ${TABLE}.SEQ ;;
    label: "SEQ"
    # primary_key: yes
  }

  dimension: seq_meigaracode {
    type: string
    sql: ${seq} || '_' || ${meigara_code} || '_' || ${chiku};;
    primary_key: yes
  }

  dimension: sozai_code {
    type: string
    sql: ${TABLE}.sozai_code ;;
    label: "素材コード"
  }

  dimension_group: syukkou_hiduke {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.syukkou_hiduke ;;
    label: "出稿日付"
  }

  dimension: syukkou_jikoku {
    type: string
    sql: ${TABLE}.syukkou_jikoku ;;
    label: "出稿時刻"
  }

  measure: count {
    type: count
    drill_fields: []
  }

  # measure: sityouritsu_setai_15byou {
  #   type: average
  #   sql: ${_15sec_grp_setai} ;;
  #   label: "GRP（世帯、15秒換算）"
  # }
}
