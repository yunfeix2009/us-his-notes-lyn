#import "/src/components/index.typ": docs-frontmatter
#import "/lib.typ": *

#show: docs-frontmatter.with(
  title: "Preface",
  route: "preface",
  description: "A short orientation to the course notes.",
)

This set of notes on U.S. History is based on course materials from Lynbrook High School's U.S. History class, taught by Mr. Williams. The relevant textbook is _The Americans_, @danzer2012americans. The reason for the very technical oriented format is due to the author's belief for the scientific rigor of historical analysis. Extending from Schrödinger's treatise on using physics to analyze biological phenomenons from first principle, _What is Life?_ @schrodinger1944what to using scientific and mathematical ideas to analyze a special case of biology, namely the written record of the particular species of humans.

Per World History teacher Mr. Nugyen, one way of categorizing history is through analyzing trends in social, economy, and politics. Upon close inspection and back-testing, economic is determined by objective physical reality, which further determines social, which pushes politics. So, a simplified model is $ cases(dv(e, t) = "util"(t, vb(x), "rsc"), dv(s, t) = "soc"(e, t, "rsc"), dv(p, t) = "pol"(e, s, t, "rsc")) thin thin, $ where $t$ is time, $vb(x)$ is space, $"rsc"$ is resource and $"util"$ their utilization function (whether physical, technological, biological, social), $"soc"$ and $"pol"$ function, $e, s, p$ represents the economic, social, and political vector (status) of the object at study.

Hence, with this simplified model, one observation is resources ($"rsc"$) and their utilization ($"util"$) are determining factors of social and political factors. Summarized by Karl Marx as "economic base determines superstructure."

In summary, history is grounded on economic factors, which is pushed by physics.

Qualitative analysis of physics will be given to explain the occurrence of certain historical events. Similar to the three categories of history, physical phenomenons may be viewed from perspectives of _Matter_, involving particles, compounds, and their field, _Energy_, involving force and potential, and _Time_, involving information and entropy.
Pivots in history, or when $dv(e, t), dv(s, t), dv(p, t)$ attain local extremum, are caused by local extremum of $"util", "soc", "pol"$, which will be analyzed from a physical perspective. For example, the Civil War, a significant social and political event, is moved by accumulation of certain economic factors (in certain dimensions of the $e$ vector) that contribute monotonically to $dv(s, t)$ and $dv(p, t)$. In this case, economy ($e$) is determined by the physical difference of resources ($"rsc"$) and their utilization $"util"$ in the North and the South.
