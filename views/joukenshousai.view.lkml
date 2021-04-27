view: joukenshousai {
  # sql_table_name: `strategic-block-298801.test.joukenshousai`    ;;
sql_table_name: `vr-blocks.tvcmdata.joukenshousai` ;;

  dimension: byousuu {
    type: number
    sql: ${TABLE}.Byousuu ;;
  }

  dimension: cmnaiyou {
    type: string
    sql: ${TABLE}.CMnaiyou ;;
  }

  dimension: koukokunushi_code {
    type: string
    sql: ${TABLE}.koukokunushi_code ;;
  }

  dimension: koukokunushimei {
    type: string
    sql: ${TABLE}.koukokunushimei ;;
  }

  dimension: maecomment {
    type: string
    sql: ${TABLE}.Maecomment ;;
  }

  dimension: meigara_code {
    type: string
    sql: ${TABLE}.meigara_code ;;
  }

  dimension: meigaramei {
    type: string
    sql: ${TABLE}.meigaramei ;;
  }

  dimension: sozai_code {
    type: string
    sql: ${TABLE}.sozai_code ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
