view: airports {
sql_table_name: flightstats.`airports` ;;

dimension: act_date {
    sql: ${TABLE}.`act_date` ;;
    type: string
    hidden: yes
}

    
dimension: aero_cht {
    sql: ${TABLE}.`aero_cht` ;;
    type: string
    hidden: yes
}

    
dimension: c_ldg_rts {
    sql: ${TABLE}.`c_ldg_rts` ;;
    type: string
    hidden: yes
}

    
dimension: cbd_dir {
    sql: ${TABLE}.`cbd_dir` ;;
    type: string
    hidden: yes
}

    
dimension: cbd_dist {
    sql: ${TABLE}.`cbd_dist` ;;
    type: number
    hidden: yes
}

    
dimension: cert {
    sql: ${TABLE}.`cert` ;;
    type: string
    hidden: yes
}

    
dimension: city {
    sql: ${TABLE}.`city` ;;
    type: string
    hidden: yes
}

    
dimension: cntl_twr {
    sql: ${TABLE}.`cntl_twr` ;;
    type: string
    hidden: yes
}

    
dimension: code {
    sql: ${TABLE}.`code` ;;
    type: string
    hidden: yes
}

    
dimension: county {
    sql: ${TABLE}.`county` ;;
    type: string
    hidden: yes
}

    
dimension: cust_intl {
    sql: ${TABLE}.`cust_intl` ;;
    type: string
    hidden: yes
}


dimension: elevation {
    sql: ${TABLE}.`elevation` ;;
    type: number
    hidden: yes
}

    
dimension: faa_dist {
    sql: ${TABLE}.`faa_dist` ;;
    type: string
    hidden: yes
}

    
dimension: faa_region {
    sql: ${TABLE}.`faa_region` ;;
    type: string
    hidden: yes
}

    
dimension: fac_type {
    sql: ${TABLE}.`fac_type` ;;
    type: string
    hidden: yes
}

    
dimension: fac_use {
    sql: ${TABLE}.`fac_use` ;;
    type: string
    hidden: yes
}

    
dimension: fed_agree {
    sql: ${TABLE}.`fed_agree` ;;
    type: string
    hidden: yes
}

    
dimension: full_name {
    sql: ${TABLE}.`full_name` ;;
    type: string
    hidden: yes
}


dimension: id {
    sql: ${TABLE}.`id` ;;
    type: number
    hidden: yes
}

    
dimension: joint_use {
    sql: ${TABLE}.`joint_use` ;;
    type: string
    hidden: yes
}

    
dimension: latitude {
    sql: ${TABLE}.`latitude` ;;
    type: number
    hidden: yes
}

    
dimension: longitude {
    sql: ${TABLE}.`longitude` ;;
    type: number
    hidden: yes
}

    
dimension: mil_rts {
    sql: ${TABLE}.`mil_rts` ;;
    type: string
    hidden: yes
}

    
dimension: own_type {
    sql: ${TABLE}.`own_type` ;;
    type: string
    hidden: yes
}

    
dimension: site_number {
    sql: ${TABLE}.`site_number` ;;
    type: string
    hidden: yes
}

    
dimension: state {
    sql: ${TABLE}.`state` ;;
    type: string
    hidden: yes
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
