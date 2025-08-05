---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: false
---

{% include base_path %}

<p> An updated list of all publications can be found on my <a href="https://scholar.google.com/citations?user=UgKZHLcAAAAJ&hl=en">Google Scholar</a> profile.</p>
<!-- {% if site.category_archive.path %}
<b>Filter:</b> {% include all-categories.html %}
{% endif %} -->

{% capture written_year %}'None'{% endcapture %}
{% for post in site.publications reversed %}
  {% capture year %}{{ post.date | date: '%Y' }}{% endcapture %}
  {% include archive-single-publication.html %}
{% endfor %}
