view: airports {
sql_table_name: `flightstats`.`airports` ;;

dimension: act_date {
    sql: ${TABLE}.`act_date` ;;
    type: string
}

    
dimension: aero_cht {
    sql: ${TABLE}.`aero_cht` ;;
    type: string
}

    
dimension: c_ldg_rts {
    sql: ${TABLE}.`c_ldg_rts` ;;
    type: string
}

    
dimension: cbd_dir {
    sql: ${TABLE}.`cbd_dir` ;;
    type: string
}

    
dimension: cbd_dist {
    sql: ${TABLE}.`cbd_dist` ;;
    type: number
}

    
dimension: cert {
    sql: ${TABLE}.`cert` ;;
    type: string
}

    
dimension: city {
    sql: ${TABLE}.`city` ;;
    type: string
}

    
dimension: cntl_twr {
    sql: ${TABLE}.`cntl_twr` ;;
    type: string
}

    
dimension: code {
    sql: ${TABLE}.`code` ;;
    type: string
}

    
dimension: county {
    sql: ${TABLE}.`county` ;;
    type: string
}

    
dimension: cust_intl {
    sql: ${TABLE}.`cust_intl` ;;
    type: string
}

    
dimension: elevation {
    sql: ${TABLE}.`elevation` ;;
    type: number
}

    
dimension: faa_dist {
    sql: ${TABLE}.`faa_dist` ;;
    type: string
}

    
dimension: faa_region {
    sql: ${TABLE}.`faa_region` ;;
    type: string
}

    
dimension: fac_type {
    sql: ${TABLE}.`fac_type` ;;
    type: string
}

    
dimension: fac_use {
    sql: ${TABLE}.`fac_use` ;;
    type: string
}

    
dimension: fed_agree {
    sql: ${TABLE}.`fed_agree` ;;
    type: string
}

    
dimension: full_name {
    sql: ${TABLE}.`full_name` ;;
    type: string
}

    
dimension: id {
    sql: ${TABLE}.`id` ;;
    type: number
}

    
dimension: joint_use {
    sql: ${TABLE}.`joint_use` ;;
    type: string
}

    
dimension: latitude {
    sql: ${TABLE}.`latitude` ;;
    type: number
}

    
dimension: longitude {
    sql: ${TABLE}.`longitude` ;;
    type: number
}

    
dimension: mil_rts {
    sql: ${TABLE}.`mil_rts` ;;
    type: string
}

    
dimension: own_type {
    sql: ${TABLE}.`own_type` ;;
    type: string
}

    
dimension: site_number {
    sql: ${TABLE}.`site_number` ;;
    type: string
}

    
dimension: state {
    sql: ${TABLE}.`state` ;;
    type: string
}

    
measure: count_distinct_county {
    sql: ${county} ;;
    type: count_distinct
}

    
measure: count_distinct_elevation {
    sql: ${elevation} ;;
    type: count_distinct
}

}