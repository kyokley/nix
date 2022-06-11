FROM nixos/nix

RUN mkdir -p /root/.config/nix && \
        echo 'filter-syscalls = false' >> /root/.config/nix/nix.conf
