{% macro get_faglflexa_columns() %}

{% set columns = [
    {"name": "_fivetran_deleted", "datatype": "boolean"},
    {"name": "_fivetran_rowid", "datatype": dbt.type_numeric()},
    {"name": "_fivetran_synced", "datatype": dbt.type_timestamp()},
    {"name": "activ", "datatype": dbt.type_string()},
    {"name": "awtyp", "datatype": dbt.type_string()},
    {"name": "belnr", "datatype": dbt.type_string()},
    {"name": "bschl", "datatype": dbt.type_string()},
    {"name": "bstat", "datatype": dbt.type_string()},
    {"name": "budat", "datatype": dbt.type_string()},
    {"name": "buzei", "datatype": dbt.type_string()},
    {"name": "cost_elem", "datatype": dbt.type_string()},
    {"name": "docln", "datatype": dbt.type_string()},
    {"name": "docnr", "datatype": dbt.type_string()},
    {"name": "drcrk", "datatype": dbt.type_string()},
    {"name": "gjahr", "datatype": dbt.type_string()},
    {"name": "hsl", "datatype": dbt.type_numeric()},
    {"name": "kokrs", "datatype": dbt.type_string()},
    {"name": "ksl", "datatype": dbt.type_numeric()},
    {"name": "linetype", "datatype": dbt.type_string()},
    {"name": "logsys", "datatype": dbt.type_string()},
    {"name": "msl", "datatype": dbt.type_numeric()},
    {"name": "osl", "datatype": dbt.type_numeric()},
    {"name": "poper", "datatype": dbt.type_string()},
    {"name": "pprctr", "datatype": dbt.type_string()},
    {"name": "prctr", "datatype": dbt.type_string()},
    {"name": "psegment", "datatype": dbt.type_string()},
    {"name": "racct", "datatype": dbt.type_string()},
    {"name": "rassc", "datatype": dbt.type_string()},
    {"name": "rbukrs", "datatype": dbt.type_string()},
    {"name": "rbusa", "datatype": dbt.type_string()},
    {"name": "rclnt", "datatype": dbt.type_string()},
    {"name": "rcntr", "datatype": dbt.type_string()},
    {"name": "rfarea", "datatype": dbt.type_string()},
    {"name": "rldnr", "datatype": dbt.type_string()},
    {"name": "rmvct", "datatype": dbt.type_string()},
    {"name": "rrcty", "datatype": dbt.type_string()},
    {"name": "rtcur", "datatype": dbt.type_string()},
    {"name": "runit", "datatype": dbt.type_string()},
    {"name": "rvers", "datatype": dbt.type_string()},
    {"name": "rwcur", "datatype": dbt.type_string()},
    {"name": "ryear", "datatype": dbt.type_string()},
    {"name": "sbusa", "datatype": dbt.type_string()},
    {"name": "scntr", "datatype": dbt.type_string()},
    {"name": "segment", "datatype": dbt.type_string()},
    {"name": "sfarea", "datatype": dbt.type_string()},
    {"name": "timestamp", "datatype": dbt.type_numeric(), "alias": "faglflexa_timestamp"},
    {"name": "tsl", "datatype": dbt.type_numeric()},
    {"name": "usnam", "datatype": dbt.type_string()},
    {"name": "wsl", "datatype": dbt.type_numeric()},
    {"name": "xsplitmod", "datatype": dbt.type_string()},
    {"name": "zzspreg", "datatype": dbt.type_string()}
] %}

{{ return(columns) }}

{% endmacro %}
