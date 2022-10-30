#!/bin/sh
GITHUB_API_CACHE=$(cat <<EOF
{
  "sha": "8415ef32d2f42a1b4b5c0f783a7da58424dbf984",
  "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/trees/8415ef32d2f42a1b4b5c0f783a7da58424dbf984",
  "tree": [
    {
      "path": "README.md",
      "mode": "100644",
      "type": "blob",
      "sha": "97f85956e804259389e635a2b9575f89f45074a3",
      "size": 739,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/97f85956e804259389e635a2b9575f89f45074a3"
    },
    {
      "path": "firmware",
      "mode": "040000",
      "type": "tree",
      "sha": "0f7b45662deef0441a56e3a8ff1a33142fa8fb89",
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/trees/0f7b45662deef0441a56e3a8ff1a33142fa8fb89"
    },
    {
      "path": "firmware/README.md",
      "mode": "100644",
      "type": "blob",
      "sha": "60155ee51cb9970bcac3a6b1c4ec6733d18738d2",
      "size": 3612,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/60155ee51cb9970bcac3a6b1c4ec6733d18738d2"
    },
    {
      "path": "firmware/custom",
      "mode": "040000",
      "type": "tree",
      "sha": "ecb39cf885223582316c748e666a8be6294f03f6",
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/trees/ecb39cf885223582316c748e666a8be6294f03f6"
    },
    {
      "path": "firmware/custom/mgl03_1.4.6_0012_mod20210309",
      "mode": "040000",
      "type": "tree",
      "sha": "3fd144e4fbd6a6665141b037f86644f4e757fd9e",
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/trees/3fd144e4fbd6a6665141b037f86644f4e757fd9e"
    },
    {
      "path": "firmware/custom/mgl03_1.4.6_0012_mod20210309/README.md",
      "mode": "100644",
      "type": "blob",
      "sha": "b014279c7baed7ace19f8d1a7d0e08c11023e289",
      "size": 956,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/b014279c7baed7ace19f8d1a7d0e08c11023e289"
    },
    {
      "path": "firmware/custom/mgl03_1.4.6_0012_mod20210309/mgl03_1.4.6_0012_mod20210309.uart",
      "mode": "100644",
      "type": "blob",
      "sha": "93ce32cc07e3c876c5cac4862652fc46bdd45591",
      "size": 13487164,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/93ce32cc07e3c876c5cac4862652fc46bdd45591"
    },
    {
      "path": "firmware/custom/mgl03_1.4.6_0012_mod20210309/mgl03_1.4.6_0012_mod20210309.zip",
      "mode": "100644",
      "type": "blob",
      "sha": "3f97dda240ca475dc5c6c99269f9f07eca43b709",
      "size": 13732140,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/3f97dda240ca475dc5c6c99269f9f07eca43b709"
    },
    {
      "path": "firmware/custom/mgl03_1.4.7_0115_mod20210309",
      "mode": "040000",
      "type": "tree",
      "sha": "85f16ba6295b868f8113c39dd1773387c3aa36ce",
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/trees/85f16ba6295b868f8113c39dd1773387c3aa36ce"
    },
    {
      "path": "firmware/custom/mgl03_1.4.7_0115_mod20210309/README.md",
      "mode": "100644",
      "type": "blob",
      "sha": "b014279c7baed7ace19f8d1a7d0e08c11023e289",
      "size": 956,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/b014279c7baed7ace19f8d1a7d0e08c11023e289"
    },
    {
      "path": "firmware/custom/mgl03_1.4.7_0115_mod20210309/mgl03_1.4.7_0115_mod20210309.uart",
      "mode": "100644",
      "type": "blob",
      "sha": "294f4290a2d717fa8a1e442e7ac9befc15db50ea",
      "size": 15452220,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/294f4290a2d717fa8a1e442e7ac9befc15db50ea"
    },
    {
      "path": "firmware/custom/mgl03_1.4.7_0115_mod20210309/mgl03_1.4.7_0115_mod20210309.zip",
      "mode": "100644",
      "type": "blob",
      "sha": "ff831e13f3ccb58ce8b4dfa0da3ff3dbfa70a3c7",
      "size": 15680216,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/ff831e13f3ccb58ce8b4dfa0da3ff3dbfa70a3c7"
    },
    {
      "path": "firmware/custom/mgl03_1.4.7_0160_mod20210309",
      "mode": "040000",
      "type": "tree",
      "sha": "531794017fb261b9cb3fcf691423477db3781362",
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/trees/531794017fb261b9cb3fcf691423477db3781362"
    },
    {
      "path": "firmware/custom/mgl03_1.4.7_0160_mod20210309/README.md",
      "mode": "100644",
      "type": "blob",
      "sha": "b014279c7baed7ace19f8d1a7d0e08c11023e289",
      "size": 956,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/b014279c7baed7ace19f8d1a7d0e08c11023e289"
    },
    {
      "path": "firmware/custom/mgl03_1.4.7_0160_mod20210309/mgl03_1.4.7_0160_mod20210309.uart",
      "mode": "100644",
      "type": "blob",
      "sha": "8817182d6023d4071656deb4e1c17dc3af7e4ca8",
      "size": 15535164,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/8817182d6023d4071656deb4e1c17dc3af7e4ca8"
    },
    {
      "path": "firmware/custom/mgl03_1.4.7_0160_mod20210309/mgl03_1.4.7_0160_mod20210309.zip",
      "mode": "100644",
      "type": "blob",
      "sha": "2a469730579b4be47fac281c93e79c919958542d",
      "size": 15791942,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/2a469730579b4be47fac281c93e79c919958542d"
    },
    {
      "path": "firmware/custom/mgl03_1.5.0_0026_mod20210518",
      "mode": "040000",
      "type": "tree",
      "sha": "fd40de9e85c3f1804acda8b6ccda76273678339f",
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/trees/fd40de9e85c3f1804acda8b6ccda76273678339f"
    },
    {
      "path": "firmware/custom/mgl03_1.5.0_0026_mod20210518/README.md",
      "mode": "100644",
      "type": "blob",
      "sha": "b014279c7baed7ace19f8d1a7d0e08c11023e289",
      "size": 956,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/b014279c7baed7ace19f8d1a7d0e08c11023e289"
    },
    {
      "path": "firmware/custom/mgl03_1.5.0_0026_mod20210518/mgl03_1.5.0_0026_mod20210518.zip",
      "mode": "100644",
      "type": "blob",
      "sha": "b682f14f737e5123b27956b934b86c8d48f0efcf",
      "size": 15944521,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/b682f14f737e5123b27956b934b86c8d48f0efcf"
    },
    {
      "path": "firmware/custom/mgl03_1.5.0_0102_mod20210816",
      "mode": "040000",
      "type": "tree",
      "sha": "5de5314d69d89abec704f136e975e6511ece98fe",
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/trees/5de5314d69d89abec704f136e975e6511ece98fe"
    },
    {
      "path": "firmware/custom/mgl03_1.5.0_0102_mod20210816/README.md",
      "mode": "100644",
      "type": "blob",
      "sha": "b014279c7baed7ace19f8d1a7d0e08c11023e289",
      "size": 956,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/b014279c7baed7ace19f8d1a7d0e08c11023e289"
    },
    {
      "path": "firmware/custom/mgl03_1.5.0_0102_mod20210816/mgl03_1.5.0_0102_mod20210816.zip",
      "mode": "100644",
      "type": "blob",
      "sha": "7546816c799e616ab59161b7d21278e490142ecf",
      "size": 15944210,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/7546816c799e616ab59161b7d21278e490142ecf"
    },
    {
      "path": "firmware/custom/mgl03_1.5.1_0032_mod20211108",
      "mode": "040000",
      "type": "tree",
      "sha": "3a49fb01a2e7a98770c16e48454d128ad4b04bb9",
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/trees/3a49fb01a2e7a98770c16e48454d128ad4b04bb9"
    },
    {
      "path": "firmware/custom/mgl03_1.5.1_0032_mod20211108/README.md",
      "mode": "100644",
      "type": "blob",
      "sha": "b014279c7baed7ace19f8d1a7d0e08c11023e289",
      "size": 956,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/b014279c7baed7ace19f8d1a7d0e08c11023e289"
    },
    {
      "path": "firmware/custom/mgl03_1.5.1_0032_mod20211108/mgl03_1.5.1_0032_mod20211108.zip",
      "mode": "100644",
      "type": "blob",
      "sha": "790f8a804b56c563fcfbb9e693f23bbecbfc5c9a",
      "size": 15989629,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/790f8a804b56c563fcfbb9e693f23bbecbfc5c9a"
    },
    {
      "path": "firmware/custom/mgl03_1.5.4_0090_mod20220510",
      "mode": "040000",
      "type": "tree",
      "sha": "604f4f9aae57e317a5a5fa6a478121dcee402754",
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/trees/604f4f9aae57e317a5a5fa6a478121dcee402754"
    },
    {
      "path": "firmware/custom/mgl03_1.5.4_0090_mod20220510/README.md",
      "mode": "100644",
      "type": "blob",
      "sha": "b014279c7baed7ace19f8d1a7d0e08c11023e289",
      "size": 956,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/b014279c7baed7ace19f8d1a7d0e08c11023e289"
    },
    {
      "path": "firmware/custom/mgl03_1.5.4_0090_mod20220510/mgl03_1.5.4_0084_mod20220510.zip",
      "mode": "100644",
      "type": "blob",
      "sha": "54bc70e4372be6e575aba0a929350b4baf942a45",
      "size": 16367120,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/54bc70e4372be6e575aba0a929350b4baf942a45"
    },
    {
      "path": "firmware/mgl03_update.sh",
      "mode": "100755",
      "type": "blob",
      "sha": "8feb59d7f6e01ad82e9b44e2475be2f529e79417",
      "size": 4161,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/8feb59d7f6e01ad82e9b44e2475be2f529e79417"
    },
    {
      "path": "firmware/stock",
      "mode": "040000",
      "type": "tree",
      "sha": "758f18bd9081d6820066e64f337a595b573b0524",
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/trees/758f18bd9081d6820066e64f337a595b573b0524"
    },
    {
      "path": "firmware/stock/mgl03_1.4.6_0012",
      "mode": "040000",
      "type": "tree",
      "sha": "a216029ef0c7332d1df70a46878149d255cf6810",
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/trees/a216029ef0c7332d1df70a46878149d255cf6810"
    },
    {
      "path": "firmware/stock/mgl03_1.4.6_0012/mgl03_1.4.6_0012_stock.zip",
      "mode": "100644",
      "type": "blob",
      "sha": "a900e7283da97d5ba29bfad398046b6e03c501c1",
      "size": 10955335,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/a900e7283da97d5ba29bfad398046b6e03c501c1"
    },
    {
      "path": "firmware/stock/mgl03_1.5.0_0026",
      "mode": "040000",
      "type": "tree",
      "sha": "5d1ed9628f8a66369fae433c8b871d78b8a7ff03",
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/trees/5d1ed9628f8a66369fae433c8b871d78b8a7ff03"
    },
    {
      "path": "firmware/stock/mgl03_1.5.0_0026/mgl03_1.5.0_0026_stock.zip",
      "mode": "100644",
      "type": "blob",
      "sha": "3a6536d4c32f5ac796546c923f6597b8e919a27e",
      "size": 12918283,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/3a6536d4c32f5ac796546c923f6597b8e919a27e"
    },
    {
      "path": "firmware/stock/mgl03_1.5.0_0102",
      "mode": "040000",
      "type": "tree",
      "sha": "5d3d6257d115319ecb0bd90cd504a1af5fb382b4",
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/trees/5d3d6257d115319ecb0bd90cd504a1af5fb382b4"
    },
    {
      "path": "firmware/stock/mgl03_1.5.0_0102/mgl03_1.5.0_0102_stock.zip",
      "mode": "100644",
      "type": "blob",
      "sha": "c6060aabfd0fb70ac86abed972e537311f611bca",
      "size": 12917839,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/c6060aabfd0fb70ac86abed972e537311f611bca"
    },
    {
      "path": "firmware/stock/mgl03_1.5.1_0032",
      "mode": "040000",
      "type": "tree",
      "sha": "51b629ca6d3ababc0200f3790bfaf13f6e36726a",
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/trees/51b629ca6d3ababc0200f3790bfaf13f6e36726a"
    },
    {
      "path": "firmware/stock/mgl03_1.5.1_0032/mgl03_1.5.1_0032_stock.zip",
      "mode": "100644",
      "type": "blob",
      "sha": "4ed903c36c0b96e04181b80312c3117559b203d7",
      "size": 12963324,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/4ed903c36c0b96e04181b80312c3117559b203d7"
    },
    {
      "path": "firmware/stock/mgl03_1.5.4_0090",
      "mode": "040000",
      "type": "tree",
      "sha": "719ced635740fdce7879ea45ce32197c62515f27",
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/trees/719ced635740fdce7879ea45ce32197c62515f27"
    },
    {
      "path": "firmware/stock/mgl03_1.5.4_0090/mgl03_1.5.4_0090_stock.zip",
      "mode": "100644",
      "type": "blob",
      "sha": "447129ebbc321f1098cb17963324916e220839db",
      "size": 13166015,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/447129ebbc321f1098cb17963324916e220839db"
    },
    {
      "path": "media",
      "mode": "040000",
      "type": "tree",
      "sha": "49f5682657e3645d791e023d266f1b5d0c2d0e45",
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/trees/49f5682657e3645d791e023d266f1b5d0c2d0e45"
    },
    {
      "path": "media/screenshot_ha.png",
      "mode": "100644",
      "type": "blob",
      "sha": "46b8217ec2248be9edd4ea6a19b84563c9a89eab",
      "size": 32379,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/46b8217ec2248be9edd4ea6a19b84563c9a89eab"
    },
    {
      "path": "media/screenshot_telnet1.png",
      "mode": "100644",
      "type": "blob",
      "sha": "a4921858df0bfa62b5869326df94072b32ffe332",
      "size": 25745,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/a4921858df0bfa62b5869326df94072b32ffe332"
    },
    {
      "path": "media/screenshot_telnet2.png",
      "mode": "100644",
      "type": "blob",
      "sha": "0fe088c4a7ba24c42ff02aeb5f674980960362c8",
      "size": 13258,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/0fe088c4a7ba24c42ff02aeb5f674980960362c8"
    },
    {
      "path": "media/screenshot_telnet3.png",
      "mode": "100644",
      "type": "blob",
      "sha": "319c7cd08d030388a3aa8d9f0b0278280391c6cd",
      "size": 16960,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/319c7cd08d030388a3aa8d9f0b0278280391c6cd"
    },
    {
      "path": "media/screenshot_telnet4.png",
      "mode": "100644",
      "type": "blob",
      "sha": "7485c5a94ad085305b82320c41d5411bdea5e4a3",
      "size": 48138,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/7485c5a94ad085305b82320c41d5411bdea5e4a3"
    },
    {
      "path": "media/screenshot_telnet_script.png",
      "mode": "100644",
      "type": "blob",
      "sha": "103879127d5ce85a03fabf0acc1b93d836978bca",
      "size": 77871,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/103879127d5ce85a03fabf0acc1b93d836978bca"
    },
    {
      "path": "media/screenshot_telnet_zigbee_fw.png",
      "mode": "100644",
      "type": "blob",
      "sha": "b0276f3a1f29bd57c2b44799432940fffa39d3ca",
      "size": 124141,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/b0276f3a1f29bd57c2b44799432940fffa39d3ca"
    },
    {
      "path": "media/screenshot_zigbee_z2m.png",
      "mode": "100644",
      "type": "blob",
      "sha": "a763bc5dc88e0982770fda882825f2e2f4c367b9",
      "size": 13500,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/a763bc5dc88e0982770fda882825f2e2f4c367b9"
    },
    {
      "path": "zigbee",
      "mode": "040000",
      "type": "tree",
      "sha": "5d344abf594f74230089c8e7fd2e4a98bcce55d5",
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/trees/5d344abf594f74230089c8e7fd2e4a98bcce55d5"
    },
    {
      "path": "zigbee/README.md",
      "mode": "100644",
      "type": "blob",
      "sha": "e3a516fec724519092e0a5299eb6c801413305af",
      "size": 2118,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/e3a516fec724519092e0a5299eb6c801413305af"
    },
    {
      "path": "zigbee/zigbee_flash.zip",
      "mode": "100644",
      "type": "blob",
      "sha": "a82b0f7148bff21559be7f0bf86c10151461bd88",
      "size": 436576,
      "url": "https://api.github.com/repos/zvldz/mgl03_fw/git/blobs/a82b0f7148bff21559be7f0bf86c10151461bd88"
    }
  ],
  "truncated": false
}
EOF
)

clean_exit () {
    if [ -f /data/update.zip ]; then
        echo
        echo "* Cleaning temporary files"
        rm -vrf /data/update.zip
        exit
    fi
}

trap clean_exit EXIT SIGTERM SIGHUP SIGQUIT SIGILL SIGTRAP

echo "* Getting firmware list"

FW_URI_LIST=$(echo "$GITHUB_API_CACHE" | grep custom | grep mod | grep zip | sort | cut -f4 -d'"')
FW_URI_LIST_STOCK=$(echo "$GITHUB_API_CACHE" | grep stock | grep zip | sort | cut -f4 -d'"')
FW_URI_LIST="$FW_URI_LIST $FW_URI_LIST_STOCK"

if [ -z "$FW_URI_LIST" ]; then
    echo "! Cannot detect uri for firmware"
    exit 2
fi

echo
echo "For recommended firmware, see https://github.com/AlexxIT/XiaomiGateway3#supported-firmwares"
echo "By sollyu changed proxy support."

while : ; do
    COUNT=0
    STOCK=0

    echo
    echo "Available firmware:"
    echo "[0] Exit"

    echo "---------------- MOD ----------------"
    for FW_URI in $FW_URI_LIST; do
        if [ -z "${FW_URI##*stock*}" -a $STOCK -eq 0 ]; then
            STOCK=1
            echo "--------------- STOCK ---------------"
        fi

        COUNT=$(expr $COUNT + 1)

        if [ $COUNT -lt 10 ]; then
            echo -n "[${COUNT}]  "
        else
            echo -n "[${COUNT}] "
        fi

        echo $FW_URI | cut -d'/' -f4
    done

    echo
    echo -n "Please choose firmware: "
    read CHOICE

    expr 0 + $CHOICE > /dev/null 2>&1

    if [ $? -gt 1 ]; then
        echo "! Wrong choice"
        continue
    fi

    if [ $CHOICE -eq 0 ]; then
        echo "Exit !!!"
        exit 1
    fi

    for NUM in $(seq 1 $COUNT); do
        if [ $CHOICE -eq $NUM ]; then
            break 2
        fi
    done

    echo "! Wrong choice"
done

echo
echo
echo "* Trying to free up space in /data"
mkdir -p /data/firmware
FW_LOCKED=0

if [ -x /data/busybox ]; then
    LOCK_FW=$(/data/busybox lsattr /data/firmware.bin 2>/dev/null | grep "\-i-")
    if [ -n "$LOCK_FW" ]; then
        FW_LOCKED=1
    else
        LOCK_FW=$(/data/busybox lsattr /data/firmware/firmware_ota.bin 2>/dev/null | grep "\-i-")
        if [ -n "$LOCK_FW" ]; then
            FW_LOCKED=1
        fi
    fi

    if [ $FW_LOCKED -eq 1 ]; then
        /data/busybox chattr -i /data/firmware.bin /data/firmware/firmware_ota.bin > /dev/null 2>&1
    fi
fi

rm -f /data/firmware.bin /data/firmware/firmware_ota.bin > /dev/null 2>&1
touch /data/firmware.bin /data/firmware/firmware_ota.bin > /dev/null 2>&1
rm -f /data/root.bin /data/linux.bin /data/firmware/root.bin /data/firmware/linux.bin

if [ $FW_LOCKED -eq 1 ]; then
    /data/busybox chattr +i /data/firmware.bin /data/firmware/firmware_ota.bin > /dev/null 2>&1
fi

FW_URI=$(echo $FW_URI_LIST | cut -d' ' -f$CHOICE)

FW_URL="https://ghproxy.com/https://raw.githubusercontent.com/sollyu/mgl03_fw_cn/main/${FW_URI}"

CONTENT_LENGTH=$(curl -s -I -L -k $FW_URL | grep Content-Length | cut -f2 -d' ' | tr -d "\n\r")

if [ -z "$CONTENT_LENGTH" ] || [ $CONTENT_LENGTH -lt 1024 ]; then
    echo "! Cannot get Content-Length for firmware file"
    echo "! Check network connection"
    exit 3
fi

echo
echo "* Downloading ..."
curl -L -k -o /data/update.zip $FW_URL

FW_SIZE=$(wc -c /data/update.zip | cut -f1 -d' ')

echo
echo "* Content-Length: $CONTENT_LENGTH"
echo "* Firmware size: $FW_SIZE"

if [ "$CONTENT_LENGTH" != "$FW_SIZE" ]; then
    echo "! Incorrect firmware size"
    echo "! Check free space in /data"
    exit 4
fi

echo "* Firmware size is correct"
echo "* Unpacking ..."
rm -rf /tmp/*.bin /tmp/*.gbl
unzip -o /data/update.zip -d /tmp/

if [ $? -ne 0 ]; then
    echo "! Error when unpacking firmware"
    exit 5
fi

echo
echo "* Flashing BLE firmware"
BLE_VER=$(grep -oe '1\.[234]\..' /tmp/full*gbl | sed 's/\.//g')
if [ -z $BLE_VER ]; then
    echo "! BLE firmware version is not detected. Use 125."
    BLE_VER=123
fi
killall -q -9 gw3
run_ble_dfu.sh /dev/ttyS1 /tmp/full*gbl $BLE_VER 1

echo
echo "* Flashing kernel"
fw_update /tmp/linux_*

echo
echo "* Flashing root"
fw_update /tmp/root_*

echo
echo "*** Congratulations ***"
echo "Gateway will restart in 10 seconds"
sleep 10

rm -vrf /data/update.zip
reboot
