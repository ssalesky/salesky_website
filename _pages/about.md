---
title: "About"
layout: gridlay
sitemap: false
permalink: /about/
---

## About 

{% for member in site.data.pi %}
<div class="jumbotron">
<div class="row">
<div class="col-sm-4">
  <img src="{{ site.url }}{{ site.baseurl }}/images/{{ member.photo }}" width="100%" style="max-width:250px"/>
</div>
<div class="col-sm-8 col-xs-12">
  <h3>{{ member.name }}</h3>
  <h4><i>{{ member.info }}</i></h4>
  {% if member.email %}<a href="mailto:{{ member.email }}" target="_blank"><i class="fa fa-envelope-square fa-3x"></i></a> {% endif %}
  {% if member.cv %} <a href="{{ site.url }}{{ site.baseurl }}{{ member.cv }}" target="_blank"><i class="ai ai-cv-square ai-3x"></i></a> {% endif %}
  {% if member.scholar %} <a href="{{ member.scholar }}" target="_blank"><i class="ai ai-google-scholar-square ai-3x"></i></a> {% endif %}
  {% if member.github %} <a href="{{ member.github }}" target="_blank"><i class="fa fa-github-square fa-3x"></i></a> {% endif %}
  {% if member.researchgate %} <a href="{{ member.researchgate }}" target="_blank"><i class="ai ai-researchgate-square ai-3x"></i></a> {% endif %}

  <ul style="overflow: hidden">
  {% if member.number_educ == 1 %}
  <li> {{ member.education1 | replace: "-","&#8211;"}} </li>
  {% endif %}
  {% if member.number_educ == 2 %}
  <li> {{ member.education1 | replace: "-","&#8211;"}} </li>
  <li> {{ member.education2 | replace: "-","&#8211;"}} </li>
  {% endif %}
  {% if member.number_educ == 3 %}
  <li> {{ member.education1 | replace: "-","&#8211;"}} </li>
  <li> {{ member.education2 | replace: "-","&#8211;"}} </li>
  <li> {{ member.education3 | replace: "-","&#8211;"}} </li>
  {% endif %}
  {% if member.number_educ == 4 %}
  <li> {{ member.education1 | replace: "-","&#8211;"}} </li>
  <li> {{ member.education2 | replace: "-","&#8211;"}} </li>
  <li> {{ member.education3 | replace: "-","&#8211;"}} </li>
  <li> {{ member.education4 | replace: "-","&#8211;"}} </li>
  {% endif %}
  {% if member.number_educ == 5 %}
  <li> {{ member.education1 | replace: "-","&#8211;"}} </li>
  <li> {{ member.education2 | replace: "-","&#8211;"}} </li>
  <li> {{ member.education3 | replace: "-","&#8211;"}} </li>
  <li> {{ member.education4 | replace: "-","&#8211;"}} </li>
  <li> {{ member.education5 | replace: "-","&#8211;"}} </li>
  {% endif %}
  {% if member.number_educ == 6 %}
  <li> {{ member.education1 | replace: "-","&#8211;"}} </li>
  <li> {{ member.education2 | replace: "-","&#8211;"}} </li>
  <li> {{ member.education3 | replace: "-","&#8211;"}} </li>
  <li> {{ member.education4 | replace: "-","&#8211;"}} </li>
  <li> {{ member.education5 | replace: "-","&#8211;"}} </li>
  <li> {{ member.education6 | replace: "-","&#8211;"}} </li>
  {% endif %}
  </ul>
</div>
</div>
</div>
{% endfor %}


<div class="jumbotron">
### About Me
I received my Bachelor's degree in Science Education from Martin Luther College
(New Ulm, MN) in 2008, with dual majors in Elementary Education and Secondary
Science Education. After graduation, I attended graduate school in the <a
href="http://www.met.psu.edu">Department of Meteorology and Atmospheric
Science</a> at <a href="http://www.psu.edu">Penn State University</a>, earning
an M.S. in 2010 and Ph.D. in 2014. From 2014-2017, I was a postdoctoral fellow
in the <a href="https://civil.ubc.ca/">Department of Civil Engineering</a> at
the <a href="https://www.ubc.ca/">University of British Columbia</a>. I joined
the faculty in the School of Meteorology at OU in fall of 2017. 

My research focuses on the fluid dynamics of the lowest mile of the atmosphere,
known as the atmospheric boundary layer (ABL). An understanding of turbulent
transport of momentum, heat, energy, water vapor, greenhouse gases, and heavy
particles (e.g. water droplets, ice crystals, dust, and pollen) is critical for
understanding processes related to weather, climate, hydrology, ecology, air
quality, and human health. My research group studies atmospheric turbulence and
its implications for the Earth system using a combination of observations,
numerical simulations, and theory. We also work to develop more accurate models
of atmospheric turbulence using the large eddy simulation technique. My
research is sponsored by the <a href="https://www.nsf.gov">National Science
Foundation</a> and the <a href="https://www.energy.gov">U.S. Department of
Energy</a>. 

For more information, see my 
<a href="{{ site.url }}{{ site.baseurl}}/research/">research</a> summary,
<a href="{{ site.url }}{{ site.baseurl}}/publications/">publications</a>, or
{% for member in site.data.pi %}<a href="{{ site.url }}{{ site.baseurl }}/{{ member.cv }}">CV</a>{% endfor %}.
</div>


{% if site.data.grants %}
<div class="jumbotron">
### Grants
<ul>
{% for grant in site.data.grants %}
 <li> {{ grant.name }} </li>
{% endfor %}
</ul>
</div>
{% endif %}

{% if site.data.awards %}
<div class="jumbotron">
### Awards
<ul>
{% for award in site.data.awards %}
 <li> {{ award.name | replace: "-","&#8211;"}} </li>
{% endfor %}
</ul>
</div>
{% endif %}

{% if site.data.people %}
<div class="jumbotron">
### Students and mentoring
<ul>
{% for student in site.data.people %}
 <li> {{ student.name }}, {{student.location}} ({{student.degree}}, {{student.year}}) </li>
{% endfor %}
</ul>
</div>
{% endif %}

<!-- <div class="jumbotron"> -->
<!--   <h4>Sponsors</h4> -->
<!--   <div style='display:block; text-align:center; margin-left:auto; margin-right:auto;'> -->
<!--  {% for funder in site.data.funders %}<a href="{{ funder.url }}" target="_blank"><img src='{{ site.url }}{{ site.baseurl }}/images/{{ funder.image }}' style='max-height: 80px; max-width: 200px; margin: 1%'/></a>{% endfor %} -->
<!--   </div> -->
<!-- </div> -->
