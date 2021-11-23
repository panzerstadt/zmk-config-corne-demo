FROM docker-zmk
# these settings are per-device
CMD ["west", "build", "-d", "/build/output", "-s", "zmk/app", "-b", "nice_nano_v2", "--", "-DSHIELD=corne_left", "-DZMK_CONFIG=/config"]
