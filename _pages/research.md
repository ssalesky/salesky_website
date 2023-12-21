---
title: "Research"
layout: gridlay
sitemap: false
permalink: /research/
---

<style>
img{
  border-radius: 10px;
}
.col-md-3 {
  margin-top:10px;
  margin-bottom:10px;
  padding:0px;
  display:block;
  overflow:hidden;
  text-align:center;
  display: table-cell;
  background: white;
  border-radius: 20px;
  height: auto;
}
iframe {
  margin:0;
  padding:0;
  width: 175px;
  display: inline;
  vertical-align: middle;
}
</style>

## Research

**Note:** Research described on this page may not be fully up to date. For more
current information, see our <a href="{{ site.url }}{{
    site.baseurl}}/publications/">publications</a>, my {% for member in
    site.data.pi %}<a href="{{ site.url }}{{ site.baseurl }}/{{ member.cv
    }}">CV</a>{% endfor %}, or <a
    href="https://scholar.google.com/citations?user=p07WqqwAAAAJ">Google
    Scholar</a> page.

<div class="jumbotron">
<!-- Add photos here. --> 
<!-- <div class="col-md-12 col-sm-12"> -->

<div class="container">
<div class="row">
<div class="col-sm-4">
<img src="{{ site.url }}{{ site.baseurl }}/images/uwc.png" width="100%"/><br/>
</div>
<div class="col-sm-4">
<img src="{{ site.url }}{{ site.baseurl }}/images/ibm_momentum.png" width="100%"/><br/>
</div>
<div class="col-sm-4">
<img src="{{ site.url }}{{ site.baseurl }}/images/quadrant_rolls.png" width="100%"/><br/>
</div>
</div>

<div class="row">
<div class="col-sm-4">
<img src="{{ site.url }}{{ site.baseurl }}/images/ahats_array.png" width="100%"/><br/>
</div>
<div class="col-sm-4">
<img src="{{ site.url }}{{ site.baseurl }}/images/stable_spectra.png" width="100%"/><br/>
</div>
<div class="col-sm-4">
<img src="{{ site.url }}{{ site.baseurl }}/images/truc_sampler2.png" width="100%"/><br/>
</div>
</div>

</div>

Research in our group focuses on understanding the fluid dynamics of the
turbulent lowest mile of the atmosphere, known as the atmospheric boundary
layer (ABL). Turbulent transport in the ABL controls the exchanges of momentum,
heat, water vapor, greenhouse gases, and particulate matter between Earth’s
surface and the atmosphere and has wide-ranging implications for weather and
climate, hydrology, air quality, ecology, renewable energy, greenhouse gas
cycling, and many other fields. Due to the complexity of the equations that
describe the motion of a turbulent fluid, an exact analytical description of
turbulence has eluded researchers for nearly two centuries. In order to make
progress in research, we use a combination of observations, high-resolution
numerical simulations, and analytical techniques. Major research themes in our
group include studying the basic fluid dynamics of the atmospheric boundary
layer, the transport of heat, moisture, and other quantities, the turbulent
transport of heavy particles (e.g. dust, snow, and aerosols), and turbulence in
clouds with an emphasis on particle transport and phase change. We also develop
new numerical simulation tools to study these flows in detail using the large
eddy simulation technique. More information on each of these topics can be
found below.

</div>


<div class="jumbotron">
<div class="col-md-12 col-sm-12">
<h4>Atmospheric Boundary Layer Turbulence</h4>

<div class="row">
<center>
<img src="{{ site.url }}{{ site.baseurl }}/images/sbl_snapshot.jpg" width="100%"/><br/>
</center>
</div>

<br>
Turbulence research has a long history in both the engineering and the
geophysical communities. While there are many similarities between atmospheric
turbulence and laboratory flows (e.g. over an airfoil or in a pipe),
atmospheric boundary layers have the added complications of thermal
stratification, diurnal variability, and complex surface boundary conditions,
such as land surface heterogeneity, topography, or plant canopies. One major
focus of research in our group is on turbulence organization in both convective
and stable atmospheric boundary layers, and implications for scaling laws (that
relate turbulent fluxes to mean vertical gradients) and turbulent transport. 

</div>
</div>

<!-- --------------------------------------------- -->

<div class="jumbotron">
<div class="col-md-12 col-sm-12">
<h4>Turbulence in Clouds</h4>

<!-- <div class="container"> -->
<div class="row">
<div class="col-sm-4">
<img src="{{ site.url }}{{ site.baseurl }}/images/rh_xz.jpg" width="100%"/><br/>
</div>
<div class="col-sm-4">
<img src="{{ site.url }}{{ site.baseurl }}/images/lagrangian.jpg" width="100%"/><br/>
</div>
<div class="col-sm-4">
<img src="{{ site.url }}{{ site.baseurl }}/images/pi_chamber_droplets.jpg" width="100%"/><br/>
</div>
</div>

While turbulence in dry, cloud-free air is already a fascinating and
challenging problem, clouds have the added complications of scalar transport
(of temperature and humidity), phase change, and turbulent transport of
particles, which may differ from that of the fluid phase due to particle
inertia. Moreover, turbulent fluctuations of momentum, temperature, humidity,
and droplet concentrations have been found to have major implications for
precipitation formation and large-scale cloud properties. Current research in
our group is focusing on improving subgrid-scale models of
turbulent-microphysics interactions in clouds in large eddy simulation; we are
using laboratory data and high-resolution direct numerical simulations of
turbulence as benchmark datasets to understand the governing physics. 
</div>
</div>

<!-- --------------------------------------------- -->

<div class="jumbotron">
<div class="col-md-12 col-sm-12">
<h4>Particle-Laden Flows</h4>

<div class="row">
<center>
<img src="{{ site.url }}{{ site.baseurl }}/images/particles.png" width="100%"/><br/>
</center>
</div>

<br>
Related to the previous topic, another component of research in our group is
turbulent particle-laden flows in the atmosphere. Heavy particles of interest
in the atmosphere include dust and sand, biogenic particles (pollen, seeds, and
spores), cloud droplets, and hydrometeors. The behavior of heavy particles
differs significantly from the transport of trace gases due to their settling
velocities and inertia, leading to relative velocities between the particles and
the fluid. In our current research, we are studying turbulent particle-laden
flows in clouds, as well as snow transport through saltation and suspension, and
we are developing new models to study these flows with large eddy simulation
which capture the underlying physics. More broadly, we are interested in the
fluid dynamics of particle-laden flows and their implications for weather and
climate, hydrology, cloud processes, and human health. 


</div>
</div>

<div class="jumbotron">
<div class="col-md-12 col-sm-12">
<h4>Large Eddy Simulations</h4>

<div class="row">
<center>
<img src="{{ site.url }}{{ site.baseurl }}/images/vcvr_plume3.png" width="100%"/><br/>
</center>
</div>

<br>
While ground-truth observations will always play a critical role in advancing
our understanding of atmospheric turbulence, in situ measurements are typically
taken at only a few locations in many experiments and therefore cannot fully
characterize the spatial variability that occurs in real atmospheric boundary
layers. A promising approach for studying these flows is large eddy simulation
(LES), a computational technique where the largest turbulent motions
(responsible for a large fraction of the transport) are resolved explicitly,
while the effects of the smaller scales are modeled.

We use large eddy simulation to investigate the physics of idealized ABLs such
as the nocturnal stable boundary layer or daytime convective boundary layer
over flat, horizontally homogeneous terrain. We also are able to perform
simulations of more complex ABLs, such as those over complex topography or
urban areas, by using simulations that are able to represent the effects of
complex topography on the ABL. Furthermore, we also work on representing
additional physics in large eddy simulation in order to perform accurate,
physically-based simulations of more complex ABLs. Our ongoing work in this
area includes improving subgrid scale models for LES and developing new modules
for passive scalar and heavy particle transport that capture the underlying physics. 

</div>
</div>

