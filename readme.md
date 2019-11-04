# Fix Freezing of Linux Kernel on Intel¡¦s Bay Trail SoCs (Celeron)

CPU list:
J2850, J1850, J1750, N3510, N2810, N2805, N2910, N3520, N2920, N2820, N2806, N2815, J2900, J1900, J1800, N3530, N2930, N2830, N2807, N3540, N2940, N2840, N2808

Install step:
1. git clone and install
    ```
    cd /tmp
    git clone https://github.com/UnRealSKY/PanelPC
    cd PanelPC
    bash install.sh
    ```
2. run service
    `systemctl enable cstatefix.service`
4. check status
    `/usr/bin/cstateInfo.sh`

References:
<https://github.com/Codeuctivity/Intel-bay-trail-freeze-workarround>