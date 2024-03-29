---
title: "Publications"
layout: gridlay
sitemap: false
permalink: /publications/
years: [2016, 2017, 2018, 2019, 2020, 2021]
---

<style>
.jumbotron{
    padding:3%;
    padding-bottom:10px;
    padding-top:10px;
    margin-top:10px;
    margin-bottom:30px;
}
</style>


<div class="jumbotron">
### Refereed journal articles
{% bibliography --query @article[year=2024] %}
{% bibliography --query @article[year=2023] %}
{% bibliography --query @article[year=2022] %}
{% bibliography --query @article[year=2021] %}
{% bibliography --query @article[year=2020] %}
{% bibliography --query @article[year=2019] %}
{% bibliography --query @article[year=2018] %}
{% bibliography --query @article[year=2017] %}
{% bibliography --query @article[year=2016] %}
{% bibliography --query @article[year=2015] %}
{% bibliography --query @article[year=2014] %}
{% bibliography --query @article[year=2013] %}
{% bibliography --query @article[year=2012] %}
</div>

<div class="jumbotron">
### Preprints
{% bibliography --query @unpublished %}
</div>

