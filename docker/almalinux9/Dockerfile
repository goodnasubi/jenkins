FROM almalinux/9-init:9.3-20240405
RUN dnf -y update
RUN dnf install -y wget
RUN dnf clean all
RUN wget ftp://ftp.icm.edu.pl/vol/rzm7/postgres/repos/yum/16/redhat/rhel-9-x86_64/postgresql_faker_16-llvmjit-0.5.3-3PGDG.rhel9.x86_64.rpm
