# Personal Literature Research Database

**文献调研个人数据库**：长期存放文献入口、阅读后的理解、讨论总结和研究想法。当前主要探索 **AI for Science（AI4S）**，也允许拓展到任何相关领域。即使未来开展具体课题，这份文献库仍持续积累。

## 从这里进入（按需选择一条路）

| 想找什么 | 首先打开 | 目录包含的精简信息 |
| --- | --- | --- |
| **论文、综述、原始研究** | [literature/README.md](literature/README.md) | 八个主题，分类文章数量、时间范围、关键词；子目录按文章列出类型/年份/关注点 |
| 已保存的 PDF | [papers/README.md](papers/README.md) | 已归档原文所在主题、数量和来源 |
| 学习与讨论总结 | [notes/README.md](notes/README.md) | 主题、日期、记录类型、要点、全文位置 |
| 未验证想法 / 未来设想 | [ideas/README.md](ideas/README.md) | 日期、状态、构想摘要 |
| 过去的组会与计划档案 | [archive/README.md](archive/README.md) | 时间、类型、归档原因 |

**快速查找：** 根 README → 一个目录 README → 目标文件或文献 ID。除非查重/更新，不需要把 [全量主索引](literature/index.csv)、所有 PDF 或历史长篇笔记同时读入上下文。

## 目前有什么

截至 **2026-10-19**：主索引 **55 条**（AI × 超材料 25 条 + AI4S 跨领域 12 条 + AI × 通信 18 条，其中综述/教程 12 条、原创研究 6 条）；已归档原文 **5 份 PDF**（含 A01、A12）。其余论文保留正式出处、DOI 或 arXiv 入口，**未声称已取得全文**。

2026-10-17 新建 [AI × 通信专题](literature/communications/README.md) 的分类入口，已有独立归类文献 **18 条**（正在按 C02 追溯 OFDM 原始论文；均未标记系统精读完成）；与无线通信相关的既有超材料论文仍保留原有 ID 和主分类。现有讨论总结和研究假设各有路由，不能当作论文结果。

## 如何长期维护

新文献先在 [literature/index.csv](literature/index.csv) 按 DOI/标题去重，然后放入**一个主分类**的短表；完整标题等元数据仍只以主索引为准。读到值得积累的理解时再写 [notes/](notes/README.md)，新假设写 [ideas/](ideas/README.md)。以后真正做课题才按需要创建 `projects/<项目名>/`，不为尚未发生的工作预建空目录。

[AGENTS.md](AGENTS.md) 给出了 Agent / Codex 的分层检索与维护约定。**这是一份研究积累库，不是每日任务看板。**
