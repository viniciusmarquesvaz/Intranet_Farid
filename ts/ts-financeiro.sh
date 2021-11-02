#!/bin/bash
xfreerdp /v:ts-financeiro.farid \
/multimon \
/u:$(zenity \
--entry \
--title="Usuário" \
--text="Digite o usuário") \
/p:$(zenity \
--entry \
--title="Senha" \
--text="Digite a senha:" \
--hide-text) \
/d:farid \
/f \
/cert-ignore
+clipboard
