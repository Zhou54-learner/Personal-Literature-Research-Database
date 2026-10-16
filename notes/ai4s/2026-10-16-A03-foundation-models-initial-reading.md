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

## 续读：三个应用实例与“泛化”证据核对

**2026-10-16。** 本段根据 A03 作者公开正式文本的可检索应用章节、三项原创论文及其官方实现做交叉核查；**还未获取并逐页核对 A03 完整 PDF**。以下同时区分原论文实证、综述分类和我们的判断。

### 1. 气象：Aurora（2025）

原论文：Bodnar et al., *A foundation model for the Earth system*, *Nature* (2025), https://doi.org/10.1038/s41586-025-09005-y 。模型在多种地球系统数据上预训练，随后针对天气、海浪、空气污染、热带气旋等任务微调和测试。它支持**多任务迁移和有限数据适应**，不等于直接证明对所有地球物理过程 zero-shot 泛化。不同任务的官方业务系统对比需限定变量、空间分辨率、时效和评价指标。

### 2. 材料：MultiMat（2025）

原论文：Moro et al., *Multimodal foundation models for material property prediction and discovery*, *Newton* (2025), https://doi.org/10.1016/j.newton.2025.100016 。官方代码：https://github.com/vmoro1/multimat 。采用材料晶体结构、电子态密度、电荷密度等多模态自监督/对比式预训练；随后微调用于体/剪切模量、弹性张量、带隙等预测，报告利用潜在空间相似性筛选材料。A03 在可检索正文中评价其 **domain adaptation、problem adaptation** 有相应证据，但尚无对全新材料域/物理问题的无微调迁移证据。

### 3. 生物医学：TxGNN（2024）

原论文：Huang et al., *A foundation model for clinician-centered drug repurposing*, *Nature Medicine* (2024), https://doi.org/10.1038/s41591-024-03233-x 。在药物—疾病知识图谱上学习表示，对训练时缺少已知治疗标签的疾病进行 zero-shot 药物重定位候选关联预测。原研究涉及 **17,080 种疾病**，相对八种基线报告预测指标提升 49.2% / 35.1%；这些是**关联预测的评价数字**，不是新药物临床疗效或前瞻性治疗成功率。

补充：同章还介绍 [scFoundation](https://doi.org/10.1038/s41592-024-02305-7)，其在五千多万份单细胞转录组数据上预训练，做细胞注释、表达恢复、扰动/药物响应等任务。这种“一个骨干可用于多个相关任务”应与零样本跨物理任务严格区分。

### 分类需要额外审查的一处张力

A03 的概念定义将 **problem generalization** 置于**面对新任务而无需额外微调**的严格语境；但在评价 Aurora 的跨大气化学、空气质量等任务时，正文同时谈到 **limited fine-tuning**，仍赋予其 problem generalization 标签。对于 TxGNN，零样本确实指向新疾病，然而要分清它是在**同一药物重定位任务中遇见未见疾病**，还是**换了整类预测问题或物理规律**。这是我们对 A03 论证一致性的阅读质疑，仍需正式 PDF 的相关表格和整段上下文复核，不能写成作者承认的错误。

**阶段判断**：不能仅凭模型叫 Foundation Model 或综述表里一个勾判断“通用”。必须明确预训练覆盖什么、下游是否微调、训练/测试怎样分组，以及验证最终停留在计算、实际实验还是临床层级。跨任务性能和跨物理规律的迁移并不等价。
