---
title: Team
nav:
  order: 3
  tooltip: About our team
---

# {% include icon.html icon="fa-solid fa-users" %}Team

Our group consists of PhD students, postdocs, and undergraduates from both MIT and Harvard.

{% include section.html %}

{% include list.html data="members" component="portrait" filters="role: pi" %}
{% include list.html data="members" component="portrait" filters="role: ^(?!pi$)" %}

{% include section.html background="images/background.jpg" dark=true %}

Lab Alumni

{% include section.html %}

[Ellen Zhong](https://www.cs.princeton.edu/~zhonge/) (PhD 2022 --> Assistant Professor @ Princeton Computer Science)
[Brian Hie](https://brianhie.com/) (PhD 2021 --> Stanford Science Fellow, now Assistant Professor @ Stanford Chemical Engineering and Data Science)
[Tristan Bepler]() (PhD 2020 --> Co-founder and CEO @ OpenProtein.AI + Group Leader @ Simons Machine Learning Center)
[Hyunghoon Cho](https://hhcho.com) (PhD 2019 --> Schmidt Fellow @ Broad, now Assistant Professor @ Yale Biomedical Data Science)
[Ibrahim Numanagic]() (Postdoc --> Assistant Professor @ University of Victor Computational Biology and Data Science)
[Sumaiya Nazeen](https://nazeen.csail.mit.edu/) (PhD 2019 --> Postdoc @ Harvard Medical School)
[Perry Palmedo]() (PhD 2018 --> VP of Corporate Development and Strategy @ insitro --> Co-founder and CEO @ Conflux)
[Divya Shanmugam](https://dmshanmugam.github.io/) (undergrad --> PhD student @ MIT CSAIL)
[Hilary Finucane](https://www.broadinstitute.org/bios/hilary-finucane) (PhD 2017 --> Assistant Professor @ Broad Institute)





<!-- {% capture content %}

{% include figure.html image="images/photo.jpg" %}
{% include figure.html image="images/photo.jpg" %}
{% include figure.html image="images/photo.jpg" %}

{% endcapture %} -->

{% include grid.html style="square" content=content %}
