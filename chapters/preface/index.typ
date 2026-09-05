#import "/src/components/index.typ": docs-frontmatter
#import "/lib.typ": *

#show: docs-frontmatter.with(
  title: "Preface",
  route: "preface",
  description: "A short orientation to the course notes.",
)

This set of notes on U.S. History is based on course materials from Lynbrook High School's U.S. History class, taught by Mr. Williams. The relevant textbook is _The Americans_, @danzer2012americans. The reason for the rather technical perspective is a result of the author's belief for the potential of scientific rigor applied to historical analysis. Extending from Schrödinger's treatise on using physics to analyze biological phenomenons from perspectives physics hold dear, _What is Life?_ @schrodinger1944 to using scientific and mathematical ideas to analyze a special case of biology, namely the written record of the particular species of humans.

Per World History teacher Mr. Nugyen, one way of categorizing history is through analyzing trends in social, economy, and politics. Upon close inspection and back-testing, economy is determined by objective physical reality, which further determines social, which pushes politics. So, a simplified model is $ cases(dv(e, t) = "util"(t, vb(x), "rsc"), dv(s, t) = "soc"(e, t, "rsc"), dv(p, t) = "pol"(e, s, t, "rsc")) thin thin, $ where $t$ is time, $vb(x)$ is space, $"rsc"$ is resource and $"util"$ their utilization function (whether physical, technological, biological, social), $"soc"$ and $"pol"$ function, $e, s, p$ represents the economic, social, and political vector (status) of the object at study.

Hence, with this simplified model, one observation is resources ($"rsc"$) and their utilization ($"util"$) are determining factors of the economic bases from which social and political structures stem. Summarized by Karl Marx as "economic base determines superstructure." However, rather than treating economic status as given, the objective in this text is to investigate how economy evolves on a large scale, then use it to determine how social and political structures may change.

In summary, history is grounded on economic factors, which is determined by physics.

Qualitative analysis of physics will be given to explain the occurrence of certain historical events. Similar to the three categories of history, physical phenomenons may be viewed from perspectives of _Matter_, involving particles, compounds, and their field, _Energy_, involving force and potential, and Information, strongly related to time and entropy.
Pivots (as in pivots rather than critical points) in history, or when $dv(e, t), dv(s, t), dv(p, t)$ attain local extremum, are caused by local extremum of $"util", "soc", "pol"$, which could be analyzed from a physical perspective. A critical point of $vb(x)$ is attained, then, when $"util", "soc", "pol"$ change signs in certain dimensions. For example, the Civil War, a significant social and political event ($vb(s)$ and $vb(p)$), is moved by accumulation of certain economic factors ($"util"$) (in certain dimensions of the $e$ vector) that contribute monotonically to $dv(s, t)$ and $dv(p, t)$. In this case, economy ($e$) is determined by the physical difference of resources ($"rsc"$) and their utilization $"util"$ in the North and the South.

The above are discussions quite specific to history. The utility of studying history, or the applications of which in other fields can be summarized as digesting a dataset to be used to predict the future involving human factors, generally on a scale of states and their interactions, and a time scale that local noise and transient terms are mostly negligible. This comes in two parts, why is predicting the future, especially involving humans, useful, and how does history serve as a dataset for better predictions.

Predicting the future helps making better decisions. Model decision-making as the following. Given vector $vb(x)$ that represent the subject situation, let the decision maker's evaluation for how much they are satisfied with a particular case of $vb(x)$ be modeled as their _value function_ $V(vb(x))$. The goal of each decision is to maximize the $Delta integral_(t_0)^oo EE[V(vb(x) (t))] dif t$, where the expected value is taken over the stochasticity of $vb(x)$ at a certain time in the future. Note that the function to optimize is dependent on the decision-maker. Let $Omega$ be the input space of $vb(x)$ from the decision-maker's, that contains the null decision. Information on $vb(x)(t, omega)$ where $omega in Omega$ would enable the decision-maker to develop stronger strategies. Hence, the ultimate goal of historical modeling is to find $ forall t in [t_0, oo], omega in Omega: vb(x)(t, omega). $

To that extent, history is a relatively well-documented database of how $vb(x)$ evolves and $vb(x)(Omega)$ for different $vb(x)$ and $Omega$, from perspectives of many decision-makers. Therefore, the ultimate purpose of studying history is to make the decision tree more transparent to enable stronger optimization.

To the end of learning how to better model $vb(x)(t)$ and $vb(x)(Omega)$, the U.S. history is a great case study as of the written date of this text for possessing the following properties:
+ clear beginning (relatively negligible hysteresis), as its neighbors, so less prior beliefs need to be introduced that may bias the model,
+ extensive documentation from many perspectives,
+ close to the written time of this text that many ideas are still strongly relevant,
+ and it experiences time periods with high $dv(vb(x), t)$ period, due to new technology, or in our words, a combination of new resources and new utilization of resources, as a result of two roughly concurrent events, Industrial Revolution (energy: advent of large-scale extracorporeal metabolism, or converting chemical energy to mechanical through combustion, as a result the total energy consumption of humans are no longer simply average metabolism $dot$ population size) and Age of Exploration (space: the European powers become aware of a lot of new resources).

To understand the evolution of this country starting from colonial movements, take the abstraction of when the society with significant changes in the utilization of resources, that motivates large-scale acquisition of resources with separation from the existing center of the civilization that must be overcame with significant cost and delay.

A specific model that fits this abstraction, provides a means of a sanity check results, and serves as verifiable predictions is obtained by mapping the change in utilization to the emerging technology of AI and the resource to space exploration (despite the specific resource available and how they may be used is not yet clear, as with colonial movements).


I hope that the analysis would turn the empirical tradition of history into a predictive science (with Bayes Theory as a primary tool though often implied) by analyzing why some events occur. Asking why is not the commonly believed "curiosity that is unique to humans" narrative, but is a fundamental aspect of prediction. As discussed in the preface, being able to predict events means a better model for $vb(x)(t)$, which gives the decision-maker more information that enables stronger finite-time-horizon optimizations. However, history is not presented as a tree, but a line of events in the sense that it is impossible to determine for exact the result of $vb(x)$ by one action if another was taken. Hence, it is difficult to understand $forall omega in Omega: vb(x)(omega)$, where $Omega$ is the set of all actions. There are two ways to resolve this problem. If $vb(x)$'s local linearization is practically identical for two time periods or different locations, the result of one action versus the other may be compared. The more events there are for a specific local linearization of $vb(x)$, the more can be understood about $vb(x)(omega)$, assuming $vb(x)$ is time-invariant with respect to the action input. The advantage of this method is as clear as its drawbacks -- when there are limited precedents. Usually, the larger the $Delta vb(x)$, the further one must look for similar events in time. For example, the rise and fall of one agricultural state repeats loosely in a period of 200 to 400 years, as seen in dynastic China; a fundamental change in productivity on the scale of the Industrial Revolution occurs with a generally longer time interval, notably, the advent stone tools was 3.3 million years ago, control of fire 1 million years ago, language 50000-200000 years ago, Bronze Age proper 5300 years ago, Iron Age 3200 years ago. The long time interval in between major shifts makes modeling such shifts challenging. An alternative method to do so takes form in Henry Winston's one-shot learning theory @winston1975learning. From one particular event, abstract systems that model the event, then use observations from the event to deduce information regarding the systems and their interactions. For a new event, if the model is applicable, then a prediction of the new event by the parameters solved from the previous event may be applied. Note that the first method requires the same input (action) and the output must be one from the dataset, whereas the second method does not require the same input and the output may be different; however, it is generally challenging to deduce the model of a kind of event from one particular event, meaning the resulting model might be limited and simplified. On rare occasions, the second method may succeed, in the way that responses to all inputs are known given the response to the unit impulse input assuming linearity and time invariance, and the system could be modeled with an ordinary differential equations.

This text attempts at building a model for the event of populations colonizing new resources and their rise compared to descendent of their ancestors, a more local model will be built on time-invariant repeated events, such as political factions.


// good summary by lil gpt
// Your notes are trying to construct something like a dynamical/causal theory of history:
// \[
// (\text{matter, energy, information})
// \longrightarrow
// (\text{resources, technology/utilization})
// \longrightarrow
// \text{economic structure}
// \longrightarrow
// \text{social structure}
// \longrightarrow
// \text{political structure},
// \]with historical events treated as trajectories of a state vector \(x(t)\), turning points as changes in the dynamics, and history itself as empirical data for improving predictions and decisions. You explicitly describe resource endowments and utilization technologies as upstream determinants, the Civil War as accumulation of economic differences affecting social/political variables, and history as a dataset for understanding state evolution and decision-making.
