---
title: "Seminar: Scheduling and Memory Management for Large-Scale Applications: From Caches to Burst Buffers"
image: /images/news/loic-seminar.png
date: 22 February 2020
layout: post
categories:
  - seminar
---

This talk explores scheduling problems in the context of large-scale applications 
from a memory perspective. We focus here on two very different levels of memory 
in the hierarchy: caches and burst buffers.With the recent advent of many-core 
architectures such as chip multiprocessors (CMP), the number of processing units 
is increasing. In this context, the benefits of concurrent scheduling techniques 
have been demonstrated. But sharing resources often generates interferences. With 
the arising number of processing units accessing to the same last-level cache, 
those interferences among co-scheduled applications becomes critical. This talk 
provides some theoretical models and practical experiments showing how to mitigate 
these interferences. One recent development in HPC platforms, in a view to reducing 
the gap between compute and I/O performance, is the adoption of intermediate storage 
layers known as burst buffers. A burst buffer is fast storage positioned between 
the global parallel file system and the compute nodes. In a second part of this 
talk, we investigate the different performance trade-offs arising from using burst 
buffers to accelerate scientific workflows. This talk finally discusses the 
difficulty of predicting I/O performance when using burst buffers and how to 
accurately simulate workflow executions on burst buffers.

- **When:** Monday, March 02, 2020, 11:00am – 12:00pm PST
- **Where:** MDR #689 Conference Room
- _This event is open to the public._
- **Type:** Scientific Computing Seminar

Speaker: Loic Pottier, Postdoctoral Scholar, University of Southern California

## Bio:

Loic is currently a Postdoctoral Scholar at the [University of Southern California](https://viterbischool.usc.edu/) 
in Los Angeles. He’s part of the [Science Automation Technologies](https://scitech.isi.edu/) 
group led by [Dr Ewa Deelman](https://deelman.isi.edu/) where he’s working on 
scientific workflows management on large-scale cyber-infrastructures.
He defended his PhD in Computer Science at École Normale Supérieure (ENS Lyon), France, 
in 2018, under the supervision of [Anne Benoit](http://graal.ens-lyon.fr/~abenoit) and 
[Yves Robert](http://graal.ens-lyon.fr/~yrobert/). Loic was part of the team 
[ROMA](http://www.ens-lyon.fr/LIP/ROMA/) at the [LIP](http://www.ens-lyon.fr/LIP/web-n/).
He was mainly working on co-scheduling algorithms for large-scale applications. He 
was also working on scheduling and data management problems on the new many-core 
architectures.
