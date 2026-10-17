# AI × 通信

[← 文献分类导航](../README.md) · **15 篇独立归类（截至 2026-10-17：12 篇综述 / 3 篇原创）** · AI for Communications / Wireless / Optical / Networking / Semantic Communications

## 范围与归类边界

本专题以**通信问题本身**为中心：AI/机器学习用于通信链路、通信系统与网络的建模、推断、优化和控制。后续可按实际检索结果收录信道建模与估计、信号检测与均衡、编码和解码、波束管理与预编码、无线资源管理、网络控制、语义通信和端到端通信等方向。这里列出的是**检索范围，不是已经完成的研究分类或结论**。

- **通信为主分类**：主要研究问题及评价指标属于通信链路或网络，例如误码率、吞吐量、频谱效率、时延、能耗和鲁棒性。
- **超材料为主分类**：主要工作是超材料单元、器件的电磁响应、逆向设计或物理波计算，即使应用场景涉及无线通信，仍放在 [电磁超材料与光子学](../metamaterials/README.md)。
- **跨方向只做引用**：每篇论文在 [主索引](../index.csv) 只设置一个 `section`；本页可链接其他分类的既有 ID，但不复制题录或改变稳定 ID。
- **验证 AI 的实际作用**：区分可学习模型、传统优化、自适应控制和物理硬件计算；作者使用“智能”一词不等于论文证明使用了机器学习。

## 本专题文献

目前已收录 **12 篇综述/教程 C01—C12** 与 **3 篇原创研究 C13—C15**。C01、C02、C03、C04、C10、C15 有部分原文或节选在读，其他条目仍为待读；**均未系统精读完成或独立复现**。C03 目前仅从第三方转录阅读部分正文，论文统计仍需回权威 PDF 核对。IEEE Communications Surveys & Tutorials 第 28 卷的正式引用年份为 **2026**，其中部分文章提前在 2025 年在线发表；不把 DOI 年份误作卷期年份。

| ID | 引用年 | 类型 | 文章入口 | 核心问题 / 检索提示 | 阅读 |
| --- | ---: | --- | --- | --- | --- |
| C01 | 2025 | 综述 / 教程 | [AI 与 6G 总览](https://doi.org/10.1007/s11432-024-4337-1) | AI for network / network for AI / AI as service · [初读笔记](../../notes/communications/2026-10-17-C01-first-reading.md) | 在读 |
| C02 | 2024 | 综述 / 教程 | [AI4PHY 物理层](https://doi.org/10.1109/TCCN.2024.3382973) | 编码、调制、MIMO、信道估计 · [横向初读](../../notes/communications/2026-10-17-cross-survey-first-round.md) | 在读 |
| C03 | 2026 | 综述 / 教程 | [无线资源分配](https://doi.org/10.1109/COMST.2025.3552370) | 功率、频谱、用户和资源调度 · [横向初读](../../notes/communications/2026-10-17-cross-survey-first-round.md) | 在读 |
| C04 | 2026 | 综述 / 教程 | [知识驱动无线优化](https://doi.org/10.1109/COMST.2025.3574765) | 领域知识嵌入神经网络 · [横向初读](../../notes/communications/2026-10-17-cross-survey-first-round.md) | 在读 |
| C05 | 2024 | 综述 / 教程 | [语义通信](https://doi.org/10.1109/COMST.2023.3333342) | 语义理论、指标与技术边界 | 待读 |
| C06 | 2026 | 综述 / 教程 | [AI＋通感一体化](https://doi.org/10.1109/COMST.2025.3584333) | 联合波束、波形与资源分配 | 待读 |
| C07 | 2024 | 综述 / 教程 | [AI＋卫星通信](https://doi.org/10.1109/COMST.2023.3347145) | 多普勒、切换、资源管理 | 待读 |
| C08 | 2025 | 综述 / 教程 | [AI＋光通信总览](https://doi.org/10.1109/ACCESS.2025.3569559) | 光系统信号处理与网络管理 | 待读 |
| C09 | 2025 | 综述 / 教程 | [光网络故障管理](https://doi.org/10.1364/JOCN.551910) | 故障预测、定位与工程限制 | 待读 |
| C10 | 2024 | 综述 / 教程 | [网络内机器学习](https://doi.org/10.1109/COMST.2023.3344351) | 可编程交换机内机器学习 · [横向初读](../../notes/communications/2026-10-17-cross-survey-first-round.md) | 在读 |
| C11 | 2026 | 综述 / 教程 | [大模型与网络管理](https://doi.org/10.1109/COMST.2025.3564333) | 网络监测、规划与大模型控制 | 待读 |
| C12 | 2023 | 综述 / 教程 | [光接入网络](https://doi.org/10.1364/JOCN.470902) | 数据、带宽调度与部署瓶颈 | 待读 |
| C13 | 2018 | 原创研究 | [CsiNet：CSI 反馈](https://doi.org/10.1109/LWC.2018.2818160) | 高维 CSI 的学习压缩与恢复 | 待读 |
| C14 | 2018 | 原创研究 | [Learning to Optimize：干扰管理](https://doi.org/10.1109/TSP.2018.2866382) | DNN 近似传统 WMMSE 优化器 | 待读 |
| C15 | 2021 | 原创研究 | [DeepSC：语义通信](https://doi.org/10.1109/TSP.2021.3071210) | Transformer 语义传输及 BLEU 评价 | 在读 |

跨综述分类与 C13—C15 原始证据见[横向初读笔记](../../notes/communications/2026-10-17-cross-survey-first-round.md)。

阅读路线：先 [C01](https://doi.org/10.1007/s11432-024-4337-1) 建立 AI × 通信总览，再 [C02](https://doi.org/10.1109/TCCN.2024.3382973) 看无线 PHY；随后 [C03](https://doi.org/10.1109/COMST.2025.3552370) 和 [C04](https://doi.org/10.1109/COMST.2025.3574765) 看资源调度与知识融合，再 [C05](https://doi.org/10.1109/COMST.2023.3333342) 看语义通信。C06—C12 分支扩展，覆盖通感、非地面、光通信、分组网络和大模型网络管理。

概念与阅读问题见 [通信概念与首轮方向地图](../../notes/communications/2026-10-17-foundations-and-review-map.md)，实际检索方法与局限见 [当日检索日志](../searches/2026-10-17-ai-communications-search-log.md)。

新文献仍须在 [literature/index.csv](../index.csv) 按 DOI / arXiv ID / 标题查重，并同步本页短表；不因为再次检索或引用综述就提升阅读与证据级别。

## 已有跨方向入口（不计入本专题数量）

| 主索引 ID | 年份 | 现有主分类 | 关联问题 | 当前状态 |
| --- | ---: | --- | --- | --- |
| [P13](https://doi.org/10.1038/s41467-025-61409-6) | 2025 | metamaterials | 自适应可编程超表面与复杂环境无线通信；需核实控制环节是否采用 ML | 待读 |
| [P15](https://doi.org/10.1109/JETCAS.2020.2972764) | 2020 | metamaterials | 深度学习辅助超表面编码与波束形成；需核对算法、实验和时延 | 待读 |

对应短表见 [literature/metamaterials/README.md](../metamaterials/README.md)。这里只给出检索线索；完整标题、来源及证据状态以 [主索引](../index.csv) 为准。

## 后续记录路由

检索过程若有必要复查，按实际日期存入 [literature/searches/](../searches/README.md)；形成有内容的阅读理解后再从 [notes/](../../notes/README.md) 建立笔记入口。已有论文只有 DOI / URL 时无需预建 PDF 目录；确实取得且有权归档的原文才进入 [papers/](../../papers/README.md)。本专题不单设第二份总索引，也不预设课题计划或完成期限。
