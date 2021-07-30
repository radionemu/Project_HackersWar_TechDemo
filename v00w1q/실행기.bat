@echo off
title [해커스워 서버]
set sram=3
set xram=3
set bukkit=craftbukkit

java -Xms%sram%G -Xmx%xram%G -jar %bukkit%.jar