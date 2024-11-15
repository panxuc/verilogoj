# Verilog OJ

此仓库只用作备份，不可作为作业参考，不可抄袭。

| ID  | 题名                                  | 难度       | 代码                |
| --- | ------------------------------------- | ---------- | ------------------- |
| 0   | [输出0](prob/0.md)                    | **Easy**   | [0.v](code/0.v)     |
| 1   | [输出1](prob/1.md)                    | **Easy**   | [1.v](code/1.v)     |
| 2   | [XNOR 门](prob/2.md)                  | **Easy**   | [2.v](code/2.v)     |
| 3   | [“1”的数目](prob/3.md)                | **Easy**   | [3.v](code/3.v)     |
| 4   | [全加器](prob/4.md)                   | **Easy**   | [4.v](code/4.v)     |
| 100 | [2选1MUX](prob/100.md)                | **Easy**   | [100.v](code/100.v) |
| 101 | [3-8译码器](prob/101.md)              | **Easy**   | [101.v](code/101.v) |
| 102 | [将二进制码转换为格雷码](prob/102.md) | **Easy**   | [102.v](code/102.v) |
| 103 | [七段译码器](prob/103.md)             | **Easy**   | [103.v](code/103.v) |
| 104 | [SHA256核心压缩函数](prob/104.md)     | **Medium** | [104.v](code/104.v) |
| 200 | [D触发器](prob/200.md)                | **Easy**   | [200.v](code/200.v) |
| 201 | [D锁存器](prob/201.md)                | **Easy**   | [201.v](code/201.v) |
| 202 | [4位2进制计数器](prob/202.md)         | **Easy**   | [202.v](code/202.v) |
| 203 | [十进制计数器](prob/203.md)           | **Easy**   | [203.v](code/203.v) |
| 204 | [M序列](prob/204.md)                  | **Easy**   | [204.v](code/204.v) |
| 205 | [可变分频器](prob/205.md)             | **Easy**   | [205.v](code/205.v) |
| 206 | [滑动平均滤波器](prob/206.md)         | **Easy**   | [206.v](code/206.v) |

## 欢迎来到VerilogOJ平台

清华电子系Verilog Online Judge（VerilogOJ）平台致力于提供一个在线的Verilog编辑提交判题平台，方便同学在学习数字逻辑电路课程的过程中更快入门Verilog这门硬件描述语言。

目前VerilogOJ平台仍在开发和测试中，开发团队正在进行进行迭代优化升级，感谢支持。

### 开源说明

此项目基于中科大开源项目VerilogOJ[YAVGroup/Verilog-OJ](https://github.com/YAVGroup/Verilog-OJ)构建，原仓库协议为[AGPL-3.0 license](https://github.com/YAVGroup/Verilog-OJ/blob/master/LICENSE)。

## Verilog简介

Verilog具有很强的电路描述与建模能力，能从多个层次对数字系统进行描述和建模。因此，在简化硬件设计任务、提高设计效率与可靠性、语言易读性、层次化和结构化设计等方面展现了强大的生命力与潜力。

Verilog是硬件描述语言，描述的是数字电路信号的逻辑连接关系；在此基础上，可以进一步结合元件库，将Verilog描述的电路映射为实际的电路。

Verilog与大一学习的程序设计语言有很大差异，在入门时应该注意区分。

## 清华电子系 VerilogOJ 测试版使用指南（学生版）

> 更新时间：2023.2.26

### 注册账号

**注意：现在网站并没有使用 HTTPS，请务必不要使用与其他网站或应用相同的密码。**

方法一：浏览器打开网站，在页面右上角选择「注册」。填写 「用户名」「密码」「确认密码」，点击「确定」即可注册。

方法二：询问助教批量注册好的用户名和密码，登录之后在右上角的下拉菜单中点击「修改密码」进行修改。

### 登录账号

在网站右上角选择「登录」。输入「用户名」和「密码」点击「OK」即可。

### 选择题目

在网站上方选择「问题」，可以找到所有题目。点击题目即可进入。

### 提交题目

打开题目后，在「代码编辑」处修改代码；或者复制样例代码，在 Visual Studio Code （安装 Digital IDE 插件）中粘贴并写好代码粘贴到提交处。然后点击「提交」。

提交后如果题目比较简单，判题会很快结束，页面自动跳转到结果页。

如果题目复杂，可能需要一段时间进行判题。你可以先退出网页，在几分钟后登录网站，在「提交历史」页面找到之前的提交结果。

如果某道题目提交之后超过十分钟都没有出现结果，请联系助教说明情况。

### 查看结果

在某次提交的「提交结果」界面，你可以看到这道题目的状态：

- Accepted 完全正确
- Compile Error 编译错误
  - Verilog 代码可能存在编译错误
- Wrong Answer 成功编译仿真 但波形错误
  - 可以查看标准答案的波形和你的波形的差异

点击「测试用例 0 ： xxx」，右侧有一个小箭头，点击展开即可看到某个测试样例的结果。其中包含：

- 波形：标准答案和你提交的 Verilog 代码分别仿真得到的波形
- 处理日志：其中可能包含编译错误的行号提示等信息

在下方可以看到电路示意图，以及资源的占用情况。