#python3 -m grpc_tools.protoc \
#-I ./protobuf \                        # protobuf 定义所在的目录
#--python_out=./python/appgrpc \        # message 要输出到的目录
#--grpc_python_out=./python/appgrpc     # service 要输出到的目录
#./protobuf/Seqense.proto               # 要进行编译的 proto 文件


python3 -m grpc_tools.protoc \
-I ./protobuf \
--python_out=./python/ \
--grpc_python_out=./python/ ./protobuf/sequense.proto