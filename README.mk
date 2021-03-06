# 动机
今天骑车，遇到了一个很有意思的问题。airpods耳机是个好东西，就是续航太短，平时间断性的使用没问题，但是骑车距离一长，超过三个小时就坚持不住了。
但是如果只戴一只，另一只放在盒子里充电，轮流使用，从低电量提示开始这么做，要经历充放电多少轮，能使得两只同时达到95%以上的电量？
# 目的
建立模型，研究耳机充放电问题。
# 条件
从两只耳机只剩10%电量报警开始，把耳机R放进充电盒，耳机L继续使用，直到没电，换用耳机R，而耳机L开始充电。
最开始一定是耳机用完电，另一只还没冲完，这样交换。而之后的交换条件为当耳机充满电，换在使用中的另一个去充电。
这样经历多少时间，能够使得两只耳机同时达到95%电量。
# 参数
理想参数：充电曲线C，放电曲线U（线性关系，阿伦尼乌斯关系）
现实参数：换耳机时间
