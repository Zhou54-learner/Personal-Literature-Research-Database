# AI＋通信 · C02 OFDM 原创研究回溯：2026-10-19

**检索目的**：从已有 IEEE TCCN 综述 C02 的相关引用 [68] / [173] / [174] 出发，找可直接检查的原创研究，比较“直接学习映射—传统知识修正—联合收发端”。

## 检索与核验路径

1. 通过 [IEEE C02 官方题录](https://xplorestaging.ieee.org/document/10485272) 交叉核对 2024、10(3)、729–755、DOI；从[作者 Jianxiong Pan 的公开可检索正文](https://www.researchgate.net/publication/379417935_Artificial_Intelligence_for_Wireless_Physical-Layer_Technologies_AI4PHY_A_Comprehensive_Survey) 检索 III—VIII 章标题、VII 章 OFDM 案例与引文编号 [173] [174]、IV 章 [68]、X 章未来方向。
2. 对 **Ye et al.** 检索完整标题、doi `10.1109/LWC.2017.2757490`；使用 [arXiv:1708.08514 PDF](https://arxiv.org/pdf/1708.08514) 阅读 Section II–III，并通过 PDF 截图检查 p2 Fig.2、p3 Fig.3-4。正式 IEEE 卷期 2018 与 arXiv 2017 首发分开。
3. 对 **Gao et al.** 检索 ComNet 原题、doi `10.1109/LCOMM.2018.2877965`；通过 [arXiv:1810.09082v1 PDF](https://arxiv.org/pdf/1810.09082v1) 查看方法与性能文字以及 Fig.1–6 图注。PDF 图片截图未获取，**在这份原文中引用的具体数字尚未可视化核对其曲线**；期刊正式版不同于 11 页预印本的可能差异待查。
4. 对 **O'Shea–Hoydis** 检索 DOI `10.1109/TCCN.2017.2758370`、[arXiv:1702.00832](https://arxiv.org/pdf/1702.00832)；选读引言与 Section III-A 的 channel-autoencoder 概念和作者限制条款。图像未能在本轮核对，不把预印本图表当已审计。
5. 用 dblp、IEEE Communications Society [Best Readings in Machine Learning in Communications](https://www.comsoc.org/publications/best-readings/machine-learning-communications) 和正式题录复核文章题目、作者与引用年份。

## 纳排与结果

- 选取三个不同设计方向的**正式发表 original papers**，按 DOI 查唯一主索引，无相同 DOI 才依次新增 C16—C18；预印本只是读取途径，**不单列为第二篇文献**。
- 正式期刊引用年：C16 = 2018；C17 = 2018；C18 = 2017；不能把 arXiv 先发年份当期刊年份。
- C02 本轮选读了更多实质性内容，但仍是 `in-progress`，没有将其误标为“已全文精读”。
- 原始论文（C16–C18）状态为 `in-progress`，证据来源分别是：**作者预印本 PDF 局部图与文字、作者预印本 PDF 局部文字、作者预印本 PDF 局部文字**。没有独立复现实验、硬件测试或把 PDF 归档。
- 本轮为定向追引式检索而非数据库系统检索；无全量检索命中数、纳排统计或领域成熟度排名。

具体方法和物理解释见[学习笔记](../../notes/communications/2026-10-19-C02-ofdm-original-studies.md)。
