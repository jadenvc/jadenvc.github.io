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

<p>Last Updated: September 2023. <br> An up to date list of all publications can be found on my <a href="https://scholar.google.com/citations?user=UgKZHLcAAAAJ&hl=en">Google Scholar</a> profile.</p>
{% if site.category_archive.path %}
<b>Filter:</b> {% include all-categories.html %}
{% endif %}

{% capture written_year %}'None'{% endcapture %}
{% for post in site.publications reversed %}
  {% capture year %}{{ post.date | date: '%Y' }}{% endcapture %}
  {% if year != written_year %}
    <h2 id="{{ year | slugify }}" class="archive__subtitle">{{ year }}</h2>
    {% capture written_year %}{{ year }}{% endcapture %}
  {% endif %}
  {% include archive-single-publication.html %}
{% endfor %}
