strategy TimeSchedule = minE (Composer.time) [<=1089] : <>Composer.Done
simulate 2000 [<=934] {Composer.Done} under TimeSchedule
