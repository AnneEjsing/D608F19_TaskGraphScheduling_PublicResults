strategy TimeSchedule = minE (Composer.time) [<=1411] : <>Composer.Done
simulate 2000 [<=1209] {Composer.Done} under TimeSchedule
