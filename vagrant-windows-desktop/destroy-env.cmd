@echo off

vagrant halt

vagrant destroy -f

vagrant box remove dev-build-qt

del /s /q .vagrant