---
title: "News"
layout: textlay
sitemap: true
permalink: /allnews.html
---

## News

<div class="jumbotron">
{% for article in site.data.news %}
<b>{{ article.date }}&emsp;</b>
{{ article.headline }}
{% endfor %}
</div>
