# AGENTS.md — 文献调研个人数据库协作入口

仓库用于长期研究，不绑定某次汇报或单个方向。**优先减少无关文件读取**，同时保留可核对的论文与讨论证据。

## 路由：先选目录，后读材料

1. **论文** → [literature/README.md](literature/README.md) → 主题 README（含 ID/年份/类型/一行要点）→ 仅必要时查主索引 [literature/index.csv](literature/index.csv) 的对应行 → PDF/原文。
2. **已有理解与讨论** → [notes/README.md](notes/README.md) → 主题 README → 目标笔记，长篇记录先检索关键词。
3. **假设/设想** → [ideas/README.md](ideas/README.md)；**旧组会历史** → [archive/README.md](archive/README.md)。两者不能作为当前任务承诺。
4. **已归档 PDF** → [papers/README.md](papers/README.md)；只有元数据时根据 DOI 访问出版商，不杜撰已下载文件。

进入任一目录先看其 `README.md`（文件路由）和需要时的 `AGENTS.md`（局部约定）；**不要递归加载全部仓库**。

## 写入规则（保持简单）

- [literature/index.csv](literature/index.csv) 是唯一规范文献数据；按 DOI/arXiv ID/标题去重，稳定 ID 不改。各级 README 只是为了节省检索成本的短表，更新主索引时同步对应短表。
- 区分 review / original / perspective / preprint，发表年份与获取时间不混淆；摘要核验不等于精读；旧文献不因重新分类而提高证据级别。
- 论文来源、作者声称、实验/仿真验证、我们的分析或十年后设想必须分开表达。尽量能链接 DOI/图表/原始证据。
- 默认使用简体中文笔记，英文术语和论文题名保留原文；不要堆模板、任务看板、CI、镜像索引和空目录。已有目录可满足时优先复用。
- 旧组会已经结束；档案中的 Day/Gate/截止日期**一律不是现行工作指令**。
