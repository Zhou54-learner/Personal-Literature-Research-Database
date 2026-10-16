# A03 初读：什么才算科学基础模型？

- **文献**：A03；Menon, S. S., Mondal, T., et al., *On scientific foundation models: Rigorous definitions, key applications, and a comprehensive survey*, *Neural Networks* **198**, 108567 (2026). DOI: https://doi.org/10.1016/j.neunet.2026.108567。
- **日期/状态**：2026-10-16，Review，**in-progress**。
- **证据**：已经核对 [Elsevier 出版商摘要](https://www.sciencedirect.com/science/article/pii/S0893608026000304)、[PubMed](https://pubmed.ncbi.nlm.nih.gov/41547123/) 及 [作者公开正式文章页面可检索的部分正文](https://www.researchgate.net/publication/399662541_On_Scientific_Foundation_Models_Rigorous_Definitions_Key_Applications_and_a_Comprehensive_Survey)。本文为 Open Access，出版社标 CC BY。**没有完整下载、渲染或逐页检查正式 PDF；没有在仓库归档 PDF**，不把此记录当成完整精读。
- **主线由来**：A01 系统考察科学计算、材料、化学与科研 Agent；A07 目前因全文不可访问而暂停。A03 进一步追问跨问题复用知识究竟应满足何种标准，而不是只看模型规模。

## 原文提出的四类能力

作者为 Scientific Foundation Models（SciFMs）提出如下四个维度（这一划分是**本篇作者的框架，尚不能称为学界统一定义**）：

| 维度 | 英文 | 本篇语境中的变化 | 是否允许针对新条件微调 |
| --- | --- | --- | --- |
| 领域适应 | Domain Adaptation | 主任务相同或相近，新几何、材料微结构或数据分布 | 少量新数据或微调 |
| 领域泛化 | Domain Generalization | 主任务相同或相近，未见过的几何、材料域等 | 不依赖微调，zero-shot |
| 问题适应 | Problem Adaptation | 原空间域基本不变，但边界、激励、物理问题设置变化 | 少量新数据或微调 |
| 问题泛化 | Problem Generalization | 跨未见问题类型和方程设置 | 不依赖针对性微调 |

- **作者热传导例子**：均匀方形域训练，新目标为圆形、开孔、非均匀微结构，少量目标数据微调后可求解是领域适应；无需微调直接求解是更强的领域泛化。
- **作者 Poisson 方程例子**：同一几何域中将齐次 Dirichlet 条件改为 Neumann 或混合边界，用少量样本调整属于问题适应；跨新方程类别做零样本求解更难。
- **概念限定**：本文中 boundary conditions 按具体问题定义处理，其他文献也可能把这些视为 domain shift；术语必须随作者语境解读，不可假装存在普遍一致边界。

论文摘要称作者在上述四个维度基础上提出 SciFM 的充分条件，并另外设计实际评价所需的必要条件；**目前还没有核对充分/必要条件的完整形式化与 Figure 2 图示**，暂不展开成定理。

## 和普通科学代理模型区别：我们的理解

- 固定拓扑几何参数到电磁吸收谱的映射，若在相同设计空间内的 IID 测试集准确，只说明**限定分布内预测能力**。
- 对新的结构拓扑、材料微观结构，少量新数据适应：可能是领域适应；新领域零样本有效并经全波验证：可能是领域泛化。
- 对同一几何区域里改变激励/边界或输出任务，若经少量微调能完成：可能是问题适应。
- 能对未训练的 PDE 类型/任务直接给出可靠结果：更强的问题泛化，不能凭模型名自动推定。

**核心问题**：不是模型是否使用 Transformer、FNO 或有多少参数，而是是否在有明确测试划分的情况下证明了有价值的知识迁移；尚需比较传统求解器、专用代理、数值成本、误差及物理一致性。

## 以后需要核实的内容

1. 作者四种能力的数学定义，以及 sufficient conditions / necessary conditions 的准确逻辑关系；
2. 原文 Figure 2/3 及各种网络/训练范式分类；
3. 气象、化学、材料、生物等领域具体模型的定量迁移证据；
4. 极端分布外环境下误差、守恒律与外推可靠性；
5. 与直接重训专用模型或原数值求解器的公平成本对照。

- 原文：https://doi.org/10.1016/j.neunet.2026.108567
- 作者论文配套公开文献索引：https://github.com/ParamIntelligence/Awesome-Scientific-Foundation-Models
