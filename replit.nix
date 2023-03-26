{ pkgs }: {
    deps = [
        pkgs.haskellPackages.cabal-install
        (pkgs.haskellPackages.ghcWithPackages (pkgs: [
            # Put your dependencies here!
        ]))
        pkgs.haskell-language-server
    ];
}