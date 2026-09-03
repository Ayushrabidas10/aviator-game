#!/bin/sh
PORT="${PORT:-8080}"
exec php -S 0.0.0.0:${PORT} index.php
