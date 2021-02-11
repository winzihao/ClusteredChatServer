#ClusteredChatServer
可以工作在nginx tcp负载均衡器环境中的集群聊天服务器和客户端源码
基于muduo实现
使用了Redis消息队列和mysql数据库以及json第三方库

编译方式
cd build
cmake ..
make
rm -rf *
