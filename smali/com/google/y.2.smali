.class public final Lcom/google/y;
.super Ljava/lang/Object;
.source "y.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field public static g:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private e:Lcom/google/hJ;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v7, v3, [Ljava/lang/String;

    const-string/jumbo v6, "h@x#c"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "iuNOHJvF\n"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/y;->z:[Ljava/lang/String;

    .line 113
    const/16 v0, 0x20

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "h@x#c{G"

    move v7, v1

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v2

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_2
    const/16 v6, 0x14

    goto :goto_2

    :pswitch_3
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_4
    const/16 v6, 0x6f

    goto :goto_2

    .line 113
    :pswitch_5
    aput-object v6, v8, v7

    const-string/jumbo v0, " "

    aput-object v0, v9, v2

    const-string/jumbo v0, "A"

    aput-object v0, v9, v3

    const-string/jumbo v0, "B"

    aput-object v0, v9, v4

    const-string/jumbo v0, "C"

    aput-object v0, v9, v5

    const/4 v0, 0x5

    const-string/jumbo v6, "D"

    aput-object v6, v9, v0

    const/4 v0, 0x6

    const-string/jumbo v6, "E"

    aput-object v6, v9, v0

    const/4 v0, 0x7

    const-string/jumbo v6, "F"

    aput-object v6, v9, v0

    const/16 v0, 0x8

    const-string/jumbo v6, "G"

    aput-object v6, v9, v0

    const/16 v0, 0x9

    const-string/jumbo v6, "H"

    aput-object v6, v9, v0

    const/16 v0, 0xa

    const-string/jumbo v6, "I"

    aput-object v6, v9, v0

    const/16 v0, 0xb

    const-string/jumbo v6, "J"

    aput-object v6, v9, v0

    const/16 v0, 0xc

    const-string/jumbo v6, "K"

    aput-object v6, v9, v0

    const/16 v0, 0xd

    const-string/jumbo v6, "L"

    aput-object v6, v9, v0

    const/16 v0, 0xe

    const-string/jumbo v6, "M"

    aput-object v6, v9, v0

    const/16 v0, 0xf

    const-string/jumbo v6, "N"

    aput-object v6, v9, v0

    const/16 v0, 0x10

    const-string/jumbo v6, "O"

    aput-object v6, v9, v0

    const/16 v0, 0x11

    const-string/jumbo v6, "P"

    aput-object v6, v9, v0

    const/16 v0, 0x12

    const-string/jumbo v6, "Q"

    aput-object v6, v9, v0

    const/16 v0, 0x13

    const-string/jumbo v6, "R"

    aput-object v6, v9, v0

    const/16 v0, 0x14

    const-string/jumbo v6, "S"

    aput-object v6, v9, v0

    const/16 v0, 0x15

    const-string/jumbo v6, "T"

    aput-object v6, v9, v0

    const/16 v0, 0x16

    const-string/jumbo v6, "U"

    aput-object v6, v9, v0

    const/16 v0, 0x17

    const-string/jumbo v6, "V"

    aput-object v6, v9, v0

    const/16 v0, 0x18

    const-string/jumbo v6, "W"

    aput-object v6, v9, v0

    const/16 v0, 0x19

    const-string/jumbo v6, "X"

    aput-object v6, v9, v0

    const/16 v0, 0x1a

    const-string/jumbo v6, "Y"

    aput-object v6, v9, v0

    const/16 v0, 0x1b

    const-string/jumbo v6, "Z"

    aput-object v6, v9, v0

    const/16 v6, 0x1c

    const-string/jumbo v0, "h@x#cgX"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v6, 0x1d

    const-string/jumbo v0, "h@x#cfX"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x1e

    const-string/jumbo v0, "h@x#coX"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "h@x#ciG"

    const/4 v0, 0x5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/y;->c:[Ljava/lang/String;

    .line 1
    const/16 v0, 0x20

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "h@x#c{G"

    const/4 v0, 0x6

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v0, " "

    aput-object v0, v9, v2

    const-string/jumbo v0, "a"

    aput-object v0, v9, v3

    const-string/jumbo v0, "b"

    aput-object v0, v9, v4

    const-string/jumbo v0, "c"

    aput-object v0, v9, v5

    const/4 v0, 0x5

    const-string/jumbo v6, "d"

    aput-object v6, v9, v0

    const/4 v0, 0x6

    const-string/jumbo v6, "e"

    aput-object v6, v9, v0

    const/4 v0, 0x7

    const-string/jumbo v6, "f"

    aput-object v6, v9, v0

    const/16 v0, 0x8

    const-string/jumbo v6, "g"

    aput-object v6, v9, v0

    const/16 v0, 0x9

    const-string/jumbo v6, "h"

    aput-object v6, v9, v0

    const/16 v0, 0xa

    const-string/jumbo v6, "i"

    aput-object v6, v9, v0

    const/16 v0, 0xb

    const-string/jumbo v6, "j"

    aput-object v6, v9, v0

    const/16 v0, 0xc

    const-string/jumbo v6, "k"

    aput-object v6, v9, v0

    const/16 v0, 0xd

    const-string/jumbo v6, "l"

    aput-object v6, v9, v0

    const/16 v0, 0xe

    const-string/jumbo v6, "m"

    aput-object v6, v9, v0

    const/16 v0, 0xf

    const-string/jumbo v6, "n"

    aput-object v6, v9, v0

    const/16 v0, 0x10

    const-string/jumbo v6, "o"

    aput-object v6, v9, v0

    const/16 v0, 0x11

    const-string/jumbo v6, "p"

    aput-object v6, v9, v0

    const/16 v0, 0x12

    const-string/jumbo v6, "q"

    aput-object v6, v9, v0

    const/16 v0, 0x13

    const-string/jumbo v6, "r"

    aput-object v6, v9, v0

    const/16 v0, 0x14

    const-string/jumbo v6, "s"

    aput-object v6, v9, v0

    const/16 v0, 0x15

    const-string/jumbo v6, "t"

    aput-object v6, v9, v0

    const/16 v0, 0x16

    const-string/jumbo v6, "u"

    aput-object v6, v9, v0

    const/16 v0, 0x17

    const-string/jumbo v6, "v"

    aput-object v6, v9, v0

    const/16 v0, 0x18

    const-string/jumbo v6, "w"

    aput-object v6, v9, v0

    const/16 v0, 0x19

    const-string/jumbo v6, "x"

    aput-object v6, v9, v0

    const/16 v0, 0x1a

    const-string/jumbo v6, "y"

    aput-object v6, v9, v0

    const/16 v0, 0x1b

    const-string/jumbo v6, "z"

    aput-object v6, v9, v0

    const/16 v7, 0x1c

    const-string/jumbo v6, "h@x#c~G"

    const/4 v0, 0x7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "h@x#cfX"

    const/16 v0, 0x8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "h@x#coX"

    const/16 v0, 0x9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "h@x#ciG"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/y;->a:[Ljava/lang/String;

    .line 37
    const/16 v0, 0x20

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "h@x#c{G"

    const/16 v0, 0xb

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const-string/jumbo v0, " "

    aput-object v0, v9, v2

    const-string/jumbo v0, "\u0001"

    aput-object v0, v9, v3

    const-string/jumbo v0, "\u0002"

    aput-object v0, v9, v4

    const-string/jumbo v0, "\u0003"

    aput-object v0, v9, v5

    const/4 v0, 0x5

    const-string/jumbo v6, "\u0004"

    aput-object v6, v9, v0

    const/4 v0, 0x6

    const-string/jumbo v6, "\u0005"

    aput-object v6, v9, v0

    const/4 v0, 0x7

    const-string/jumbo v6, "\u0006"

    aput-object v6, v9, v0

    const/16 v0, 0x8

    const-string/jumbo v6, "\u0007"

    aput-object v6, v9, v0

    const/16 v0, 0x9

    const-string/jumbo v6, "\u0008"

    aput-object v6, v9, v0

    const/16 v0, 0xa

    const-string/jumbo v6, "\t"

    aput-object v6, v9, v0

    const/16 v0, 0xb

    const-string/jumbo v6, "\n"

    aput-object v6, v9, v0

    const/16 v0, 0xc

    const-string/jumbo v6, "\u000b"

    aput-object v6, v9, v0

    const/16 v0, 0xd

    const-string/jumbo v6, "\u000c"

    aput-object v6, v9, v0

    const/16 v0, 0xe

    const-string/jumbo v6, "\r"

    aput-object v6, v9, v0

    const/16 v0, 0xf

    const-string/jumbo v6, "\u001b"

    aput-object v6, v9, v0

    const/16 v0, 0x10

    const-string/jumbo v6, "\u001c"

    aput-object v6, v9, v0

    const/16 v0, 0x11

    const-string/jumbo v6, "\u001d"

    aput-object v6, v9, v0

    const/16 v0, 0x12

    const-string/jumbo v6, "\u001e"

    aput-object v6, v9, v0

    const/16 v0, 0x13

    const-string/jumbo v6, "\u001f"

    aput-object v6, v9, v0

    const/16 v0, 0x14

    const-string/jumbo v6, "@"

    aput-object v6, v9, v0

    const/16 v0, 0x15

    const-string/jumbo v6, "\\"

    aput-object v6, v9, v0

    const/16 v0, 0x16

    const-string/jumbo v6, "^"

    aput-object v6, v9, v0

    const/16 v0, 0x17

    const-string/jumbo v6, "_"

    aput-object v6, v9, v0

    const/16 v0, 0x18

    const-string/jumbo v6, "`"

    aput-object v6, v9, v0

    const/16 v0, 0x19

    const-string/jumbo v6, "|"

    aput-object v6, v9, v0

    const/16 v0, 0x1a

    const-string/jumbo v6, "~"

    aput-object v6, v9, v0

    const/16 v0, 0x1b

    const-string/jumbo v6, "\u007f"

    aput-object v6, v9, v0

    const/16 v7, 0x1c

    const-string/jumbo v6, "h@x#cgX"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "h@x#c~X"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "h@x#c{X"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "h@x#ciG"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/y;->f:[Ljava/lang/String;

    .line 14
    const/16 v0, 0x20

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v0, ""

    aput-object v0, v7, v1

    const-string/jumbo v0, "\r"

    aput-object v0, v7, v2

    const-string/jumbo v6, "&\u001e"

    const/16 v0, 0x10

    move-object v8, v7

    move-object v9, v7

    move v7, v3

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u00054"

    const/16 v0, 0x11

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u00074"

    const/16 v0, 0x12

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u00114"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/4 v0, 0x6

    const-string/jumbo v6, "!"

    aput-object v6, v9, v0

    const/4 v0, 0x7

    const-string/jumbo v6, "\""

    aput-object v6, v9, v0

    const/16 v0, 0x8

    const-string/jumbo v6, "#"

    aput-object v6, v9, v0

    const/16 v0, 0x9

    const-string/jumbo v6, "$"

    aput-object v6, v9, v0

    const/16 v0, 0xa

    const-string/jumbo v6, "%"

    aput-object v6, v9, v0

    const/16 v0, 0xb

    const-string/jumbo v6, "&"

    aput-object v6, v9, v0

    const/16 v0, 0xc

    const-string/jumbo v6, "\'"

    aput-object v6, v9, v0

    const/16 v0, 0xd

    const-string/jumbo v6, "("

    aput-object v6, v9, v0

    const/16 v0, 0xe

    const-string/jumbo v6, ")"

    aput-object v6, v9, v0

    const/16 v0, 0xf

    const-string/jumbo v6, "*"

    aput-object v6, v9, v0

    const/16 v0, 0x10

    const-string/jumbo v6, "+"

    aput-object v6, v9, v0

    const/16 v0, 0x11

    const-string/jumbo v6, ","

    aput-object v6, v9, v0

    const/16 v0, 0x12

    const-string/jumbo v6, "-"

    aput-object v6, v9, v0

    const/16 v0, 0x13

    const-string/jumbo v6, "."

    aput-object v6, v9, v0

    const/16 v0, 0x14

    const-string/jumbo v6, "/"

    aput-object v6, v9, v0

    const/16 v0, 0x15

    const-string/jumbo v6, ":"

    aput-object v6, v9, v0

    const/16 v0, 0x16

    const-string/jumbo v6, ";"

    aput-object v6, v9, v0

    const/16 v0, 0x17

    const-string/jumbo v6, "<"

    aput-object v6, v9, v0

    const/16 v0, 0x18

    const-string/jumbo v6, "="

    aput-object v6, v9, v0

    const/16 v0, 0x19

    const-string/jumbo v6, ">"

    aput-object v6, v9, v0

    const/16 v0, 0x1a

    const-string/jumbo v6, "?"

    aput-object v6, v9, v0

    const/16 v0, 0x1b

    const-string/jumbo v6, "["

    aput-object v6, v9, v0

    const/16 v0, 0x1c

    const-string/jumbo v6, "]"

    aput-object v6, v9, v0

    const/16 v0, 0x1d

    const-string/jumbo v6, "{"

    aput-object v6, v9, v0

    const/16 v0, 0x1e

    const-string/jumbo v6, "}"

    aput-object v6, v9, v0

    const/16 v7, 0x1f

    const-string/jumbo v6, "h@x#c~X"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/y;->d:[Ljava/lang/String;

    .line 155
    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "h@x#c{G"

    const/16 v0, 0x15

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const-string/jumbo v0, " "

    aput-object v0, v9, v2

    const-string/jumbo v0, "0"

    aput-object v0, v9, v3

    const-string/jumbo v0, "1"

    aput-object v0, v9, v4

    const-string/jumbo v0, "2"

    aput-object v0, v9, v5

    const/4 v0, 0x5

    const-string/jumbo v6, "3"

    aput-object v6, v9, v0

    const/4 v0, 0x6

    const-string/jumbo v6, "4"

    aput-object v6, v9, v0

    const/4 v0, 0x7

    const-string/jumbo v6, "5"

    aput-object v6, v9, v0

    const/16 v0, 0x8

    const-string/jumbo v6, "6"

    aput-object v6, v9, v0

    const/16 v0, 0x9

    const-string/jumbo v6, "7"

    aput-object v6, v9, v0

    const/16 v0, 0xa

    const-string/jumbo v6, "8"

    aput-object v6, v9, v0

    const/16 v0, 0xb

    const-string/jumbo v6, "9"

    aput-object v6, v9, v0

    const/16 v0, 0xc

    const-string/jumbo v6, ","

    aput-object v6, v9, v0

    const/16 v0, 0xd

    const-string/jumbo v6, "."

    aput-object v6, v9, v0

    const/16 v7, 0xe

    const-string/jumbo v6, "h@x#c~X"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "h@x#c~G"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/y;->b:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-void
.end method

.method private static a(IZ)I
    .locals 2

    .prologue
    .line 123
    if-eqz p1, :cond_0

    const/16 v0, 0x58

    :goto_0
    mul-int/lit8 v1, p0, 0x10

    add-int/2addr v0, v1

    mul-int/2addr v0, p0

    return v0

    :cond_0
    const/16 v0, 0x70

    goto :goto_0
.end method

.method private static a([ZII)I
    .locals 4

    .prologue
    sget v2, Lcom/google/y;->g:I

    .line 125
    const/4 v0, 0x0

    move v1, p1

    .line 77
    :cond_0
    add-int v3, p1, p2

    if-ge v1, v3, :cond_2

    .line 80
    shl-int/lit8 v0, v0, 0x1

    .line 65
    aget-boolean v3, p0, v1

    if-eqz v3, :cond_1

    .line 99
    or-int/lit8 v0, v0, 0x1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 90
    :cond_2
    return v0
.end method

.method private static a(C)Lcom/google/fZ;
    .locals 1

    .prologue
    .line 18
    sparse-switch p0, :sswitch_data_0

    .line 142
    sget-object v0, Lcom/google/fZ;->UPPER:Lcom/google/fZ;

    .line 143
    :goto_0
    return-object v0

    .line 25
    :sswitch_0
    :try_start_0
    sget-object v0, Lcom/google/fZ;->LOWER:Lcom/google/fZ;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 35
    :sswitch_1
    sget-object v0, Lcom/google/fZ;->PUNCT:Lcom/google/fZ;

    goto :goto_0

    .line 143
    :sswitch_2
    sget-object v0, Lcom/google/fZ;->MIXED:Lcom/google/fZ;

    goto :goto_0

    .line 22
    :sswitch_3
    sget-object v0, Lcom/google/fZ;->DIGIT:Lcom/google/fZ;

    goto :goto_0

    .line 117
    :sswitch_4
    sget-object v0, Lcom/google/fZ;->BINARY:Lcom/google/fZ;

    goto :goto_0

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_4
        0x44 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/google/fZ;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    :try_start_0
    sget-object v0, Lcom/google/hL;->a:[I

    invoke-virtual {p0}, Lcom/google/fZ;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/y;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/google/y;->c:[Ljava/lang/String;

    aget-object v0, v0, p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/google/y;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 129
    :pswitch_2
    sget-object v0, Lcom/google/y;->f:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 120
    :pswitch_3
    sget-object v0, Lcom/google/y;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 20
    :pswitch_4
    sget-object v0, Lcom/google/y;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a([Z)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0xb

    const/16 v11, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x5

    sget v7, Lcom/google/y;->g:I

    .line 81
    array-length v2, p0

    .line 40
    sget-object v4, Lcom/google/fZ;->UPPER:Lcom/google/fZ;

    .line 29
    sget-object v0, Lcom/google/fZ;->UPPER:Lcom/google/fZ;

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v6

    .line 140
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_9

    .line 84
    :try_start_0
    sget-object v5, Lcom/google/fZ;->BINARY:Lcom/google/fZ;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v5, :cond_f

    .line 12
    sub-int v0, v2, v1

    if-ge v0, v3, :cond_1

    .line 128
    if-eqz v7, :cond_9

    .line 63
    :cond_1
    invoke-static {p0, v1, v3}, Lcom/google/y;->a([ZII)I

    move-result v0

    .line 134
    add-int/lit8 v1, v1, 0x5

    .line 15
    if-nez v0, :cond_3

    .line 24
    sub-int v0, v2, v1

    if-ge v0, v12, :cond_2

    .line 98
    if-eqz v7, :cond_9

    .line 145
    :cond_2
    invoke-static {p0, v1, v12}, Lcom/google/y;->a([ZII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 76
    add-int/lit8 v1, v1, 0xb

    :cond_3
    move v5, v6

    .line 126
    :cond_4
    if-ge v5, v0, :cond_6

    .line 92
    sub-int v9, v2, v1

    if-ge v9, v11, :cond_5

    .line 116
    if-eqz v7, :cond_e

    move v1, v2

    .line 122
    :cond_5
    invoke-static {p0, v1, v11}, Lcom/google/y;->a([ZII)I

    move-result v9

    .line 38
    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 v1, v1, 0x8

    .line 146
    add-int/lit8 v5, v5, 0x1

    if-eqz v7, :cond_4

    :cond_6
    move v0, v1

    .line 82
    :goto_1
    if-eqz v7, :cond_d

    move v1, v0

    move-object v5, v4

    .line 28
    :goto_2
    :try_start_1
    sget-object v0, Lcom/google/fZ;->DIGIT:Lcom/google/fZ;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v5, v0, :cond_a

    const/4 v0, 0x4

    .line 133
    :goto_3
    sub-int v9, v2, v1

    if-ge v9, v0, :cond_7

    .line 66
    if-eqz v7, :cond_9

    .line 115
    :cond_7
    invoke-static {p0, v1, v0}, Lcom/google/y;->a([ZII)I

    move-result v9

    .line 96
    add-int/2addr v1, v0

    .line 17
    invoke-static {v5, v9}, Lcom/google/y;->a(Lcom/google/fZ;I)Ljava/lang/String;

    move-result-object v5

    .line 124
    sget-object v0, Lcom/google/y;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/y;->a(C)Lcom/google/fZ;

    move-result-object v0

    .line 93
    const/4 v9, 0x6

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x4c

    if-ne v9, v10, :cond_8

    .line 62
    if-eqz v7, :cond_b

    .line 131
    :goto_4
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    .line 53
    :cond_8
    :goto_5
    if-eqz v7, :cond_0

    .line 114
    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    :catch_1
    move-exception v0

    throw v0

    .line 28
    :catch_2
    move-exception v0

    throw v0

    :cond_a
    move v0, v3

    goto :goto_3

    :cond_b
    move-object v4, v0

    goto :goto_5

    :cond_c
    move-object v0, v4

    goto :goto_4

    :cond_d
    move v1, v0

    move-object v0, v4

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto :goto_1

    :cond_f
    move-object v5, v0

    goto :goto_2
.end method

.method private b([Z)[Z
    .locals 13

    .prologue
    sget v6, Lcom/google/y;->g:I

    .line 46
    iget-object v0, p0, Lcom/google/y;->e:Lcom/google/hJ;

    invoke-virtual {v0}, Lcom/google/hJ;->b()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 26
    const/4 v0, 0x6

    .line 83
    sget-object v1, Lcom/google/fG;->j:Lcom/google/fG;

    if-eqz v6, :cond_3

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/y;->e:Lcom/google/hJ;

    invoke-virtual {v0}, Lcom/google/hJ;->b()I
    :try_end_0
    .catch Lcom/google/bF; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    .line 30
    const/16 v0, 0x8

    .line 108
    sget-object v1, Lcom/google/fG;->e:Lcom/google/fG;

    if-eqz v6, :cond_3

    .line 19
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/y;->e:Lcom/google/hJ;

    invoke-virtual {v0}, Lcom/google/hJ;->b()I
    :try_end_1
    .catch Lcom/google/bF; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    const/16 v1, 0x16

    if-gt v0, v1, :cond_2

    .line 48
    const/16 v0, 0xa

    .line 138
    sget-object v1, Lcom/google/fG;->a:Lcom/google/fG;

    if-eqz v6, :cond_3

    .line 89
    :cond_2
    const/16 v0, 0xc

    .line 105
    sget-object v1, Lcom/google/fG;->h:Lcom/google/fG;

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/google/y;->e:Lcom/google/hJ;

    invoke-virtual {v2}, Lcom/google/hJ;->c()I

    move-result v7

    .line 103
    array-length v2, p1

    div-int v4, v2, v0

    .line 51
    if-ge v4, v7, :cond_4

    .line 152
    :try_start_2
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/bF; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 11
    :catch_1
    move-exception v0

    throw v0

    .line 19
    :catch_2
    move-exception v0

    throw v0

    .line 148
    :cond_4
    array-length v2, p1

    rem-int v3, v2, v0

    .line 72
    sub-int v5, v4, v7

    .line 107
    new-array v8, v4, [I

    .line 49
    const/4 v2, 0x0

    :cond_5
    if-ge v2, v4, :cond_6

    .line 151
    invoke-static {p1, v3, v0}, Lcom/google/y;->a([ZII)I

    move-result v9

    aput v9, v8, v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v0

    if-eqz v6, :cond_5

    .line 10
    :cond_6
    :try_start_3
    new-instance v2, Lcom/google/fI;

    invoke-direct {v2, v1}, Lcom/google/fI;-><init>(Lcom/google/fG;)V

    .line 97
    invoke-virtual {v2, v8, v5}, Lcom/google/fI;->a([II)V
    :try_end_3
    .catch Lcom/google/bF; {:try_start_3 .. :try_end_3} :catch_4

    .line 4
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v9, v1, -0x1

    .line 69
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x0

    move v12, v1

    move v1, v2

    move v2, v12

    :cond_7
    if-ge v2, v7, :cond_c

    .line 33
    aget v3, v8, v2

    .line 41
    if-eqz v3, :cond_8

    if-ne v3, v9, :cond_9

    .line 9
    :cond_8
    :try_start_4
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lcom/google/bF; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 88
    :catch_4
    move-exception v0

    .line 86
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    .line 104
    :cond_9
    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    add-int/lit8 v4, v9, -0x1

    if-ne v3, v4, :cond_b

    .line 87
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 110
    :cond_b
    add-int/lit8 v2, v2, 0x1

    if-eqz v6, :cond_7

    .line 2
    :cond_c
    mul-int v2, v7, v0

    sub-int v1, v2, v1

    new-array v10, v1, [Z

    .line 31
    const/4 v2, 0x0

    .line 102
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v7, :cond_f

    .line 64
    aget v11, v8, v5

    .line 139
    const/4 v1, 0x1

    if-eq v11, v1, :cond_d

    add-int/lit8 v1, v9, -0x1

    if-ne v11, v1, :cond_15

    .line 73
    :cond_d
    add-int v1, v2, v0

    add-int/lit8 v3, v1, -0x1

    const/4 v1, 0x1

    if-le v11, v1, :cond_10

    const/4 v1, 0x1

    :goto_1
    invoke-static {v10, v2, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 60
    add-int/lit8 v1, v0, -0x1

    add-int/2addr v1, v2

    if-eqz v6, :cond_e

    .line 34
    :goto_2
    add-int/lit8 v2, v0, -0x1

    move v4, v2

    move v3, v1

    :goto_3
    if-ltz v4, :cond_14

    .line 44
    add-int/lit8 v2, v3, 0x1

    const/4 v1, 0x1

    shl-int/2addr v1, v4

    and-int/2addr v1, v11

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :goto_4
    aput-boolean v1, v10, v3

    .line 119
    add-int/lit8 v1, v4, -0x1

    if-eqz v6, :cond_13

    move v1, v2

    .line 101
    :cond_e
    :goto_5
    add-int/lit8 v2, v5, 0x1

    if-eqz v6, :cond_12

    .line 71
    :cond_f
    return-object v10

    .line 73
    :cond_10
    const/4 v1, 0x0

    goto :goto_1

    .line 44
    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    :cond_12
    move v5, v2

    move v2, v1

    goto :goto_0

    :cond_13
    move v4, v1

    move v3, v2

    goto :goto_3

    :cond_14
    move v1, v3

    goto :goto_5

    :cond_15
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/google/hJ;)Lcom/google/hQ;
    .locals 6

    .prologue
    sget v0, Lcom/google/y;->g:I

    .line 58
    iput-object p1, p0, Lcom/google/y;->e:Lcom/google/hJ;

    .line 21
    invoke-virtual {p1}, Lcom/google/hJ;->b()Lcom/google/cn;

    move-result-object v1

    .line 150
    invoke-virtual {p0, v1}, Lcom/google/y;->a(Lcom/google/cn;)[Z

    move-result-object v1

    .line 121
    invoke-direct {p0, v1}, Lcom/google/y;->b([Z)[Z

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/y;->a([Z)Ljava/lang/String;

    move-result-object v1

    .line 68
    :try_start_0
    new-instance v2, Lcom/google/hQ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/google/hQ;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget v1, Lcom/google/fO;->a:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/y;->g:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method a(Lcom/google/cn;)[Z
    .locals 20

    .prologue
    sget v9, Lcom/google/y;->g:I

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/y;->e:Lcom/google/hJ;

    invoke-virtual {v3}, Lcom/google/hJ;->a()Z

    move-result v10

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/y;->e:Lcom/google/hJ;

    invoke-virtual {v3}, Lcom/google/hJ;->b()I

    move-result v11

    .line 5
    if-eqz v10, :cond_9

    mul-int/lit8 v3, v11, 0x4

    add-int/lit8 v3, v3, 0xb

    .line 39
    :goto_0
    new-array v12, v3, [I

    .line 7
    invoke-static {v11, v10}, Lcom/google/y;->a(IZ)I

    move-result v4

    new-array v13, v4, [Z

    .line 8
    if-eqz v10, :cond_2

    .line 100
    const/4 v4, 0x0

    :cond_0
    array-length v5, v12

    if-ge v4, v5, :cond_1

    .line 50
    aput v4, v12, v4

    .line 153
    add-int/lit8 v4, v4, 0x1

    if-eqz v9, :cond_0

    sget v4, Lcom/google/fO;->a:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/fO;->a:I

    :cond_1
    if-eqz v9, :cond_4

    .line 136
    :cond_2
    add-int/lit8 v4, v3, 0x1

    div-int/lit8 v5, v3, 0x2

    add-int/lit8 v5, v5, -0x1

    div-int/lit8 v5, v5, 0xf

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 132
    div-int/lit8 v5, v3, 0x2

    .line 3
    div-int/lit8 v6, v4, 0x2

    .line 70
    const/4 v4, 0x0

    :cond_3
    if-ge v4, v5, :cond_4

    .line 67
    div-int/lit8 v7, v4, 0xf

    add-int/2addr v7, v4

    .line 130
    sub-int v8, v5, v4

    add-int/lit8 v8, v8, -0x1

    sub-int v14, v6, v7

    add-int/lit8 v14, v14, -0x1

    aput v14, v12, v8

    .line 85
    add-int v8, v5, v4

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v12, v8

    .line 16
    add-int/lit8 v4, v4, 0x1

    if-eqz v9, :cond_3

    .line 112
    :cond_4
    const/4 v5, 0x0

    const/4 v4, 0x0

    move v7, v4

    move v8, v5

    :goto_1
    if-ge v8, v11, :cond_8

    .line 23
    if-eqz v10, :cond_a

    sub-int v4, v11, v8

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x9

    .line 147
    :goto_2
    mul-int/lit8 v14, v8, 0x2

    .line 141
    add-int/lit8 v5, v3, -0x1

    sub-int v15, v5, v14

    .line 111
    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_7

    .line 144
    mul-int/lit8 v16, v6, 0x2

    .line 56
    const/4 v5, 0x0

    :cond_5
    const/16 v17, 0x2

    move/from16 v0, v17

    if-ge v5, v0, :cond_6

    .line 95
    add-int v17, v7, v16

    add-int v17, v17, v5

    add-int v18, v14, v5

    aget v18, v12, v18

    add-int v19, v14, v6

    aget v19, v12, v19

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/google/cn;->c(II)Z

    move-result v18

    aput-boolean v18, v13, v17

    .line 54
    mul-int/lit8 v17, v4, 0x2

    add-int v17, v17, v7

    add-int v17, v17, v16

    add-int v17, v17, v5

    add-int v18, v14, v6

    aget v18, v12, v18

    sub-int v19, v15, v5

    aget v19, v12, v19

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/google/cn;->c(II)Z

    move-result v18

    aput-boolean v18, v13, v17

    .line 27
    mul-int/lit8 v17, v4, 0x4

    add-int v17, v17, v7

    add-int v17, v17, v16

    add-int v17, v17, v5

    sub-int v18, v15, v5

    aget v18, v12, v18

    sub-int v19, v15, v6

    aget v19, v12, v19

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/google/cn;->c(II)Z

    move-result v18

    aput-boolean v18, v13, v17

    .line 106
    mul-int/lit8 v17, v4, 0x6

    add-int v17, v17, v7

    add-int v17, v17, v16

    add-int v17, v17, v5

    sub-int v18, v15, v6

    aget v18, v12, v18

    add-int v19, v14, v5

    aget v19, v12, v19

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/google/cn;->c(II)Z

    move-result v18

    aput-boolean v18, v13, v17

    .line 47
    add-int/lit8 v5, v5, 0x1

    if-eqz v9, :cond_5

    .line 75
    :cond_6
    add-int/lit8 v5, v6, 0x1

    if-eqz v9, :cond_c

    .line 118
    :cond_7
    mul-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v7

    .line 43
    add-int/lit8 v5, v8, 0x1

    if-eqz v9, :cond_b

    .line 6
    :cond_8
    return-object v13

    .line 5
    :cond_9
    mul-int/lit8 v3, v11, 0x4

    add-int/lit8 v3, v3, 0xe

    goto/16 :goto_0

    .line 23
    :cond_a
    sub-int v4, v11, v8

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0xc

    goto/16 :goto_2

    :cond_b
    move v7, v4

    move v8, v5

    goto/16 :goto_1

    :cond_c
    move v6, v5

    goto/16 :goto_3
.end method
