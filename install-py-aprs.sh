#!/bin/bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/EA1HG/APRS-Beacon/main/install.sh)"

bash -c "$(curl -fsSL https://raw.githubusercontent.com/EA1HG/APRS-Beacon/main/menu.sh)"

/bin/menu-py-aprs
