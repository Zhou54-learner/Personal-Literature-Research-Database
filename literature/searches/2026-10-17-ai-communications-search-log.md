# AI × 通信：2026-10-17 初步综述检索日志

> **探索性/范围性初筛，不是系统性综述检索。** 本轮使用 SciSpace 学术语义搜索、公开网页查询和出版商/机构网页核对。没有直接操作 Web of Science、Scopus 或 Google Scholar；没有可靠的全部命中数，不声称穷尽覆盖。入库 12 篇是人工挑选的高可信入口，不是对领域论文数量的估计。

## 检索渠道与实际操作

- **SciSpace**：对无线 PHY、光通信、无线资源/卫星/网络管理分别提出完整自然语言学术问题，发现候选及预印本/正式刊文的重复来源；仅作为候选发现。
- **公开网页 fast/slow 搜索**：以通信综述、IEEE COMST、TCCN、光网络、Optica JOCN、卫星/非地面网络、语义通信、ISAC、知识驱动 AI、DOI 作交叉查询。
- **IEEE Xplore / DOI / Springer Nature / Optica Publishing / Oulu 大学机构库 / Oxford 机构库 / DOAJ / dblp**：核对题名、DOI、期刊、正式卷期年份与摘要，必要时从机构库确认元数据一致性。
- **ITU 官网**：查阅 IMT-2030 框架 ITU-R M.2160-0，作为标准与术语背景，不算科研综述。

### SciSpace 实际输入的完整问题

1. What are the most authoritative peer-reviewed survey and tutorial papers published between 2023 and 2026 that systematically review artificial intelligence for wireless communication physical layer including channel estimation, signal detection, coding, MIMO, and beamforming in IEEE Communications Surveys and Tutorials or IEEE Transactions on Cognitive Communications and Networking?
2. What recent peer-reviewed review papers in leading IEEE or Optica journals systematically assess machine learning for optical fiber communication systems and optical networks, including digital signal processing, channel equalization and optical network management?
3. What are the comprehensive recent high-quality peer-reviewed surveys on AI for network-level communications, radio resource allocation, network management and satellite/non-terrestrial networks with verified DOI and publication venues?

### 公开检索代表性原始查询（非完整逐字搜索历史）

- IEEE Communications Surveys Tutorials machine learning wireless communications comprehensive survey 2024 2025 AI physical layer
- IEEE Communications Surveys Tutorials machine learning optical communication networks 2024 survey
- IEEE Communications Surveys Tutorials Machine Learning Satellite Survey 2024 2025
- machine learning optical communication networks surveys tutorials 2024 2025 IEEE Communications Surveys and Tutorials doi
- deep learning in optical fiber communication systems survey 2024 2025 IEEE Journal of Lightwave Technology review
- machine learning data center networking survey IEEE Communications Surveys Tutorials 2024 2025
- machine learning optical network failure management tutorial Journal of Optical Communications and Networking
- 10.1109/COMST.2023.3347145
- 10.1109/ACCESS.2025.3569559
- 10.1109/COMST.2025.3552370
- 10.1109/COMST.2025.3574765
- 10.1109/COMST.2023.3344351
- ITU-R M.2160 artificial intelligence and communication

## 纳入条件与状态

- 有可核对的正式题录和 DOI，属于 peer-reviewed review/survey 或邀请教程，直接覆盖 AI 和通信交叉点；优先宽度足够的总览与物理层/网络层技术分类，再通过卫星、光通信、分组网络补足盲区。
- 用文章引用的正式期刊年作为 `year`，**特别注意 IEEE COMST 28 卷为 2026 年**，有些 DOI 标成 2025 是因为在线先于正式卷期。
- 按 DOI 去重，不把预印本与对应正式刊文当两篇；不给普通 AI 优化套用“通信实验”的标签。
- 12 篇新入库标记 `review` / `to-read` / `publisher-abstract`，没有归档 PDF；摘要核验不能支撑声称全文精读。
- 没有将 IEEE Access 与 IEEE COMST 的来源地位等同；IEEE Access 的 C08 主要用于补充广义光通信覆盖，后续需要用光通信专刊或原始工作交叉验证。

## 初步筛选结果及局限

[C01—C12](../communications/README.md) 涵盖无线综述/物理层/资源/知识驱动/语义/通感/非地面，以及光通信、网络内机器学习、网络服务管理。旧 [P13、P15](../metamaterials/README.md) 继续只在原主分类存在，通过通信专题交叉引用。

这次尚未完整检查任何一篇综述的参考文献筛选标准、综述图表与定量比较表，也没有核验每篇原始研究的实验或仿真条件；不能将“前沿”“显著提高”一类作者结论当成独立事实。后续如要做系统检索，应明确数据库、时间窗、布尔式、筛选流程、去重数量与纳排理由。

## 2026-10-17 延伸阅读与引用回溯（不覆盖首轮历史记录）

本次检索围绕 C02/C03/C04/C05/C06/C07/C08/C09/C10/C12 的论文原题与 DOI，并对 CSI 反馈 CsiNet、干扰管理 Learning to Optimize、语义 DeepSC 按题名/DOI 追溯正式原始研究；渠道包括 IEEE Xplore/Optica 出版商、Oulu/Oxford/Imperial 和 Minnesota 大学研究库、作者公开 arXiv/代码，辅助使用公开的作者稿与第三方转录。未做 WoS/Scopus/Google Scholar 穷尽检索。

- C02：IEEE 题录及作者可检索稿部分章节。
- C03：IEEE 题录与 Oulu 大学机构库，第三方文字转录用作检索定位；统计数字和图表待源 PDF 核验，不作为独立验证。
- C04：IEEE 官方 HTML 部分章节。
- C10：Oxford 作者 PDF 第 1—2 页，含 Figure 1。
- C13：10.1109/LWC.2018.2818160，Wen/Shih/Jin 的 CsiNet（2018），作者 arXiv:1712.08919 摘要与代码。
- C14：10.1109/TSP.2018.2866382，Sun et al. Learning to Optimize（2018），Minnesota 研究档案。
- C15：10.1109/TSP.2021.3071210，Xie et al. DeepSC（2021），Imperial College PDF 实际阅读印刷页 2665 与 2670。

已把三篇正式发表的原创研究加进唯一主索引（没有另算预印本），同步 DOI、阅读状态与通信主题短表；无本地 PDF 归档和独立实验复现。详情见[跨综述初读笔记](../../notes/communications/2026-10-17-cross-survey-first-round.md)。
