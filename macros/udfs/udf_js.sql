{% macro string_reverse_nulls(s) %}
    create or replace function string_reverse_nulls(s string)
    returns string
    language javascript
    as '
    if (S === undefined) {
        return "string was null";
    } else
    {
        return undefined;
    }
    '
    ;
{% endmacro %}
