{
  description = "Ambiente de Desenvolvimento para Pensamento Computacional e Projetos Scratch (UNIVESP)";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = { self, nixpkgs }:
    let
      system = "x86_64-linux";
      pkgs = import nixpkgs {
        inherit system;
        config = {
          allowUnfree = true;
        };
      };

      scratchScript = pkgs.writeShellScriptBin "scratch" ''
        CACHE_DIR="$HOME/.cache/scratch-offline"
        APPIMAGE_PATH="$CACHE_DIR/TurboWarp-x86_64.AppImage"

        if [ "$1" = "--desktop" ] || [ "$1" = "-d" ] || [ "$1" = "--offline" ]; then
          mkdir -p "$CACHE_DIR"
          if [ ! -f "$APPIMAGE_PATH" ]; then
            echo "📥 Baixando cliente desktop offline do Scratch (TurboWarp AppImage)..."
            ${pkgs.curl}/bin/curl -L "https://github.com/TurboWarp/desktop/releases/download/v1.16.0/TurboWarp-linux-x86_64-1.16.0.AppImage" -o "$APPIMAGE_PATH"
            chmod +x "$APPIMAGE_PATH"
          fi
          echo "🚀 Abrindo Scratch Desktop Offline..."
          ${pkgs.appimage-run}/bin/appimage-run "$APPIMAGE_PATH" "$@" >/dev/null 2>&1 &
        else
          echo "🌐 Abrindo Scratch em janela de aplicativo..."
          echo "💡 Dica: para rodar o app 100% desktop/offline, execute: scratch --desktop"
          ${pkgs.chromium}/bin/chromium --app=https://turbowarp.org/editor &
        fi
      '';
    in
    {
      devShells.${system}.default = pkgs.mkShell {
        buildInputs = with pkgs; [
          # Script utilitário 'scratch'
          scratchScript

          # Execução de AppImages e ferramentas auxiliares
          appimage-run
          curl
          wget

          # Manipulação e inspeção de projetos Scratch (.sb3 / project.json)
          python3
          nodejs
          zip
          unzip
          jq

          # Navegador para execução em modo app
          chromium
        ];

        shellHook = ''
          echo "🐱 Ambiente de Pensamento Computacional & Scratch carregado!"
          echo "💻 Digite 'scratch' para abrir o editor em janela de aplicativo."
          echo "📦 Digite 'scratch --desktop' para rodar o aplicativo desktop 100% offline."
        '';
      };
    };
}
