strategy TimeSchedule = minE (Composer.time) [<=229] : <>Composer.Done

simulate 2000 [<=196] {Composer.Done} under TimeSchedule
