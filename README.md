# Personal Literature Research Database

**文献调研个人数据库**

长期存放文献线索、阅读记录、学习笔记和研究想法。它不服务于某次汇报，也不绑定一个固定课题。当前从 **AI for Science（AI4S）** 及其在物理、材料、科学计算等领域的应用出发，之后可自然扩展到其他学科。

这里主要解决两件事：**检索到的东西不丢，真正理解过的东西找得到。** 日后开展具体研究项目时，仍使用同一份文献索引，避免项目之间重复建库。

## 仓库结构

| 路径 | 用途 |
| --- | --- |
| [literature/index.csv](literature/index.csv) | **统一文献索引**：论文身份、主题、阅读状态、证据核查状态与备注 |
| [literature/reviews.md](literature/reviews.md) | 首批综述入口；以后可按主题在 `notes/` 中整理更多综述 |
| [literature/seeds.bib](literature/seeds.bib) | 已整理的部分 BibTeX，不表示覆盖整个索引 |
| [literature/searches/](literature/searches/) | 检索式、搜索过程和候选清单，保留出处与日期 |
| [papers/](papers/README.md) | 可以合规保存的论文原文；并非每条索引都必须有 PDF |
| [notes/](notes/README.md) | 按主题整理的学习笔记、文献比较和对科学问题的理解 |
| [ideas/](ideas/2026-10-metasurface-agent-loop-concept.md) | 尚未验证的问题、假设、实验构想和远期设想 |
| [archive/2026-10-group-meeting/](archive/2026-10-group-meeting/README.md) | 2026 年 10 月第一次组会过程记录，不是现行计划 |
| [AGENTS.md](AGENTS.md) | ChatGPT / Codex 协作时应遵守的简单约定 |

需要开始实际研究项目时，再新增 `projects/<项目名>/` 存放专属代码、实验数据与结果；**公共文献仍记在 `literature/index.csv`**。没有项目就不提前建空目录。

## 平时如何记录

1. **发现论文**：先检索 `index.csv` 防止重复；保存题名、年份、DOI（如有）、领域、研究问题、状态以及出处核查情况。旧记录的 R/P 编号继续沿用。
2. **真正阅读**：需要记住的内容写入 `notes/<主题>/`，至少能回溯到文献 ID 或 DOI。不是每篇论文都必须单独写笔记。
3. **产生想法**：放在 `ideas/` 或相关主题笔记中，明确区分论文结论、个人判断与尚未验证的猜想。
4. **做具体课题**：把项目实现放在 `projects/`，但综述检索、跨领域阅读和思考照常积累，不因项目启动而停止。

`read_status` 保留 `to-read`、`in-progress`、`read` 等真实阅读状态；`evidence_status` 表示信息核查到哪一步，不能把“读过摘要”写成“核验全文”。2026 年 10 月导入的前 25 条记录源于 AI × 超材料调研，旧的一周优先级已取消。

**原则：** 先有真实内容，再按需要增加目录或工具。不设固定周计划，不建立为了填表而填表的模板，也不急着引入数据库服务、自动化流水线或复杂标签体系。
