# AI＋通信补充性综述扫描：2026-10-19

**类型：探索性范围补检，非系统性文献综述。** 目标是修补已有 C01—C18 对光通信教程、短距离光接收以及 Communications for AI 等方面的覆盖缺口；另观察毫米波/太赫兹作为**跨频段通信问题**，不开展仅针对 THz 的系统检索。

## 1. 实际检索渠道

使用 SciSpace 学术语义搜索作为候选发现工具（可能同时返回正式论文和 arXiv），配合公开网页搜索；通过 AIP Publishing/ APL Photonics、IEEE Xplore、HKUST、UCL Discovery、MDPI Photonics、Nature 等期刊/机构核对元数据。**没有运行 Web of Science、Scopus 或 Google Scholar 的全库检索**，不提供无法证实的命中数。

SciSpace 实际搜索问题：
1. `What are authoritative peer-reviewed survey or tutorial papers on communication-efficient federated learning and distributed edge intelligence, focusing on how wireless communication resources constrain learning and inference?`（返回零命中，随后用高校记录交叉核对）
2. `Which high-quality peer-reviewed survey or tutorial papers explain machine learning applications in optical fiber communication, photonic integrated circuit transceivers, and optical signal processing, comparing classical DSP to learned methods?`
3. `What recent high-quality surveys examine artificial intelligence methods for mmWave and terahertz wireless systems, including beam tracking and high-frequency hardware impairments, without being limited to individual THz devices?`
4. `What authoritative recent reviews cover model-based and physics-informed learning in wireless and optical communications or inverse-designed integrated photonics, with a focus on transferability?`

网页检索实际涉及：`communication efficient distributed machine learning edge intelligence survey IEEE Communications Surveys Tutorials 2023 2024 2025 DOI`、`machine learning optical fiber communication systems survey 2024 2025 DSP nonlinear equalization`、`artificial intelligence for millimeter wave terahertz communications survey IEEE Communications Surveys Tutorials`、`machine learning photonic integrated circuits review 2024 2025 Nature Photonics` 等及四篇候选的准确标题/DOI 复核。

## 2. 核验后纳入（C19—C22；全部待读）

| ID | 正式论文与核验来源 | 增量用途 | 证据等级 |
| --- | --- | --- | --- |
| **C19** | [Nevin et al., *Machine learning for optical fiber communication systems: An introduction and overview*](https://doi.org/10.1063/5.0070838), *APL Photonics* 6(12), 121101 (2021); [UCL 仓储](https://discovery.ucl.ac.uk/id/eprint/10176878/) | 光纤 PHY、非线性处理、网络控制的教程式入口，区别于 C08 的广义综述 | AIP 正文网页的题录/引言/节标题已看；未系统精读 |
| **C20** | [Jia et al., *A Comprehensive Survey on Communication-Efficient Federated Learning in Mobile Edge Environments*](https://doi.org/10.1109/COMST.2025.3535957), *IEEE COMST* 27(6):3710–3741 (2025); [HKUST 作者研究库](https://researchportal.hkust.edu.hk/en/publications/a-comprehensive-survey-on-communication-efficient-federated-learn/) | 通信支撑 AI：无线模型更新负担、资源调度和空中聚合 | 正式出版年、卷期、同行评审、摘要核实 |
| **C21** | [Xue et al., *A Survey of Beam Management for mmWave and THz Communications Towards 6G*](https://doi.org/10.1109/COMST.2024.3361991), *IEEE COMST* 26(3):1520–1559 (2024); [IEEE 记录](https://ieeexplore.ieee.org/document/10422712) | 高频无线方向性波束搜索/跟踪与 AI 交叉方法；并不等同于必然适用片上 THz | 正式 DOI、卷期与摘要核对 |
| **C22** | [Xu et al., *Advanced Neural Network-Based Equalization in Intensity-Modulated Direct-Detection Optical Systems*](https://doi.org/10.3390/photonics11080702), *Photonics* 11(8), 702 (2024); [官方 HTML](https://www.mdpi.com/2304-6732/11/8/702) | 短距离光接收器非线性畸变补偿、神经均衡复杂度 | 题录、摘要和方法章节轮廓核对，未逐个验证原创结果 |

**年份注意**：C19 为 2021 年（AIP 正式在线 Dec. 29），C20 为 IEEE COMST 正式卷期 2025 年；不根据预印本或检索时间改年。四篇只新增题录、摘要/章节证据，不保存 PDF、不声称全文精读或实验复现。

## 3. 查到但暂不收录的候选及原因

- [*Silicon photonics for high-speed communications and photonic signal processing*](https://doi.org/10.1038/s44310-024-00024-7)（npj Nanophotonics, 2024）：片上硅光通信的**器件/平台背景**很有价值，但不是以 ML 解决通信任务为主；第二阶段优先查看，不进入本轮通信 AI 主轴。
- [*Inverse design for scalable photonic systems*](https://doi.org/10.1038/s41578-026-00915-5)（Nature Reviews Materials, 2026）：聚焦光子器件逆向设计和制造可扩展性；若以后需要正式收录，应先查重并考虑归 `metamaterials`。
- [*Machine learning driven inverse design of devices and components for optical communication and sensing systems*](https://doi.org/10.1117/1.APN.5.1.014002)（Advanced Photonics Nexus, 2026）：偏光子器件及部件设计，作为后续定向材料/光子学扫描线索。
- [*Optical neural networks: progress and challenges*](https://doi.org/10.1038/s41377-024-01590-3)（Light: Science & Applications, 2024）：讨论**用光学执行 AI 计算**，与“AI 改善通信”不等同。
- [*Machine learning and deep learning in FSO communication: A comprehensive survey*](https://doi.org/10.1016/j.icte.2025.10.007)（ICT Express, 2025）：自由空间光链路值得关注，但与现有 C08 覆盖部分重合，暂时不增加重复综述。
- [*A Survey on Trustworthy Edge Intelligence*](https://doi.org/10.1109/COMST.2024.3446585)（IEEE COMST, 2025）：与可信边缘智能相关；先由 C20 了解通信支持 AI 的核心传输瓶颈，按需再加入。

未入库不等于质量差或无研究意义；只是第一阶段避免分类膨胀和选题过早聚焦。**没有构造统计性纳排数量，SciSpace 检索结果仅作候选发现**。

## 4. 尚未解决的问题

光子集成 THz 的器件/链路架构未确定；光纤中的色散补偿或 IM/DD 非线性均衡，不保证对目标 THz 接收机成立。通讯支持边缘推理、计算卸载等方面还可补查，但先把现有核心综述读明白再决定是否扩库。专项检索将在后续阶段按实际需求执行。

[当前连续阅读入口](../../notes/communications/2026-10-19-survey-restart.md) · [唯一主索引](../index.csv)。
