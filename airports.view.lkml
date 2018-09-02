view: airports {
sql_table_name: flightstats.`airports` ;;

dimension: cbd_dist {
    sql: ${TABLE}.`cbd_dist` ;;
    type: number
}


dimension: elevation {
    sql: ${TABLE}.`elevation` ;;
    type: number
}


dimension: id {
    sql: ${TABLE}.`id` ;;
    type: number
}

}
