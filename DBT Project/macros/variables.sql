{%macro learn_variables() %}

    {%  set your_name_='Sajal Vishwakarma'%}
    {{ log("Hello, Jinja variable "~ your_name_,info=True)}}

    {{ log("Hi..! DBT user.., " ~ var("user_name","Default value is ...") ~ "\t hope you are doing well", info=True)}}

{% endmacro %}