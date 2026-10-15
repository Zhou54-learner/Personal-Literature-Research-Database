# Day 2 检索日志（2026-10-15，初步扩展检索）

> 研究阶段：**探索性/范围性初筛，不是系统综述穷尽搜索**。下方保留本轮实际输入的原始查询；公开搜索平台对每个查询并未返回可靠的数据库完整命中数量，故不填未观测的总命中数或声称检索了 Scholar/WoS/Scopus。当前属于“公开检索发现 → 出版商/DOI/索引核查 → 候选去重”阶段。

## 平台与检索状态

| 渠道 | 实际用途 | 命中数/检索限制 |
|---|---|---|
| SciSpace 学术语义搜索 | 五个完整自然语言学术问题，发现算法类别和候选文章；工具可能混入图书章节、学位论文、预印本 | 结果不构成对 280M 条收录的穷尽获取；精确全库命中数未提供 |
| 公开网页搜索 fast/slow | 六批共 37 条书目、DOI、吸波、物理计算及方法检索；通过期刊官网与 DOI 交叉核实 | 结果由搜索引擎选取，未获得完整数据库命中数 |
| 期刊/出版商网页 | 核对题名、年份、DOI、摘要，部分可读正文片段；ACS、Nature、Wiley、Optica、ScienceDirect、IEEE metadata | **不是**全篇原文/补充材料精读；字段 source_check 单独标记 |
| Google Scholar / Web of Science / Scopus | 原工作流建议日后补查引用网络与系统检索 | **本轮尚未操作，不计入已完成数据库** |

## 实际的五条 SciSpace 语义查询（原文）

1. What original peer-reviewed papers demonstrate neural-network surrogate forward prediction and inverse design of electromagnetic metasurfaces, metamaterials, or nanophotonic structures, including tandem networks and nonunique inverse solutions?
2. What original peer-reviewed studies use Maxwell-equation physics-informed neural networks or physics-constrained neural operators for electromagnetic metasurface design and wave simulation, and how are they validated?
3. What peer-reviewed papers demonstrate adjoint sensitivity, topology optimization, or differentiable rigorous coupled wave analysis for large-scale dielectric metalens and metasurface inverse design?
4. What experimental peer-reviewed papers show programmable electromagnetic metasurfaces that use deep learning or reinforcement learning for adaptive beam control, wireless sensing, or imaging, and what are the real-world validation settings?
5. What experimental papers demonstrate diffractive neural networks, optical analog computing, or programmable metasurface wave-based computation and distinguish these from AI-based metasurface inverse design?

## 实际公共搜索查询（逐批保留，不是预先假称数据库检索式）

### Public web A (fast, original seed/DOI cross-check)

- Peurifoy 2018 Nanophotonic particle simulation and inverse design using artificial neural networks Science Advances doi
- Liu Tan Khoram Yu Training Deep Neural Networks for the Inverse Design of Nanophotonic Structures 2018 DOI
- Jiang Fan 2019 Global Optimization of Dielectric Metasurfaces Using a Physics-Driven Neural Network doi Nano Letters
- An 2019 A Deep Learning Approach for Objective-Driven All-Dielectric Metasurface Design ACS Photonics doi
- Lin 2019 multilayer metasurfaces adjoint RCWA optimization paper DOI
- Pestourie active learning deep surrogates for PDEs application to metasurface design publication DOI
- Fang Zhan 2020 deep physical informed neural networks metamaterial design IEEE Access doi
- Xu Physics-Informed Inverse Design of Programmable Metasurfaces 2024 doi 10.1002/advs.202406878
- Li 2019 Machine-learning reprogrammable metasurface imager DOI nature communications
- Lin 2018 All-optical machine learning using diffractive deep neural networks Science doi
- Shan convolutional neural network programmable metasurface multi beam 2020 JETCAS 10.1109/JETCAS.2020.2972764
- Yang 2025 adaptively programmable metasurface 6 by 6 complex electromagnetic fields sensing manipulation Nature Communications DOI

### Public web B (fast, route complements, absorbers and physical computing)

- 2019 Lin adjoint RCWA multi-layer metasurface optimization 2019 paper multilayer metagratings inverse design
- Fang Zhan Deep Physical Informed Neural Networks for Metamaterial Design IEEE Access 2020 24506 doi
- Shan convolutional neural network intelligent programmable metasurface multi beam steering 2020 JETCAS 2972764 title
- Nadell Huang Malof Padilla 2019 deep learning for accelerated all-dielectric metasurface design Optics Express doi
- metamaterial absorber microwave broadband deep learning inverse design experimental verification journal
- metamaterial microwave absorber machine learning inverse design artificial neural network 2021 2022 2023 original experimentally validated
- 2014 Silva Performing Mathematical Operations with Metamaterials Science DOI
- 2025 Yang adaptively programmable metasurface Nature Communications 6x6 61409 6 paper
- Raissi Perdikaris Karniadakis 2019 Physics-informed neural networks J Computational Physics doi
- 2019 original differentiable rigorous coupled wave analysis metasurface optimization auto differentiation doi

### Public web C (slow, targeted difficult DOI)

- 10.1109/JETCAS.2020.2972764 metasurface Shan neural network beamforming title 2020
- Lin 2019 multilayer metasurfaces adjoint method rigorous coupled wave analysis 2019 optics
- Deep Physical Informed Neural Networks for Metamaterial Design Fang Zhan 2020 doi
- CNN-based inverse design of coding metamaterial absorbers 2025 title authors DOI

### Public web D (slow, generative and adjoint source chain)

- metasurface 2019 Lin rigorous coupled wave analysis adjoint inverse design multilayer publication
- meta optics 2019 Lin multilayer metasurface RCWA adjoint gradient optimization doi
- Liu Zhu Lee Generative model for inverse design of metasurfaces Nano Letters 2018 DOI
- Ma probabilistic representation inverse design metamaterials semi supervised generative model Advanced Materials 2019 DOI

### Public web E (fast, more absorber primary source and tandem)

- Deep learning-assisted design optically transparent metamaterial absorber with infrared-microwave compatible camouflage doi journal 2025
- site:sciencedirect.com/science/article/pii/S2352940725000071 doi deep learning assisted design optically transparent metamaterial absorber
- 10.1021/acsphotonics.7b01377 Training Deep Neural Networks inverse Design Nanophotonic Structures 2018

### Public web F (fast, remaining bibliography and preprint boundary)

- 10.1021/acsphotonics.2c01187 inverse design multifunctional metasurface multipole decomposition adjoint method ACS Photonics
- 10.1016/j.jallcom.2026.190705 tandem neural network infrared microwave compatible camouflage absorber August 2026
- arxiv 2605.19611 physics guided conditional diffusion metasurface absorbers May 2026 simulation experiment
- arxiv 2504.14901 inverse design of ultrathin metamaterial absorber adjoint experimentally

## 后续可复现的布尔检索式（为 Scholar/WoS/Scopus 适配而设计，尚未在上述数据库实测）

```text
Q1 | meta-atom response & inverse design
(metasurface* OR metamaterial* OR "meta-atom*" OR nanophotonic*)
AND ("inverse design" OR "forward model" OR surrogate OR "tandem network" OR generative)
AND ("machine learning" OR neural OR "active learning")
```

```text
Q2 | absorber/material/GA
("metamaterial absorber*" OR "metasurface absorber*" OR "microwave absorber*" OR "electromagnetic absorber*")
AND ("inverse design" OR "genetic algorithm" OR "active learning" OR "tandem network" OR "neural network")
```

```text
Q3 | adjoint/topology / differentiable solver
(metasurface* OR "meta-optics" OR "photonic inverse design")
AND ("adjoint method" OR "topology optimization" OR "automatic differentiation" OR RCWA)
```

```text
Q4 | PINN & physical constraints (not all 'physics-informed' is a PINN)
(metamaterial* OR metasurface* OR "electromagnetic wave*" OR Maxwell)
AND ("physics-informed neural network" OR "PDE residual" OR "physics-constrained" OR "boundary loss")
```

```text
Q5 | coding/control/sensing
("programmable metasurface*" OR "coding metasurface*" OR "reconfigurable intelligent surface*")
AND ("machine learning" OR "deep learning" OR "adaptive control" OR "intelligent sensing" OR "beam steering")
```

```text
Q6 | materials as computing hardware
(metasurface* OR metamaterial* OR "diffractive optical*")
AND ("optical computing" OR "analog computing" OR "diffractive neural network" OR "wave-based computation")
```

**数据库语法要求**：复制到 Web of Science/Scopus 时需适配 `TITLE-ABS-KEY` / `TS=` 语法、短语、通配符和字段限制。宽泛的 Q1 与 Q6 可能包含非超表面纳米光子学工作；只以 `adjacent` 方法候选保留，不能误称核心超材料原始工作。

## 纳入、排除、去重、证据等级

**纳入 I1**：直接以电磁超材料、超表面、可编程编码阵列为对象，且研究 ML 设计/优化、主动控制/感知或物理计算。

**纳入 I2（邻接方法）**：纳米光子结构的非唯一逆问题、光学衍射网络、一般 PINN 数学基础；保留 `A-adjacent` 或 `B-adjacent`，不能把它们直接算作超表面实验验证。

**纳入 I3（证据边界）**：arXiv 预印本与期刊预校样单独标明，不与正式同行评审研究等同；同一工作的预印本和正式版本只作为一条记录。

**排除 E1**：主题只涉及纯 AI、材料化学或器件测量且无电磁超材料/波计算方法价值；没有可核对的题名与可靠学术出处。

**排除 E2**：重复 DOI/同一工作不同网页、会议摘要被后续完整版包含、纯第三方转载且找得到期刊官网；综述与原创文献单独分层。

**待定 E3**：标题用“physics-informed”但训练损失是否真包含 PDE residual 未核对；有神经网络但只报道推理延迟、缺全流程总成本；声称实验却无法核对具体实验设计/图表。

**去重主键**：正式发表优先以规范化 DOI（大小写归一、剔除 `https://doi.org/` 等前缀）；预印本以 arXiv ID；同一研究的预印本/正式发表版本做人工别名连接；保留版次和投稿/online date。对多批查询发现同一 DOI，只保留一个主记录。

**实际去重结果**：新建 `references/day2_candidates.csv` 含 **22 条不重复候选**，其中 **20 条带期刊 DOI（包括 1 条 in-press/pre-proof）+ 2 条 arXiv 预印本**。原有 `references/literature_matrix.csv` 中 3 条综述 R01–R03 与新候选合并为 **25 条唯一记录**。该数是**人工整理的候选集数量，不是搜索引擎总命中量，也不是最终纳入篇数**。

**证据等级**：`index-metadata` 仅索引书目信息；`publisher-abstract` 为摘要、年份、DOI核对；`publisher-abstract+selected-sections` 是部分网页章节/节选；完整正文/补充材料尚未精读。所有性能数字仍是作者所称，未完成独立核验。

## 本轮识别的高风险分类误区

- P11 Xu et al. 2024 的 **physics-informed coupled-mode theory + residual NN** 不一定是严格以 Maxwell PDE residual 训练的 PINN；明日须核对方法和损失函数，勿只凭标题。
- P13 Yang et al. 2025 的传感闭环与**optimization algorithm** 不自动意味着 ML；要核对是否训练模型。
- P04 Lin et al. 2018 是三维打印**衍射层**的 D²NN 物理计算工作，不应直接假设器件必须是 meta-atoms 构成的 metasurface。
- P20/P21 是 **arXiv 预印本**；P22 是 2026 年 **in press/pre-proof**。不能把精度、加速、实验主张当作已独立验证的事实。
- P12 与 P18 同为微波吸波结构但输入/输出、频段、结构和实验可能不同；绝不能直接拿论文写的加速倍数横向排名。

**下一步**：Day3 前的候选初筛、人工核对不同技术路线代表论文摘要，形成 A/B/C 精读优先级；日后补充真正数据库的查询时间、字段、去重前后记录量和新增/排除数量。
