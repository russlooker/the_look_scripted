view:  {
sql_table_name: `order_items` ;;

dimension: id {
    sql: ${TABLE}.`id` ;;
    type: number
}

    
dimension: inventory_item_id {
    sql: ${TABLE}.`inventory_item_id` ;;
    type: number
}

    
dimension: order_id {
    sql: ${TABLE}.`order_id` ;;
    type: number
}

    
dimension_group: returned_at {
    timeframes: [raw, year, quarter, month, week, date, day_of_week, hour, hour_of_day, minute, time, time_of_day]
    type: time
    sql: ${TABLE}.`returned_at` ;;
}

}