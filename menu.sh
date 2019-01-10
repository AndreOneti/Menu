#!/bin/bash -i

  GREEN=$(tput setaf 2)
  RED=$(tput setaf 1)
  YELLOW=$(tput setaf 3)
  
  BLUE=$(tput setaf 4)
  CYAN=$(tput setaf 5)
  LIGTHB=$(tput setaf 6)
  RESET=$(tput sgr0)

  #Menu de programa centrado
  titulo="Menu"
  clear
  ast="========================================================="
  columnas=$(tput cols)
  y=$((($columnas-${#ast})/2))
  x=0
  tput clear
  tput cup $x $y
  echo -e "${CYAN}${ast}${RESET}"
  echo ""
  y=$((($columnas-${#titulo})/2))
  x=1
  tput cup $x $y
  echo "${LIGTHB}${titulo}${RESET}"
  echo ""
  y=$((($columnas-${#ast})/2))
  x=2
  tput cup $x $y
  echo -e "${CYAN}${ast}${RESET}"
  echo -e "${LIGTHB}
    1) reset bash
    2) Listar diretorio
    3) sair${RESET}
	"