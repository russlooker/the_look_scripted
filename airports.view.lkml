view: airports {
sql_table_name: `airports` ;;

dimension: act_date {
    sql: ${TABLE}.`act_date` ;;
    type: number
}

    
dimension: aero_cht {
    sql: ${TABLE}.`aero_cht` ;;
    type: number
}

    
dimension: c_ldg_rts {
    sql: ${TABLE}.`c_ldg_rts` ;;
    type: number
}

    
dimension: cbd_dir {
    sql: ${TABLE}.`cbd_dir` ;;
    type: number
}

    
dimension: cbd_dist {
    sql: ${TABLE}.`cbd_dist` ;;
    type: number
}

    
dimension: cert {
    sql: ${TABLE}.`cert` ;;
    type: number
}

    
dimension: city {
    sql: ${TABLE}.`city` ;;
    type: number
}

    
dimension: cntl_twr {
    sql: ${TABLE}.`cntl_twr` ;;
    type: number
}

    
dimension: code {
    sql: ${TABLE}.`code` ;;
    type: number
}

    
dimension: county {
    sql: ${TABLE}.`county` ;;
    type: number
}

    
dimension: cust_intl {
    sql: ${TABLE}.`cust_intl` ;;
    type: number
}

    
dimension: elevation {
    sql: ${TABLE}.`elevation` ;;
    type: number
}

    
dimension: faa_dist {
    sql: ${TABLE}.`faa_dist` ;;
    type: number
}

    
dimension: faa_region {
    sql: ${TABLE}.`faa_region` ;;
    type: number
}

    
dimension: fac_type {
    sql: ${TABLE}.`fac_type` ;;
    type: number
}

    
dimension: fac_use {
    sql: ${TABLE}.`fac_use` ;;
    type: number
}

    
dimension: fed_agree {
    sql: ${TABLE}.`fed_agree` ;;
    type: number
}

    
dimension: full_name {
    sql: ${TABLE}.`full_name` ;;
    type: number
}

    
dimension: id {
    sql: ${TABLE}.`id` ;;
    type: number
}

    
dimension: joint_use {
    sql: ${TABLE}.`joint_use` ;;
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

    
dimension: major {
    sql: ${TABLE}.`major` ;;
    type: number
}

    
dimension: mil_rts {
    sql: ${TABLE}.`mil_rts` ;;
    type: number
}

    
dimension: own_type {
    sql: ${TABLE}.`own_type` ;;
    type: number
}

    
dimension: site_number {
    sql: ${TABLE}.`site_number` ;;
    type: number
}

    
dimension: state {
    sql: ${TABLE}.`state` ;;
    type: number
}

}