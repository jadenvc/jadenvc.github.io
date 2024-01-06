---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}

# Conference Presentations

Clark et. al., Featured Live Demo on Open-Source AI Robotics Education, IEEE International Conference on Robotics and Automation; Workshop on Agile Movements: Animal Behavior, Biomechanics, and Robot Devices 2023

Clark et. al., Pupper: An Open-Source AI Robotics Educational Curriculum and Platform, Conference on Robot Learning, 2022

Clark et. al., Modeling Flight Dynamics in Gliding Lizards, The Society for Integrative and Comparative Biology, December 2020

Clark et. al., Are sidewinder kinematics a function of substrate? Southwestern meeting for Organismal Biologists, 2018
