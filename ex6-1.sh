#!/bin/bash

echo hello
echo $?    # 退出状态为0, 因为命令执行成功.

lskdf      # 无效命令.
echo $?    # 非零的退出状态, 因为命令执行失败.

echo

exit 113   # 返回113退出状态给shell.
# 为了验证这个结果, 可以在脚本结束的地方使用"echo $?".

#  一般的, 'exit 0' 表示成功,
#+ 而一个非零的退出码表示一个错误, 或者是反常的条件.
