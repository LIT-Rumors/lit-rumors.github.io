---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: page-fullwidth
header:
  image_fullwidth: header.jpg
  title: RuMorS
  subtitle: Runtime Monitoring for Software-Intenstive Systems

#
# Use the call for action to show a button on the frontpage
#
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---


The domain of software-intensive systems in general and cyber-physical systems (CPS) in particular has drawn considerable attention from both industry and academia. With the steady growth of CPS, smart ecosystems, and the Internet of Things, software-intensive systems are becoming pervasive in everyone’s daily life. Examples range from unmanned autonomous vehicles, smart cities, unmanned aerial vehicles used for delivery or disaster management to name but a few. Furthermore, industry is increasingly adopting cyber-physical production systems (CPPS) and shop floor automation.


Regardless of the domain in which the systems are deployed, what they share and have in common is a shift from traditional software systems and software engineering principles towards pervasive systems where software, hardware, and human actors controlling them are deeply interwoven and dependent upon each other. This not only affects the way software is used but also impacts the way CPS are designed, developed, maintained, and evolved. Not only must the software deliver its required functionality but it must do so in a way that ensures that the system is safe and secure for its intended use.


Due to the interplay of a vast number of different components with hardware, software, and human actors, operating these systems the intended way and ensuring their safe behavior at runtime is a non-trivial and challenging task.
RuMorS, (RUntime MOnitoRing for Software-intensive systems) aims to aid engineers in (i) discovering, analyzing, and selecting relevant information about the system’s behavior (such as functional requirements or safety-related behavior), (ii) creating monitors in order to observe and ensure the correct behavior of the system and interplay among hardware, software, and human actors, and finally, (iii) means for describing expected human behavior and monitoring this behavior at runtime to ensure that the system adheres to its (often safety-critical) prescriptions.