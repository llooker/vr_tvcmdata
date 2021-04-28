# connection: "vr_sample_data"
connection: "vr_blocks_yuki"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
# include: "/**/*.view.lkml"                 # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
# explore: order_items {
#   join: orders {
#     relationship: many_to_one
#     sql_on: ${orders.id} = ${order_items.order_id} ;;
#   }
#
#   join: users {
#     relationship: many_to_one
#     sql_on: ${users.id} = ${orders.user_id} ;;
#   }
# }
explore: jitenlist {
  label: "時点リスト"
  join: jitenlist_tate {
    type: left_outer
    relationship: one_to_many
    sql_on: ${jitenlist.seq} = ${jitenlist_tate.seq} ;;
  }
}
explore: joukenshousai {}
