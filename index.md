## Gauge Examples

Some examples demonstrating Gauge with various setup.

[![Ask at StackOverflow](https://img.shields.io/badge/StackOverflow-getgauge-F5C10E.svg?logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAAAnFBMVEUAAADs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PHs8PG3iEVjAAAAM3RSTlMAAQMGBwkLDA0QExweKS4wMzc4PkdJT1JdY2dvc3WDjpiam6avtcfMz9ng4ubp7fHz9/tqGqSaAAAAfUlEQVQYGV3BBw6CQABFwb/YUOy9IIpgb8i7/92ErBLCjKzGKzAqa185tVTmhCR9/ZmoJy1gY2QN4DIy3oNjXVY3gvu0HfN09dPZwXsdRsqNb8GkY5rblE9NuRWZNF7O9r4sx5sfEjKeJJDlDv2zAwJREAhEQSBQCYgKUfEFJ7oYF2usUEAAAAAASUVORK5CYII=)](https://stackoverflow.com/questions/ask?tags=getgauge)

{% for repository in site.github.public_repositories %}
  * [{{ repository.name }}]({{ repository.html_url }}) - {{ repository.description }}
{% endfor %}
