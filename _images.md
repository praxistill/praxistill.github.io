---
layout: default
images:
  - image_path: /images/IMG_4999.JPG
    title: Lorem Ipsum
  - image_path: /images/IMG_5000.JPG
    title: Lorem Ipsum
  - image_path: /images/IMG_5001.JPG
    title: Lorem Ipsum
  - image_path: /images/IMG_5002.JPG
    title: Lorem Ipsum
  - image_path: /images/IMG_5003.JPG
    title: Lorem Ipsum
  - image_path: /images/IMG_5004.JPG
    title: Lorem Ipsum
  - image_path: /images/IMG_5005.JPG
    title: Lorem Ipsum
  - image_path: /images/IMG_5006.JPG
    title: Lorem Ipsum

---

<ul class="photo-gallery">
  {% for image in page.images %}
    <li><img src="{{ image.image_path }}" alt="{{ image.title}}"/></li>
  {% endfor %}
</ul>
