---
title: "Home"
layout: gridlay
sitemap: false
permalink: /
---

<div class="row">

<div class="col-sm-8">

### Welcome!

Welcome to the homepage of the Atmospheric Turbulence Group in the [School of
Meteorology](https://meteorology.ou.edu/) at the [University of Oklahoma](https://www.ou.edu/). 

The turbulent transport of momentum, heat, water vapor, greenhouse gases, and
particulate matter in the lowest part of the atmosphere is critical for many
processes in the Earth system. Despite its importance, turbulence has sometimes
been called "the last unsolved problem of classical physics" due to the
nonlinearity of the governing equations. Research in our group focuses on
advancing the fundamental knowledge of the structure and dynamics of the
atmospheric boundary layer, turbulence, and interactions between Earth's
surfaace and the atmosphere. We use observations, numerical simulations, and
theory to address scientific questions of importance for weather, climate,
hydrology, air quality, and human health. 

<!-- Some equations -->
<!-- $$ \int_{0}^{\infty} e^{-x^2} dx = \frac{\pi}{2} $$ -->

<!-- <i class="fa fa-solid fa-cloud"></i> -->

<!-- Recent topics of interest in our group include the structure and dynamics of -->
<!-- convective and stable boundary layers, scalar transport (focusing on heat and -->
<!-- moisture), and particle laden flows (with an emphasis on snow transport and -->
<!-- cloud turbulence). A main focus of our research is developing models of these -->
<!-- physical processes in large eddy simulation which are faithful to the -->
<!-- underlying physics. --> 

</div>

<div class="col-sm-4">
{% for member in site.data.pi %}
<div class="jumbotron">
   <center>
   <a href="{{site.url}}{{site.baseurl}}/about"><img src="{{site.url}}{{site.baseurl}}/images/{{ member.photo }}" width="60%" style="block:inline; margin-left:auto; margin-right:auto; margin-bottom:5px;"/></a>
   <h4>{{ member.name }}</h4>

    <center>
      <i>{{ member.rank }}</i><br>
      {{ member.dept }}<br>
      {{ member.univ }}
    </center>

   <div style="margin-bottom:5px">
   {% if member.email %}<a href="mailto:{{ member.email }}" target="_blank"><i class="fa fa-envelope-square fa-3x"></i></a> {% endif %}
   {% if member.cv %} <a href="{{ site.url }}{{ site.baseurl }}/{{ member.cv }}" target="_blank"><i class="ai ai-cv-square ai-3x"></i></a> {% endif %}
   {% if member.scholar %} <a href="{{ member.scholar }}" target="_blank"><i class="ai ai-google-scholar-square ai-3x"></i></a> {% endif %}
   {% if member.github %} <a href="{{ member.github }}" target="_blank"><i class="fa fa-github-square fa-3x"></i></a> {% endif %}
   {% if member.researchgate %} <a href="{{ member.researchgate }}" target="_blank"><i class="ai ai-researchgate-square ai-3x"></i></a> {% endif %}
  </div>
  </center>

</div>
{% endfor %}
</div>

<div style="width:100%">
<div class="jumbotron">
<b>Interested in joining us? Visit <a href="{{ site.url }}{{ site.baseurl }}/vacancies">this page</a> if you're interested in joining our group. </b>
</div>
</div>

<div class="jumbotron">
### About our research

Our research group focuses on advancing the present understanding of turbulence
in the atmospheric boundary layer using observations, numerical simulations,
and theory. Recently, our work has focused on large-scale organization in both
the daytime convective boundary layer and the nocturnal stable boundary layer,
atmospheric boundary layers over complex surface topography, departures from
classical Monin-Obukhov similarity theory (which relates turbulent fluxes to
vertical gradients of mean quantities), and the effects of entrainment on
scalar transport in the convective boundary layer. We also are investigating
cloud turbulence, with an emphasis on developing subgrid-scale models that
accurately capture interactions between turbulence and cloud microphysical
processes. Another research focus is the dynamics of particle-laden flows, with
an emphasis on aeolian transport. 



<div class="container">
<div class="row">
<center>
<img src="{{ site.url }}{{ site.baseurl }}/images/cbl_les.png" width="100%"/><br/>
<!-- Large eddy simulations of the convective boundary layer. <br/> -->
<!-- Feynman R., The theory of positrons. <i>Phys. Rev.</i> (1949) -->
</center>
</div>
</div>
<br/>











<!-- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus quis est at -->
<!-- ligula viverra condimentum. Donec erat dolor, varius vitae volutpat id, -->
<!-- fringilla condimentum elit. Vestibulum eu mollis mauris, eget fringilla felis. -->
<!-- Etiam ut est arcu. Fusce maximus diam sed accumsan scelerisque. Vestibulum nisi -->
<!-- odio, fermentum vel pulvinar non, pretium et lorem. Phasellus tincidunt leo mi, -->
<!-- vitae laoreet libero iaculis condimentum. Donec justo magna, euismod vitae -->
<!-- tellus ac, lacinia posuere augue. -->

<!-- Sed sit amet libero imperdiet, scelerisque tortor sed, venenatis sapien. -->
<!-- Vestibulum sit amet euismod ligula, vel interdum lorem. Quisque vel quam vel -->
<!-- tortor mollis lobortis. Sed quis tortor et velit congue auctor. Duis laoreet -->
<!-- neque id ex ullamcorper, quis finibus purus consequat. Suspendisse tellus nisi, -->
<!-- congue et lectus vel, feugiat vehicula augue. Sed vel fringilla neque, sit amet -->
<!-- tristique dolor. Nunc quis tellus ut libero ultrices euismod. Maecenas ac augue -->
<!-- non sem maximus blandit sit amet at ex. Donec nec euismod sapien. Phasellus id -->
<!-- lobortis tortor. Pellentesque a semper orci. Suspendisse id ante a nibh cursus -->
<!-- condimentum. Suspendisse vitae venenatis quam. -->

</div>

<div style="width:100%">
<div class="jumbotron">
  <h4>News</h4>

  {% for article in site.data.news limit:10 %}
  <b>{{ article.date }}&emsp;</b> 
  {{ article.headline }}
  {% endfor %}
  
  <h5><a href="{{ site.url }}{{ site.baseurl }}/allnews.html">... see all News</a></h5>

</div>
</div>

<!-- <div class="container"> -->
<!-- <div class="row"> -->
<!-- <center> -->
<!-- <img src="{{ site.url }}{{ site.baseurl }}/images/banner.jpg" width="100%"/><br/> -->
<!-- Examples of Feynman diagrams. <br/> -->
<!-- Feynman R., The theory of positrons. <i>Phys. Rev.</i> (1949) -->
<!-- </center> -->
<!-- </div> -->
<!-- </div> -->
<!-- <br/> -->

