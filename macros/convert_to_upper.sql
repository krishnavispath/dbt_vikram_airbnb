{% macro convert_to_upper(column_name) %}
    UPPER({{ column_name }})
{% endmacro %}