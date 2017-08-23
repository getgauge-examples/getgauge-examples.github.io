---
layout: gauge
---

<table class="u-full-width">
  <thead>
    <tr>
      <th>Name</th>
      <th>Description</th>
      <th>Build Status</th>
    </tr>
  </thead>
  <tbody>
{% for repository in site.github.public_repositories %}
  {% if repository.name <> 'getgauge-examples.github.io' %}
  <tr>
    <td><a href="{{ repository.html_url }}">{{repository.name }}</a></td>
    <td>{{ repository.description }}</td>
    <td>build badge</td>
  </tr>
  {% endif %}
{% endfor %}
  </tbody>
</table>

[![StackOverflow](https://img.shields.io/stackexchange/stackoverflow/t/getgauge.svg?colorB=755C07&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAAAnFBMVEUAAADs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PG3iEVjAAAAM3RSTlMAAQMGBwkLDA0QExweKS4wMzc4PkdJT1JdY2dvc3WDjpiam6avtcfMz9ng4ubp7fHz9/tqGqSaAAAAfUlEQVQYGV3BBw6CQABFwb/YUOy9IIpgb8i7/92ErBLCjKzGKzAqa185tVTmhCR9/ZmoJy1gY2QN4DIy3oNjXVY3gvu0HfN09dPZwXsdRsqNb8GkY5rblE9NuRWZNF7O9r4sx5sfEjKeJJDlDv2zAwJREAhEQSBQCYgKUfEFJ7oYF2usUEAAAAAASUVORK5CYII=)](https://stackoverflow.com/questions/tagged/getgauge)
