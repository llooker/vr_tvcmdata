- dashboard: cm
  title: 全国テレビCMデータ
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: GRP推移（日別）
    name: GRP推移（日別）
    model: vr_blocks
    explore: jitenlist
    type: looker_column
    fields: [jitenlist_tate.shichouritsu_tate, jitenlist.syukkou_hiduke_date]
    fill_fields: [jitenlist.syukkou_hiduke_date]
    sorts: [jitenlist.syukkou_hiduke_date]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    reference_lines: []
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen:
      銘柄名: jitenlist.meigaramei
      地区: jitenlist.chiku
      出稿日付 Date: jitenlist.syukkou_hiduke_date
      GRPタイプ: jitenlist_tate.s_type
      ターゲット: jitenlist_tate.target
    row: 3
    col: 12
    width: 12
    height: 8
  - title: GRP推移（累積）
    name: GRP推移（累積）
    model: vr_blocks
    explore: jitenlist
    type: looker_column
    fields: [jitenlist.syukkou_hiduke_date, jitenlist_tate.running_total]
    fill_fields: [jitenlist.syukkou_hiduke_date]
    sorts: [jitenlist.syukkou_hiduke_date]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    reference_lines: [{reference_type: line, line_value: max, range_start: max, range_end: min,
        margin_top: deviation, margin_value: mean, margin_bottom: deviation, label_position: right,
        color: "#000000"}]
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen:
      銘柄名: jitenlist.meigaramei
      地区: jitenlist.chiku
      出稿日付 Date: jitenlist.syukkou_hiduke_date
      GRPタイプ: jitenlist_tate.s_type
      ターゲット: jitenlist_tate.target
    row: 3
    col: 0
    width: 12
    height: 8
  - title: 目標達成率
    name: 目標達成率
    model: vr_blocks
    explore: jitenlist
    type: single_value
    fields: [jitenlist_tate.shichouritsu_tate]
    limit: 500
    dynamic_fields: [{_kind_hint: measure, table_calculation: 目標値, _type_hint: number,
        category: table_calculation, expression: "${jitenlist_tate.shichouritsu_tate}*1.1",
        label: 目標値, value_format: !!null '', value_format_name: decimal_0}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    comparison_label: 計画GRP
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    reference_lines: [{reference_type: line, line_value: mean, range_start: max, range_end: min,
        margin_top: deviation, margin_value: mean, margin_bottom: deviation, label_position: right,
        color: "#000000"}]
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    listen:
      銘柄名: jitenlist.meigaramei
      地区: jitenlist.chiku
      出稿日付 Date: jitenlist.syukkou_hiduke_date
      GRPタイプ: jitenlist_tate.s_type
      ターゲット: jitenlist_tate.target
    row: 0
    col: 0
    width: 14
    height: 3
  - title: ターゲット別
    name: ターゲット別
    model: vr_blocks
    explore: jitenlist
    type: looker_bar
    fields: [jitenlist_tate.target, jitenlist_tate.shichouritsu_tate]
    filters: {}
    sorts: [jitenlist_tate.target]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    hidden_fields: []
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen:
      銘柄名: jitenlist.meigaramei
      地区: jitenlist.chiku
      出稿日付 Date: jitenlist.syukkou_hiduke_date
      GRPタイプ: jitenlist_tate.s_type
      ターゲット: jitenlist_tate.target
    row: 11
    col: 0
    width: 12
    height: 7
  - title: 地区別
    name: 地区別
    model: vr_blocks
    explore: jitenlist
    type: looker_bar
    fields: [jitenlist_tate.shichouritsu_tate, jitenlist.chiku]
    filters: {}
    sorts: [jitenlist.chiku]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    hidden_fields: []
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen:
      銘柄名: jitenlist.meigaramei
      地区: jitenlist.chiku
      出稿日付 Date: jitenlist.syukkou_hiduke_date
      GRPタイプ: jitenlist_tate.s_type
      ターゲット: jitenlist_tate.target
    row: 11
    col: 12
    width: 12
    height: 7
  filters:
  - name: 銘柄名
    title: 銘柄名
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
      options: []
    model: vr_blocks
    explore: jitenlist
    listens_to_filters: []
    field: jitenlist.meigaramei
  - name: 地区
    title: 地区
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
      options: []
    model: vr_blocks
    explore: jitenlist
    listens_to_filters: []
    field: jitenlist.chiku
  - name: 出稿日付 Date
    title: 出稿日付 Date
    type: field_filter
    default_value: 2021/03/01 to 2021/04/01
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    model: vr_blocks
    explore: jitenlist
    listens_to_filters: []
    field: jitenlist.syukkou_hiduke_date
  - name: GRPタイプ
    title: GRPタイプ
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: button_group
      display: inline
      options: []
    model: vr_blocks
    explore: jitenlist
    listens_to_filters: []
    field: jitenlist_tate.s_type
  - name: ターゲット
    title: ターゲット
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
      options: []
    model: vr_blocks
    explore: jitenlist
    listens_to_filters: []
    field: jitenlist_tate.target
