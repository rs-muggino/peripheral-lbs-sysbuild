# peripheral-lbs-sysbuild

can currently get a partition table that looks good in theory, but building the project and getting it ready for flash has some strange error messages about gaps in the partition table

 west build -b nrf52dk/nrf52832 --sysbuild -d new_build_sysbuild . -t partition_manager_report
