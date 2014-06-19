name              "monit_configs-tlq"
maintainer        "Iwan Buetti"
maintainer_email  "iwan.buetti+999@gmail.com"
description       "Monit configs for server components"
version           "0.0.5"

# recipe "monit_configs-tlq::memcached", "Monit config for memcached"
# recipe "monit_configs-tlq::mongo", "Monit config for mongodb"
# recipe "monit_configs-tlq::mysql-server", "Monit config for mysql server"

recipe "monit_configs-tlq::postgres", "Monit config for postgres server"
recipe "monit_configs-tlq::nginx", "Monit config for nginx"
recipe "monit_configs-tlq::redis-server", "Monit config for redis server"

supports "ubuntu"
