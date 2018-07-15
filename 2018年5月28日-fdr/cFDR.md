# FDR
## 统计学术语
![Image of Sensitivity_and_specificity.png](https://whve.github.io/images/Sensitivity_and_specificity.png)  
sensitivity:灵敏度true positive rate(对错都行,错的充数)  
Sensitivity = TP/(TP+FN)  
TPR = TP/P  
specificity:特异度true negative rate(只选对的,宁缺毋错)  
Specificity = TN/(TN+FP)  
SPC = TN/N  
(number of) actually positive samples (P): **阳性**  
(number of) actually negative samples (N): **阴性**   
(number of) true positives (TP):correctly classified as positive  
(number of) true negatives (TN):correctly classified as negative  
(number of) false positives (FP):wrongly classified as positive  
(number of) false negatives (FN):wrongly classified as negative    


FDR:flase discovery rate  
FDR = FP/(TP+FP)  
False discovery rate (FDR) = Σ False positive/Σ Predicted condition positive  
cFDR:conditional FDR  
ccFDR:conjunction-cFDR  

~~[MOOC生物信息学](https://www.icourse163.org/learn/SDU-1001907001#/learn/content)~~
> 第七章：统计基础与序列算法
1. 贝叶斯公式及其生物学应用
1. **二元预测** 的灵敏度和特异度
1. 基本序列算法

#### Linking Alzheimer's disease and type 2 diabetes: Novel shared susceptibility genes detected by cFDR approach
#### 检测新的共享易感性基因
- Materials and methods
 - GWAS datasets(两种疾病带有p-values的snp)
 - Data preparation(组合数据, 根据[linkage disequilibrium (LD)连锁不平衡测量](https://zhengxwen.github.io/SNPRelate/release/help/snpgdsLDpruning.html),minor allele frequency (MAF)移除小等位基因频率)
 - The R Programming Language 计算
- Statistical analysis
 - Stratified Q-Q (quantile-quantile) plots for pleiotropic enrichment


## cFDR
### FDR公式

[matlab计算FDR](https://ww2.mathworks.cn/help/bioinfo/ref/mafdr.html)
> 1. [False Discovery Rate](https://www.mailman.columbia.edu/research/population-health-methods/false-discovery-rate#websites)  
> 1. [Increased detection of genetic loci associated with risk predictors of osteoporotic fracture using a pleiotropic cFDR method](https://www.sciencedirect.com/science/article/pii/S8756328217301205)  
> 1. [Improved Detection of Common Variants Associated with Schizophrenia and Bipolar Disorder Using Pleiotropy-Informed Conditional False Discovery Rate](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3636100/)

### R 包搜索
1. https://www.rdocumentation.org/search?q=+false+discovery+rate&latest=
1. https://mran.microsoft.com/package/CorrectedFDR
1. http://www.bioconductor.org/packages/release/bioc/html/qvalue.html
1. https://www.douban.com/note/657172862/
