@echo off

cd vendor\ephect-io\phar
php use install:plugin %cd% %1 %2
