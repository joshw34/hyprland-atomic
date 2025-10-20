#!/bin/bash
set -euo pipefail
if ! id greeter &>/dev/null; then
    useradd -r -M -s /usr/bin/nologin -c "greetd greeter" greeter
fi
