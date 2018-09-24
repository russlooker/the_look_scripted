view: zipcodes {
sql_table_name: `flightstats`.`zipcodes` ;;

dimension: allocation {
    sql: ${TABLE}.`allocation` ;;
    type: number
}

    
dimension: latitude {
    sql: ${TABLE}.`latitude` ;;
    type: number
}

    
dimension: longitude {
    sql: ${TABLE}.`longitude` ;;
    type: number
}

    
dimension: name {
    sql: ${TABLE}.`name` ;;
    type: string
}

    
dimension: population {
    sql: ${TABLE}.`population` ;;
    type: number
}

    
dimension: state_code {
    sql: ${TABLE}.`state_code` ;;
    type: string
}

    
dimension: zipcode {
    sql: ${TABLE}.`zipcode` ;;
    type: string
}

    
dimension: zipcode_id {
    sql: ${TABLE}.`zipcode_id` ;;
    type: number
}

}
