strategy TimeSchedule = minE (Composer.time) [<=1027] : <>Composer.Done
simulate 2000 [<=880] {Composer.Done} under TimeSchedule
