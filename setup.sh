# 启动mongo
mongod \
    --dbpath Data \
    --unixSocketPrefix Data/tmp \
    --bind_ip 0.0.0.0 \
    --logpath Data/logs/db.log \
    --logappend

# 启动服务