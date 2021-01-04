---
title: "Seminar: Checkpointing Workflows for Fail-Stop Error"
image: /images/news/henri-seminar.png
description: "For the past 3 years the SciTech research group (led by Dr. Ewa Deelman) has enabled research endeavors via two DARPA-funded projects: RACE and MINT. The RACE (Repository and Workflows for Accelerating Circuit Realization) project is part of the DARPA CRAFT program"
date: 17 October 2018
layout: post
categories:
  - seminar
---

We consider the problem of orchestrating the execution of workflow applications structured as Directed Acyclic Graphs (DAGs) on parallel computing platforms that are subject to fail-stop failures. The objective is to minimize expected overall execution time, or makespan. A solution to this problem consists of a schedule of the workflow tasks on the available processors and of a decision of which application data to checkpoint to stable storage, so as to mitigate the impact of processor failures. To compute a solution, we consider a restricted class of graphs, Minimal Series-Parallel Graphs (GSPGs), which is relevant to many real-world workflow applications. For this class of graphs, we propose a recursive list-scheduling algorithm that exploits the GSPG structure to assign sub-graphs to individual processors, and uses dynamic programming to decide how to checkpoint these sub-graphs. We assess the performance of our algorithm for production workflow configurations, comparing it to an approach in which all application data is checkpointed and an approach in which no application data is checkpointed. Results demonstrate that our algorithm outperforms both the former approach, because of lower checkpointing overhead, and the latter approach, because of better resilience to failures.

- **Date:** November 8, 2018
- **Time:** 11am PT / 2pm ET
- **Location:** 6th floor large Conference Room #689, Information Sciences Institute, Marina del Rey, CA, USA

## Bio

Dr. Henri Casanova is a Professor in the Information and Computer Sciences Dept. at the University of Hawai`i at Manoa. His research is in the area of high performance computing, and in particular the scheduling and the simulation of parallel and distributed applications. He obtained his B.S. from the École Nationale Supérieure d'Électronique, d'Électrotechnique, d'Informatique et d'Hydraulique de Toulouse, France in 1993, his M.S. from Université Paul Sabatier, Toulouse, France in 1994, and his Ph.D. from the University of Tennessee, Knoxville in 1998.

![image-title-here](/images/news/IMG_1289-1024x768.jpg){: width="600px"}
