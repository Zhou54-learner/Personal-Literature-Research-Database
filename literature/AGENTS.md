# literature · AGENTS

1. 从 [README.md](README.md) 的短目录路由到**一个**主题，再从主题 README 按 ID/年份/类型选文章；不要默认读取全文、整个 CSV 或所有分类。
2. [index.csv](index.csv) 是唯一规范元数据表；主题 README 是供快速导航的**简短投影**。改文章信息先改主索引，再同步所在主题的简表，不建并行“总库”。
3. 去重优先 DOI（大小写不敏感），没有 DOI 时用 arXiv ID / 标准化标题。每篇仅一个主分类，跨领域用 ID 链接；类别改变时迁移路由，ID 不改。
4. `type` 区分 review / original / perspective / preprint，`year` 用文章引用年份；`read_status` 和 `evidence_status` 严格反映已经做过的工作。
5. 若只是论文入口，保存 DOI/URL，不要求上传 PDF；只有来源、版本及归档权利可核实时才写入 `papers/`。
6. [searches/](searches/README.md) 中 2026-10-15 的候选 CSV 是原始筛选快照，不另行作为活跃主索引。
