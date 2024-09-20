!SPEED = 2
!SPEED_RIGHT = !SPEED
!SPEED_LEFT = $10000-$!SPEED

lorom

org $80b985
        lda.w   #!SPEED_LEFT
org $80ba14
        lda.w   #!SPEED_LEFT

org $80b997
        lda.w   #!SPEED_RIGHT
org $80ba26
        lda.w   #!SPEED_RIGHT
