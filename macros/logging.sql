{% macro learn_logging() %}
    {{ log("Call to myMom!!!!!😁") }}
    {{ log("Call to myDad!!!!!😁", info=True) }}
    {{ log("Call to myDad!!!!!😁", info=True) }}
    {{ log("Call to myDad!!!!!😁", info=True) }}


    {# log("Call to myself!!!!!😁",info=True) #}

{% endmacro %}