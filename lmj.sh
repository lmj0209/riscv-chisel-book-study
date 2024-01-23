#! /bin/bash

#echo "deb https://repo.scala-sbt.org/scalasbt/debian all main" | tee -a /etc/apt/sources.list.d/sbt.list && \
#echo "deb https://repo.scala-sbt.org/scalasbt/debian /" | tee /etc/apt/sources.list.d/sbt_old.list && \
#curl -sL "https://keyserver.ubuntu.com/pks/lookup?op=get&search=0x2EE0EA64E40A89B84B2DF73499E82A75642AC823" | apt-key add && \
#apt-get update && apt-get install -y sbt
#git clone -b master --single-branch https://github.com/riscv/riscv-tests && \
cd riscv-tests && git checkout c4217d88bce9f805a81f42e86ff56ed363931d69 && \
git submodule update --init --recursive