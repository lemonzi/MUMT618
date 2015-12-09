
{% for ref in site.data.references %}
    {% if ref.link %}
[{{ ref.author }}{{ ref.year }}]: {{ ref.link }} "{{ ref.cite }}"
    {% else %}
[{{ ref.author }}{{ ref.year }}]: https://scholar.google.com/scholar?q={{ ref.cite | cgi_escape }} "{{ ref.cite }}"
    {% endif %}
{% endfor %}

