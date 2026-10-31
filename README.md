# LUMEN: A Última Luz  (Android nativo, Kotlin)

Jogo de ação "sobreviva e evolua" em visão de cima, com iluminação dinâmica.
Você é uma centelha, a última Guardiã, e precisa reacender a Lâmpada da Aurora.

## O que tem no jogo
- 3 reinos com chefes únicos (Corvo-Raiz, Rainha Prismática, Titã do Eclipse) + modo Noite Infinita.
- 3 Guardiões jogáveis: Aya (raios teleguiados), Kael (lâminas orbitais), Mira (leque perfurante).
- 5 tipos de inimigos, enxames, divisores, atiradores, brutos.
- 13 poderes por partida (escolha 1 de 3 a cada nível), Dash, Nova.
- Loja de melhorias permanentes (cristais), estrelas por fase, recordes.
- Luz dinâmica, sombras, partículas, brilho aditivo, tremor de tela.
- Áudio 100% sintetizado em código (efeitos + 3 músicas), sem arquivos externos.
- Salvamento automático (SharedPreferences). Funciona offline, sem permissões.

## Controles
Arraste na metade esquerda: mover. Ataque automático. DASH: desvia (invulnerável).
NOVA: onda de choque (carrega ao derrotar inimigos).

## Gerar o APK

### Opção A: sem instalar nada (GitHub Actions)
1. Crie um repositório no GitHub e envie todo o conteúdo desta pasta.
2. Aba **Actions** > "Build APK" (roda sozinho no push, ou clique *Run workflow*).
3. Ao terminar, baixe o artefato **LumenLastLight-APK** (contém o .apk).

### Opção B: Android Studio
Abra a pasta, aguarde o sync, depois *Build > Build APK(s)*.
Arquivo: `app/build/outputs/apk/debug/app-debug.apk`.

### Opção C: linha de comando
Com JDK 17, Android SDK e Gradle 8.7: `./build_apk.sh`
(gera `app/build/outputs/apk/release/app-release.apk`, assinado com a chave debug, instalável direto).

## Instalar no celular
Copie o .apk, abra no celular e permita "Instalar apps de fontes desconhecidas".
Ou: `adb install app-release.apk`. Requer Android 8.0+ (API 26).
