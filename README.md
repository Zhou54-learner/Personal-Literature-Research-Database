# AI × Metamaterials Literature Review

> 研究周期：2026-10-14 — 2026-10-20（第一轮） · 状态：Day 1 / 领域认知校准 · 仓库：Private

本仓库用于开展 **AI 与电磁超材料/超表面** 的探索性、证据可追溯文献调研。重点不是批量生成摘要，而是形成可以由研究者自己解释、比较、质疑的技术判断。

## 从这里开始

1. **新会话先读 [AGENTS.md](AGENTS.md)**，快速获得当前 Day/Gate、研究进展和下一步；再阅读 [一周工作流](docs/weekly_workflow.md)。
2. 阅读 [Day 1 领域地图与阅读记录](notes/day1/field_map_and_reading.md)；先看 R01，再用 R02、R03 比较分类体系。
3. 查看 [三篇综述文献索引](references/reviews.md)、[已归档 PDF](papers/README.md)（R01/R02/R03 均已存入仓库）。
4. 完成阅读与问答后，先更新 Day N 笔记，再更新 `AGENTS.md` 的进度快照和接续点。
5. 维护 [文献追踪表](references/literature_matrix.csv) 与 [首周进度](tasks/week1.md)，保证每项结论可追溯。

## 仓库结构

```text
.
├── README.md                       # 入口与导航
├── AGENTS.md                       # Chat / Work / Codex 唯一完整交接与科研规范
├── docs/
│   └── weekly_workflow.md          # 七天调研 SOP
├── notes/
│   └── day1/
│       └── field_map_and_reading.md # 初始领域地图与本人阅读记录
├── papers/
│   ├── README.md                   # 来源、许可、论文归档清单
│   ├── R01_Qian_2025_NatureCommunications.pdf
│   ├── R02_Ma_2026_PhotoniX.pdf
│   └── R03_Ji_2023_LightScienceApplications.pdf
├── references/
│   ├── reviews.md                  # R01–R03 正式出处、PDF URL 与阅读路线
│   ├── seeds.bib                   # 参考文献（待后续扩充）
│   └── literature_matrix.csv       # 检索与筛选主表
├── tasks/
│   └── week1.md                    # 每天交付物与人工检查门槛
└── scripts/
    └── fetch_open_access_papers.sh # 只下载授权开放获取文章、校验 PDF
```

## 研究范围

- **A｜AI for metamaterials**：正向响应预测、代理模型、逆向设计、优化、物理约束、智能控制。
- **B｜Metamaterials for AI / computing**：波基神经网络、模拟数学运算、逻辑与信息处理。
- **交叉判断**：严格区分物理平台、研究任务、具体算法、证据与验证。并非所有波计算都是 AI；并非所有优化算法都是机器学习。

## 证据与维护规范

- 阅读记录区分 **作者声称 / 原文直接证据 / 研究者推断 / 未核实**。
- 不捏造 DOI、页码、性能数字、数据集、结果或检索命中数。
- 性能比较同时记录任务、频段、结构范围、数据开销、训练开销、基线和验证方式。
- 优先维护 DOI、出版商来源与 BibTeX；论文 PDF 仅在明确许可时存档，并保留完整作者、来源、许可链接。
- **人工检查点**：Agent 不能替研究者擅自宣布新颖性、认定研究空白或通过 Gate 0–3。

> 第一轮是探索性调研，不声称具备系统综述的穷尽性。PDF 归档不等于论文精读已完成；若新增 PDF，仍须确认许可与文件完整性。
