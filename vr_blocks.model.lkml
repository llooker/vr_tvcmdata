connection: "vr_blocks_yuki"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
# include: "/**/*.view.lkml"                 # include all views in this project
include: "tvcmdata.dashboard.lookml"   # include a LookML dashboard called my_dashboard

explore: jitenlist {
  label: "時点リスト"
  join: jitenlist_tate {
    type: left_outer
    relationship: one_to_many
    sql_on: ${jitenlist.kyoku} = ${jitenlist_tate.kyoku} and ${jitenlist.syukkou_hiduke_date} = ${jitenlist_tate.syukkou_hiduke_date} and ${jitenlist.syukkou_jikoku} = ${jitenlist_tate.syukkou_jikoku} and ${jitenlist.meigara_code} = ${jitenlist_tate.meigara_code} and ${jitenlist.chiku} = ${jitenlist_tate.chiku};;
  }
}
explore: joukenshousai {}
