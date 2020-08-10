HAI 1.4
    CAN HAS STRING?

    HOW IZ I UPPR_CHAR YR lowr, BTW {{{
        lowr, WTF?
            OMG "a", FOUND YR "A"
            OMG "b", FOUND YR "B"
            OMG "c", FOUND YR "C"
            OMG "d", FOUND YR "D"
            OMG "e", FOUND YR "E"
            OMG "f", FOUND YR "F"
            OMG "g", FOUND YR "G"
            OMG "h", FOUND YR "H"
            OMG "i", FOUND YR "I"
            OMG "j", FOUND YR "J"
            OMG "k", FOUND YR "K"
            OMG "l", FOUND YR "L"
            OMG "m", FOUND YR "M"
            OMG "n", FOUND YR "N"
            OMG "o", FOUND YR "O"
            OMG "p", FOUND YR "P"
            OMG "q", FOUND YR "Q"
            OMG "r", FOUND YR "R"
            OMG "s", FOUND YR "S"
            OMG "t", FOUND YR "T"
            OMG "u", FOUND YR "U"
            OMG "v", FOUND YR "V"
            OMG "w", FOUND YR "W"
            OMG "x", FOUND YR "X"
            OMG "y", FOUND YR "Y"
            OMG "z", FOUND YR "Z"
            OMGWTF, FOUND YR lowr
        OIC
    IF U SAY SO, BTW }}}

    HOW IZ I UPPR_STR YR str, BTW {{{
        I HAS A len ITZ I IZ STRING'Z LEN YR str MKAY
        I HAS A ret ITZ ""

        IM IN YR LOOP UPPIN YR i WILE DIFFRINT i AN BIGGR OF i AN len
            I HAS A char ITZ I IZ STRING'Z AT YR str AN YR i MKAY
            I HAS A uppr ITZ I IZ UPPR_CHAR YR char MKAY
            ret R SMOOSH ret AN uppr MKAY
        IM OUTTA YR LOOP

        FOUND YR ret
    IF U SAY SO, BTW }}}

    HOW IZ I REPLACE YR old AN YR new AN YR str, BTW {{{
        I HAS A len0 ITZ I IZ STRING'Z LEN YR str MKAY
        I HAS A len1 ITZ I IZ STRING'Z LEN YR old MKAY
        I HAS A ret ITZ ""

        IM IN YR LOOP UPPIN YR i WILE DIFFRINT i AN BIGGR OF i AN len0
            I HAS A char0 ITZ I IZ STRING'Z AT YR str AN YR i MKAY
            I HAS A char1 ITZ I IZ STRING'Z AT YR old AN YR 0 MKAY

            BOTH OF BOTH SAEM char0 AN char1 AN DIFFRINT len0 AN SMALLR OF len0 AN SUM OF i AN len1, O RLY?
                YA RLY
                    I HAS A count ITZ 0

                    IM IN YR LOOP UPPIN YR j WILE DIFFRINT j AN BIGGR OF j AN len1
                        I HAS A char0 ITZ I IZ STRING'Z AT YR str AN YR SUM OF i AN j MKAY
                        I HAS A char1 ITZ I IZ STRING'Z AT YR old AN YR j MKAY
                        BOTH SAEM char0 AN char1, O RLY?
                            YA RLY, count R SUM OF count AN 1
                            NO WAI, GTFO
                        OIC
                    IM OUTTA YR LOOP

                    BOTH SAEM count AN len1, O RLY?
                        YA RLY
                            ret R SMOOSH ret AN new MKAY
                            i R SUM OF i AN DIFF OF len1 AN 1
                        NO WAI, ret R SMOOSH ret AN char0 MKAY
                    OIC
                NO WAI, ret R SMOOSH ret AN char0 MKAY
            OIC
        IM OUTTA YR LOOP

        FOUND YR ret
    IF U SAY SO, BTW }}}

    I HAS A hooman_say, GIMMEH hooman_say
    I HAS A kitteh_say ITZ I IZ UPPR_STR YR hooman_say MKAY

    kitteh_say R I IZ REPLACE YR "THIS" AN YR "THIZ" AN YR kitteh_say MKAY, BTW {{{
    kitteh_say R I IZ REPLACE YR "WHAT" AN YR "WUT" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "ALL BY THE WAY" AN YR "OBTW" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "BY THE WAY" AN YR "BTW" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "IT'S" AN YR "ITZ" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "NUMBER" AN YR "NUMBR" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "BUCKET" AN YR "BUKKIT" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "YOUR" AN YR "UR" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "YOU'RE" AN YR "YR" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "YOU" AN YR "U" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "CTURE" AN YR "KSHUR" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "UNLESS" AN YR "UNLES" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "THE" AN YR "TEH" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "MORE" AN YR "MOAR" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "ARE" AN YR "R" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "EESE" AN YR "EEZ" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "PH" AN YR "F" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "AS" AN YR "AZ" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "WERE" AN YR "WAS" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "ER" AN YR "R" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "SION" AN YR "SHUN" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "JUST" AN YR "JUS" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "OSE" AN YR "OZE" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "EADY" AN YR "EDDY" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "OME" AN YR "UM" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "OF" AN YR "OV" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "UESTION" AN YR "WESJUN" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "WANT" AN YR "WAANTS" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "EAD" AN YR "EDD" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "AND" AN YR "AN" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "UCKE" AN YR "UKKI" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "EAK" AN YR "EKK" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "AGE" AN YR "UJ" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "LIKE" AN YR "LIEK" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "LOVE" AN YR "LUV" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "IS" AN YR "IZ" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "ND" AN YR "N" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "WHO" AN YR "HOO" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "ESE" AN YR "EEZ" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "OUTH" AN YR "OWF" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "SCIO" AN YR "SHU" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "ESQUE" AN YR "ESK" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "TURE" AN YR "CHUR" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "TOO" AN YR "2" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "TIOUS" AN YR "SHUS" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "SURE" AN YR "SHUR" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "TTY" AN YR "TTEH" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "OK" AN YR "K" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "THY" AN YR "FEE" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "QUE" AN YR "KWE" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "OTH" AN YR "UDD" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "LY" AN YR "LI" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "SERIOUSLI" AN YR "SRSLY" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "EASE" AN YR "EEZ" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "HAVE" AN YR "HAS" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "OVE" AN YR "OOV" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "FOR" AN YR "4" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "THANK" AN YR "THX" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "GOOD" AN YR "GUD" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "OH REALLI" AN YR "ORLY" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "REALLI" AN YR "RLY" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "WORLD" AN YR "WURLD" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "I'M" AN YR "IM" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "IGHT" AN YR "ITE" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "TION" AN YR "SHUN" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "HELLO" AN YR "HAI" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "HI" AN YR "HAI" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "HEY" AN YR "HAI" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "HOWDY" AN YR "HAI" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "YO" AN YR "HAI" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "KITTEN" AN YR "KITTEH" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "GOD" AN YR "CEILING CAT" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "ALLAH" AN YR "CEILING CAT" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "BUDDAH" AN YR "CEILING CAT" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "DIETY" AN YR "CEILING CAT" AN YR kitteh_say MKAY
    kitteh_say R I IZ REPLACE YR "ING" AN YR "IN" AN YR kitteh_say MKAY, BTW }}}

    VISIBLE kitteh_say
KTHXBYE
