@echo off
title Missile Control
color 7
cls
choice /c yn /m "CONFIRM NUCLEAR WEAPON LAUNCH?" /d n /t 30

if errorlevel 2 (
    goto exit
) else if errorlevel 1 (
    goto start
)

:exit
cls
color a
echo Launch Canceled.
timeout /t 5 > nul
exit

:start
color 7
title CountDown

cls

@echo off
:input
set /p "time=Enter a time to countdown from: "

rem Check if the input is numeric
setlocal enabledelayedexpansion
for /f "delims=0123456789" %%i in ("!time!") do (
    echo Invalid input! Please enter a positive number.
    goto input
)
endlocal

rem Check if the input is positive
if %time% leq 0 (
    echo Invalid input! Please enter a positive number.
    goto input
)

:loop
cls

set /a time=%time%-1
if %time% leq 0 goto timesup
color 4
title Counting down...

echo Countdown - [%time%]

ping localhost -n 2 > nul
goto loop

:timesup
color 6
title Status
echo NUCLEAR WEAPON LAUNCHED!
timeout /t 3 > nul
rem ------------------------------------------------------------------------------
:start2
color 7
title Time for impact
cls

set time=10

:loop2
cls

set /a time=%time%-1
if %time%==0 goto timesup2
color 4
title Time for impact...

echo Time for impact - [%time%]

ping localhost -n 2 > nul
goto loop2

:timesup2
title KABOOM!!!
color 6
rem ===============================================================================================================
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                          (      ^|^|\(^|(^|)^|/^|^|     )
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                         (     ( ((((_(^|)_)))))     )
echo                          (      ^|^|\(^|(^|)^|/^|^|     )
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                           (   /(^| / (^ )) ) ) )) )
echo                         (     ( ((((_(^|)_)))))     )
echo                          (      ^|^|\(^|(^|)^|/^|^|     )
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                          (    ( (^ (^ ^| ^| ) ) )\   )
echo                           (   /(^| / (^ )) ) ) )) )
echo                         (     ( ((((_(^|)_)))))     )
echo                          (      ^|^|\(^|(^|)^|/^|^|     )
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                            (   /(^/ (  )  ) )\   )
echo                          (    ( (^ (^ ^| ^| ) ) )\   )
echo                           (   /(^| / (^ )) ) ) )) )
echo                         (     ( ((((_(^|)_)))))     )
echo                          (      ^|^|\(^|(^|)^|/^|^|     )
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                   ((__)        \\^|^|lll^|l^|^|///          \_))
echo                            (   /(^/ (  )  ) )\   )
echo                          (    ( (^ (^ ^| ^| ) ) )\   )
echo                           (   /(^| / (^ )) ) ) )) )
echo                         (     ( ((((_(^|)_)))))     )
echo                          (      ^|^|\(^|(^|)^|/^|^|     )
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                   (_((__(_(__(( ( ( ^  ) ) ) )_))__))_)___)
echo                   ((__)        \\^|^|lll^|l^|^|///          \_))
echo                            (   /(^/ (  )  ) )\   )
echo                          (    ( (^ (^ ^| ^| ) ) )\   )
echo                           (   /(^| / (^ )) ) ) )) )
echo                         (     ( ((((_(^|)_)))))     )
echo                          (      ^|^|\(^|(^|)^|/^|^|     )
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                  ((  (   )(    (     _    )   _) _(_ (  (_ )
echo                   (_((__(_(__(( ( ( ^  ) ) ) )_))__))_)___)
echo                   ((__)        \\^|^|lll^|l^|^|///          \_))
echo                            (   /(^/ (  )  ) )\   )
echo                          (    ( (^ (^ ^| ^| ) ) )\   )
echo                           (   /(^| / (^ )) ) ) )) )
echo                         (     ( ((((_(^|)_)))))     )
echo                          (      ^|^|\(^|(^|)^|/^|^|     )
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                 ( (  ( (  (  )     (_  )  ) )  _)   ) _( ( )
echo                  ((  (   )(    (     _    )   _) _(_ (  (_ )
echo                   (_((__(_(__(( ( ( ^  ) ) ) )_))__))_)___)
echo                   ((__)        \\^|^|lll^|l^|^|///          \_))
echo                            (   /(^/ (  )  ) )\   )
echo                          (    ( (^ (^ ^| ^| ) ) )\   )
echo                           (   /(^| / (^ )) ) ) )) )
echo                         (     ( ((((_(^|)_)))))     )
echo                          (      ^|^|\(^|(^|)^|/^|^|     )
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                  (  (   (  (   (_ ( ) ( _    )  ) (  )  )   )
echo                 ( (  ( (  (  )     (_  )  ) )  _)   ) _( ( )
echo                  ((  (   )(    (     _    )   _) _(_ (  (_ )
echo                   (_((__(_(__(( ( ( ^  ) ) ) )_))__))_)___)
echo                   ((__)        \\^|^|lll^|l^|^|///          \_))
echo                            (   /(^/ (  )  ) )\   )
echo                          (    ( (^ (^ ^| ^| ) ) )\   )
echo                           (   /(^| / (^ )) ) ) )) )
echo                         (     ( ((((_(^|)_)))))     )
echo                          (      ^|^|\(^|(^|)^|/^|^|     )
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                 ( (  ( \ ) (    (_  ( ) ( )  )   ) )  )) ( )
echo                  (  (   (  (   (_ ( ) ( _    )  ) (  )  )   )
echo                 ( (  ( (  (  )     (_  )  ) )  _)   ) _( ( )
echo                  ((  (   )(    (     _    )   _) _(_ (  (_ )
echo                   (_((__(_(__(( ( ( ^  ) ) ) )_))__))_)___)
echo                   ((__)        \\^|^|lll^|l^|^|///          \_))
echo                            (   /(^/ (  )  ) )\   )
echo                          (    ( (^ (^ ^| ^| ) ) )\   )
echo                           (   /(^| / (^ )) ) ) )) )
echo                         (     ( ((((_(^|)_)))))     )
echo                          (      ^|^|\(^|(^|)^|/^|^|     )
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                  ( (  (   ) (  )   (  ))     ) _)(   )  )  )
echo                 ( (  ( \ ) (    (_  ( ) ( )  )   ) )  )) ( )
echo                  (  (   (  (   (_ ( ) ( _    )  ) (  )  )   )
echo                 ( (  ( (  (  )     (_  )  ) )  _)   ) _( ( )
echo                  ((  (   )(    (     _    )   _) _(_ (  (_ )
echo                   (_((__(_(__(( ( ( ^  ) ) ) )_))__))_)___)
echo                   ((__)        \\^|^|lll^|l^|^|///          \_))
echo                            (   /(^/ (  )  ) )\   )
echo                          (    ( (^ (^ ^| ^| ) ) )\   )
echo                           (   /(^| / (^ )) ) ) )) )
echo                         (     ( ((((_(^|)_)))))     )
echo                          (      ^|^|\(^|(^|)^|/^|^|     )
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                  (  (   (  (   ) (  _  ( _) ).  ) . ) ) ( )
echo                  ( (  (   ) (  )   (  ))     ) _)(   )  )  )
echo                 ( (  ( \ ) (    (_  ( ) ( )  )   ) )  )) ( )
echo                  (  (   (  (   (_ ( ) ( _    )  ) (  )  )   )
echo                 ( (  ( (  (  )     (_  )  ) )  _)   ) _( ( )
echo                  ((  (   )(    (     _    )   _) _(_ (  (_ )
echo                   (_((__(_(__(( ( ( ^  ) ) ) )_))__))_)___)
echo                   ((__)        \\^|^|lll^|l^|^|///          \_))
echo                            (   /(^/ (  )  ) )\   )
echo                          (    ( (^ (^ ^| ^| ) ) )\   )
echo                           (   /(^| / (^ )) ) ) )) )
echo                         (     ( ((((_(^|)_)))))     )
echo                          (      ^|^|\(^|(^|)^|/^|^|     )
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                   ( (  )    (      (  )    )   ) . ) (   )
echo                  (  (   (  (   ) (  _  ( _) ).  ) . ) ) ( )
echo                  ( (  (   ) (  )   (  ))     ) _)(   )  )  )
echo                 ( (  ( \ ) (    (_  ( ) ( )  )   ) )  )) ( )
echo                  (  (   (  (   (_ ( ) ( _    )  ) (  )  )   )
echo                 ( (  ( (  (  )     (_  )  ) )  _)   ) _( ( )
echo                  ((  (   )(    (     _    )   _) _(_ (  (_ )
echo                   (_((__(_(__(( ( ( ^  ) ) ) )_))__))_)___)
echo                   ((__)        \\^|^|lll^|l^|^|///          \_))
echo                            (   /(^/ (  )  ) )\   )
echo                          (    ( (^ (^ ^| ^| ) ) )\   )
echo                           (   /(^| / (^ )) ) ) )) )
echo                         (     ( ((((_(^|)_)))))     )
echo                          (      ^|^|\(^|(^|)^|/^|^|     )
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                    ( (  ( (_)   ((    (   )  .((_ ) .  )_
echo                   ( (  )    (      (  )    )   ) . ) (   )
echo                  (  (   (  (   ) (  _  ( _) ).  ) . ) ) ( )
echo                  ( (  (   ) (  )   (  ))     ) _)(   )  )  )
echo                 ( (  ( \ ) (    (_  ( ) ( )  )   ) )  )) ( )
echo                  (  (   (  (   (_ ( ) ( _    )  ) (  )  )   )
echo                 ( (  ( (  (  )     (_  )  ) )  _)   ) _( ( )
echo                  ((  (   )(    (     _    )   _) _(_ (  (_ )
echo                   (_((__(_(__(( ( ( ^  ) ) ) )_))__))_)___)
echo                   ((__)        \\^|^|lll^|l^|^|///          \_))
echo                            (   /(^/ (  )  ) )\   )
echo                          (    ( (^ (^ ^| ^| ) ) )\   )
echo                           (   /(^| / (^ )) ) ) )) )
echo                         (     ( ((((_(^|)_)))))     )
echo                          (      ^|^|\(^|(^|)^|/^|^|     )
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                     ((/  ( _(   )   (   _) ) (  () )  )
echo                    ( (  ( (_)   ((    (   )  .((_ ) .  )_
echo                   ( (  )    (      (  )    )   ) . ) (   )
echo                  (  (   (  (   ) (  _  ( _) ).  ) . ) ) ( )
echo                  ( (  (   ) (  )   (  ))     ) _)(   )  )  )
echo                 ( (  ( \ ) (    (_  ( ) ( )  )   ) )  )) ( )
echo                  (  (   (  (   (_ ( ) ( _    )  ) (  )  )   )
echo                 ( (  ( (  (  )     (_  )  ) )  _)   ) _( ( )
echo                  ((  (   )(    (     _    )   _) _(_ (  (_ )
echo                   (_((__(_(__(( ( ( ^  ) ) ) )_))__))_)___)
echo                   ((__)        \\^|^|lll^|l^|^|///          \_))
echo                            (   /(^/ (  )  ) )\   )
echo                          (    ( (^ (^ ^| ^| ) ) )\   )
echo                           (   /(^| / (^ )) ) ) )) )
echo                         (     ( ((((_(^|)_)))))     )
echo                          (      ^|^|\(^|(^|)^|/^|^|     )
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                       ((     (   )(    )  )   (   )  )
echo                     ((/  ( _(   )   (   _) ) (  () )  )
echo                    ( (  ( (_)   ((    (   )  .((_ ) .  )_
echo                   ( (  )    (      (  )    )   ) . ) (   )
echo                  (  (   (  (   ) (  _  ( _) ).  ) . ) ) ( )
echo                  ( (  (   ) (  )   (  ))     ) _)(   )  )  )
echo                 ( (  ( \ ) (    (_  ( ) ( )  )   ) )  )) ( )
echo                  (  (   (  (   (_ ( ) ( _    )  ) (  )  )   )
echo                 ( (  ( (  (  )     (_  )  ) )  _)   ) _( ( )
echo                  ((  (   )(    (     _    )   _) _(_ (  (_ )
echo                   (_((__(_(__(( ( ( ^  ) ) ) )_))__))_)___)
echo                   ((__)        \\^|^|lll^|l^|^|///          \_))
echo                            (   /(^/ (  )  ) )\   )
echo                          (    ( (^ (^ ^| ^| ) ) )\   )
echo                           (   /(^| / (^ )) ) ) )) )
echo                         (     ( ((((_(^|)_)))))     )
echo                          (      ^|^|\(^|(^|)^|/^|^|     )
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                         /( (  (  )   _    ))  )   )\
echo                       ((     (   )(    )  )   (   )  )
echo                     ((/  ( _(   )   (   _) ) (  () )  )
echo                    ( (  ( (_)   ((    (   )  .((_ ) .  )_
echo                   ( (  )    (      (  )    )   ) . ) (   )
echo                  (  (   (  (   ) (  _  ( _) ).  ) . ) ) ( )
echo                  ( (  (   ) (  )   (  ))     ) _)(   )  )  )
echo                 ( (  ( \ ) (    (_  ( ) ( )  )   ) )  )) ( )
echo                  (  (   (  (   (_ ( ) ( _    )  ) (  )  )   )
echo                 ( (  ( (  (  )     (_  )  ) )  _)   ) _( ( )
echo                  ((  (   )(    (     _    )   _) _(_ (  (_ )
echo                   (_((__(_(__(( ( ( ^  ) ) ) )_))__))_)___)
echo                   ((__)        \\^|^|lll^|l^|^|///          \_))
echo                            (   /(^/ (  )  ) )\   )
echo                          (    ( (^ (^ ^| ^| ) ) )\   )
echo                           (   /(^| / (^ )) ) ) )) )
echo                         (     ( ((((_(^|)_)))))     )
echo                          (      ^|^|\(^|(^|)^|/^|^|     )
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                          ____/ (  (    )   )  \___
echo                         /( (  (  )   _    ))  )   )\
echo                       ((     (   )(    )  )   (   )  )
echo                     ((/  ( _(   )   (   _) ) (  () )  )
echo                    ( (  ( (_)   ((    (   )  .((_ ) .  )_
echo                   ( (  )    (      (  )    )   ) . ) (   )
echo                  (  (   (  (   ) (  _  ( _) ).  ) . ) ) ( )
echo                  ( (  (   ) (  )   (  ))     ) _)(   )  )  )
echo                 ( (  ( \ ) (    (_  ( ) ( )  )   ) )  )) ( )
echo                  (  (   (  (   (_ ( ) ( _    )  ) (  )  )   )
echo                 ( (  ( (  (  )     (_  )  ) )  _)   ) _( ( )
echo                  ((  (   )(    (     _    )   _) _(_ (  (_ )
echo                   (_((__(_(__(( ( ( ^  ) ) ) )_))__))_)___)
echo                   ((__)        \\^|^|lll^|l^|^|///          \_))
echo                            (   /(^/ (  )  ) )\   )
echo                          (    ( (^ (^ ^| ^| ) ) )\   )
echo                           (   /(^| / (^ )) ) ) )) )
echo                         (     ( ((((_(^|)_)))))     )
echo                          (      ^|^|\(^|(^|)^|/^|^|     )
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
ping localhost -n 1 > nul
cls
rem ===============================================================================================================
echo                               ________________
echo                          ____/ (  (    )   )  \___
echo                         /( (  (  )   _    ))  )   )\
echo                       ((     (   )(    )  )   (   )  )
echo                     ((/  ( _(   )   (   _) ) (  () )  )
echo                    ( (  ( (_)   ((    (   )  .((_ ) .  )_
echo                   ( (  )    (      (  )    )   ) . ) (   )
echo                  (  (   (  (   ) (  _  ( _) ).  ) . ) ) ( )
echo                  ( (  (   ) (  )   (  ))     ) _)(   )  )  )
echo                 ( (  ( \ ) (    (_  ( ) ( )  )   ) )  )) ( )
echo                  (  (   (  (   (_ ( ) ( _    )  ) (  )  )   )
echo                 ( (  ( (  (  )     (_  )  ) )  _)   ) _( ( )
echo                  ((  (   )(    (     _    )   _) _(_ (  (_ )
echo                   (_((__(_(__(( ( ( ^  ) ) ) )_))__))_)___)
echo                   ((__)        \\^|^|lll^|l^|^|///          \_))
echo                            (   /(^/ (  )  ) )\   )
echo                          (    ( (^ (^ ^| ^| ) ) )\   )
echo                           (   /(^| / (^ )) ) ) )) )
echo                         (     ( ((((_(^|)_)))))     )
echo                          (      ^|^|\(^|(^|)^|/^|^|     )
echo                        (        ^|(^|^|(^|^|)^|^|^|^|        )
echo                          (     //^|/l^|^|^|)^|\\ \     )
echo                        (/ / //  /^|//^|^|^|^|\\  \ \  \ _)
rem ===============================================================================================================
pause > nul