#lang racket
#|
a) 因为cons在连接的时候参数反了,把后面的项放到了前面
b) 不行,因为即使交换后,cons前面是表,后面是项,连接后也无法凑成表
|#