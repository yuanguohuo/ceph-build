FROM centos:7.3.1611

RUN rpm -hiv https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
RUN yum install -y centos-release-scl
RUN yum install -y                   \
    yum-utils                        \
    vim                              \
    wget                             \
    python3-devel                    \
    blender-rpm-macros               \
    blis-srpm-macros                 \
    epel-rpm-macros                  \
    erlang-rpm-macros                \
    ghc-rpm-macros                   \
    kf5-rpm-macros                   \
    ocaml-srpm-macros                \
    openblas-srpm-macros             \
    python-qt5-rpm-macros            \
    python2-rpm-macros               \
    python3-other-rpm-macros         \
    qt5-rpm-macros                   \
    rh-python38-python-rpm-macros    \
    rh-python38-python-srpm-macros   \
    CUnit-devel                      \
    Cython                           \
    boost-random                     \
    checkpolicy                      \
    cryptsetup                       \
    devtoolset-8-gcc-c++             \
    expat-devel                      \
    fuse-devel                       \
    gperf                            \
    gperftools-devel                 \
    java-1.8.0-openjdk-devel         \
    junit                            \
    keyutils-libs-devel              \
    leveldb-devel                    \
    libaio-devel                     \
    libbabeltrace-devel              \
    libblkid-devel                   \
    libcap-ng-devel                  \
    libcurl-devel                    \
    libnl3-devel                     \
    liboath-devel                    \
    librabbitmq-devel                \
    librdkafka-devel                 \
    libtool                          \
    libxml2-devel                    \
    lttng-ust-devel                  \
    lz4-devel                        \
    make                             \
    ncurses-devel                    \
    nss-devel                        \
    openldap-devel                   \
    openssl-devel                    \
    parted                           \
    python-devel                     \
    python-prettytable               \
    python-sphinx                    \
    python36-Cython                  \
    rdma-core-devel                  \
    redhat-lsb-core                  \
    selinux-policy-devel             \
    sharutils                        \
    snappy-devel                     \
    sudo                             \
    systemd-devel                    \
    valgrind-devel                   \
    xfsprogs                         \
    xfsprogs-devel                   \
    xmlstarlet                       \
    yasm                             \
    centos-release

RUN yum install -y jq
RUN pip3 install -i https://pypi.tuna.tsinghua.edu.cn/simple virtualenv
