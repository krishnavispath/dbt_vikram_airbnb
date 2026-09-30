{% macro price_status(price) %}
    case
        when {{ price }} < 1000 then 'budget'
        when {{ price }} >= 1000 and {{ price }} < 2000 then 'mid-range'
        else 'premium'
    end
{% endmacro %}