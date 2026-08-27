#import "/src/components/index.typ": docs-frontmatter
#import "/lib.typ": *

#show: docs-frontmatter.with(
  title: "Preface",
  route: "preface",
  description: "A short orientation to the course notes.",
)

This set of notes on U.S. History is based on course materials from Lynbrook High School's U.S. History class, taught by Mr. Williams. The relevant textbook is _The Americans_, @danzer2012americans. The reason for the very technical oriented format is due to the author's belief for the scientific rigor of historical analysis. Extending from Schrödinger's treatise on using physics to analyze biological phenomenons from first principle, _What is Life?_ @schrodinger1944 to using scientific and mathematical ideas to analyze a special case of biology, namely the written record of the particular species of humans.

Per World History teacher Mr. Nugyen, one way of categorizing history is through analyzing trends in social, economy, and politics. Upon close inspection and back-testing, economic is determined by objective physical reality, which further determines social, which pushes politics. So, a simplified model is $ cases(dv(e, t) = "util"(t, vb(x), "rsc"), dv(s, t) = "soc"(e, t, "rsc"), dv(p, t) = "pol"(e, s, t, "rsc")) thin thin, $ where $t$ is time, $vb(x)$ is space, $"rsc"$ is resource and $"util"$ their utilization function (whether physical, technological, biological, social), $"soc"$ and $"pol"$ function, $e, s, p$ represents the economic, social, and political vector (status) of the object at study.

Hence, with this simplified model, one observation is resources ($"rsc"$) and their utilization ($"util"$) are determining factors of social and political factors. Summarized by Karl Marx as "economic base determines superstructure."

In summary, history is grounded on economic factors, which is pushed by physics.

Qualitative analysis of physics will be given to explain the occurrence of certain historical events. Similar to the three categories of history, physical phenomenons may be viewed from perspectives of _Matter_, involving particles, compounds, and their field, _Energy_, involving force and potential, and _Time_, involving information and entropy.
Pivots in history, or when $dv(e, t), dv(s, t), dv(p, t)$ attain local extremum, are caused by local extremum of $"util", "soc", "pol"$, which will be analyzed from a physical perspective. For example, the Civil War, a significant social and political event, is moved by accumulation of certain economic factors (in certain dimensions of the $e$ vector) that contribute monotonically to $dv(s, t)$ and $dv(p, t)$. In this case, economy ($e$) is determined by the physical difference of resources ($"rsc"$) and their utilization $"util"$ in the North and the South.

The above are discussions quite specific to history. The utility of studying history, or the applications of which in other fields can be summarized as digesting a dataset to be used to predict the future involving human factors, generally on a scale of states and their interactions. This comes in two parts, why is predicting the future, especially involving humans, useful, and how does history serve as a dataset for better predictions.

Predicting the future helps making better decisions. Model decision-making as the following. Given the concerned situation $vb(x)$, let the decision maker's evaluation for how much they are satisfied with a particular case of $vb(x)$ be modeled as their _value function_ $V(vb(x))$. The goal of each decision is to maximize the $Delta V$. An optimal strategy for the decision-maker requires complete knowledge of the moves, $Omega$ they can take and how do the moves change $vb(x)$, which we model as $vb(x)(Omega)$. Moreover, due to the presence of factors such as other decision-makers $vb(x)$ varies with time with hysteresis. History is a relatively well-documented database of how $vb(x)$ evolves and $vb(x)(Omega)$ for different $vb(x)$ and $Omega$. Therefore, studying history would make the decision tree more transparent and enables stronger optimization.

To the end of learning how to better model $vb(x)(t)$ and $vb(x)(Omega)$, the U.S. history is a great case study as of the written date of this text for possessing the following properties:
+ clear beginning (relatively negligible hysteresis), as its neighbors, so less prior beliefs need to be introduced that may bias the model,
+ and experienced a time period with one of the highest $dv(vb(x), t)$ period, due to new technology, or in our words, a combination of new resources and new utilization of resources, as a result of two roughly concurrent events, Industrial Revolution (energy: advent of large-scale extracorporeal metabolism, or converting chemical energy to mechanical through combustion, as a result the total energy consumption of humans are no longer simply average metabolism $dot$ population size) and Age of Exploration (space: the European powers become aware of a lot of new resources).
