#!/bin/bash
grep -rli 'nginx-01.com' /etc/nginx | xargs sed -i 's/nginx-01.com/nginx-02.com/g;1q'
