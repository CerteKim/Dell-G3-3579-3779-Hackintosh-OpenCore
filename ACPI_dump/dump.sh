#!/bin/sh

mkdir raw
mkdir aml
mkdir dsl
cd raw
sudo acpidump -o ACPI_table.out
acpixtract -a ACPI_table.out
mv *.dat ../aml
cd ../aml
iasl -d dsdt.dat
iasl -d ssdt*.dat
mv *.dsl ../dsl

