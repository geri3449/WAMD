.class public Lcom/whatsapp/y2;
.super Ljava/lang/Object;
.source "y2.java"


# static fields
.field private static a:[[Ljava/lang/String;

.field private static b:Ljava/util/ArrayList;

.field private static c:[[Ljava/lang/String;

.field private static final d:Ljava/util/Map;

.field private static e:[[Ljava/lang/String;

.field private static f:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "L02X?]6\"EdC0&RdZ14C;_05B.Kr\"X(@;.X,\u0015\u007f\u0012b\r\u0002g"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    move v6, v5

    move-object v5, v1

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "L02X?]6\"EdC0&RdM>#\u001b\'F1\"\u000ck"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "L02X?]6\"EdC0&RdM>#\u001b%Z2%S9\u0015\u007f"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "L02X?]6\"Ed@/\"X"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "z\u000b\u0001\u001bs"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "\u0016f~"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    sput-object v4, Lcom/whatsapp/y2;->z:[Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/y2;->f:Z

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/y2;->d:Ljava/util/Map;

    .line 47
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 74
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    :try_start_0
    sget-object v5, Lcom/whatsapp/y2;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 79
    sget-object v5, Lcom/whatsapp/y2;->d:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4294967295
    :cond_1
    aget-char v8, v5, v7

    rem-int/lit8 v1, v7, 0x5

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4b

    :goto_3
    xor-int/2addr v1, v8

    int-to-char v1, v1

    aput-char v1, v5, v7

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x2f

    goto :goto_3

    :pswitch_6
    const/16 v1, 0x5f

    goto :goto_3

    :pswitch_7
    const/16 v1, 0x47

    goto :goto_3

    :pswitch_8
    const/16 v1, 0x36

    goto :goto_3

    .line 80
    :cond_2
    const/16 v0, 0x12

    new-array v5, v0, [[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "|/5_%["

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v4

    move-object v4, v3

    .line 4294967295
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v8, v1

    const/4 v9, 0x0

    move v10, v9

    move v9, v8

    move-object v8, v1

    :goto_5
    if-gt v9, v10, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_2

    .line 80
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "y:5_1@1"

    const/4 v0, 0x0

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto :goto_4

    .line 4294967295
    :cond_3
    aget-char v11, v8, v10

    rem-int/lit8 v1, v10, 0x5

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x4b

    :goto_6
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v8, v10

    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_5

    :pswitch_9
    const/16 v1, 0x2f

    goto :goto_6

    :pswitch_a
    const/16 v1, 0x5f

    goto :goto_6

    :pswitch_b
    const/16 v1, 0x47

    goto :goto_6

    :pswitch_c
    const/16 v1, 0x36

    goto :goto_6

    .line 79
    :catch_0
    move-exception v0

    throw v0

    .line 80
    :pswitch_d
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "b:3D$\u007f\u001c\u0014"

    const/4 v0, 0x1

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto :goto_4

    :pswitch_e
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x3

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "y:5_1@1ga\"]:+S8\\"

    const/4 v0, 0x2

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto :goto_4

    :pswitch_f
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "l:+Z>C>5\u0016\u0018@*3^"

    const/4 v0, 0x3

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_10
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x5

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "zq\u0014\u0018\u0008J3+C\'N-"

    const/4 v0, 0x4

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_11
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x6

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "zq\u0014\u0018kl:+Z>C>5"

    const/4 v0, 0x5

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_12
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x7

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "j\'3S%K:#\u0016\u0005J+0Y9D"

    const/4 v0, 0x6

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_13
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x8

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u001cg"

    const/4 v0, 0x7

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_14
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "|/5_%["

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_15
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x9

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u001cg"

    const/16 v0, 0x9

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_16
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "y:5_1@1"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_17
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xa

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u001cg"

    const/16 v0, 0xb

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_18
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "y:5_1@1ga\"]:+S8\\"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_19
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xb

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u001am"

    const/16 v0, 0xd

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_1a
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "|/5_%["

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_1b
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xc

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017jw"

    const/16 v0, 0xf

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_1c
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "c\u0018gc`"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_1d
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xd

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017jt"

    const/16 v0, 0x11

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_1e
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "l\u000b\u0004"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_1f
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xe

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0019i"

    const/16 v0, 0x13

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_20
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "c\u0018gc`"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_21
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xf

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017i"

    const/16 v0, 0x15

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_22
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "l\u000b\u0004"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_23
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x10

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017gq"

    const/16 v0, 0x17

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_24
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "n\u000f\u0005a"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_25
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x11

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017gq"

    const/16 v0, 0x19

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_26
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "n\u000f\u0013"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_27
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/y2;->c:[[Ljava/lang/String;

    .line 64
    const/16 v0, 0x1e

    new-array v5, v0, [[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "|/5_%["

    const/16 v0, 0x1b

    move-object v6, v5

    move-object v7, v5

    move v5, v4

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_28
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "y:5_1@1"

    const/16 v0, 0x1c

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_29
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "y:5_1@1ga\"]:+S8\\"

    const/16 v0, 0x1d

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_2a
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x3

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "z\u000c\u0004u"

    const/16 v0, 0x1e

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_2b
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "zq\u0014\u0018\u0008J3+C\'N-"

    const/16 v0, 0x1f

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_2c
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x5

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "j\'3S%K:#\u0016\u0005J+0Y9D"

    const/16 v0, 0x20

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_2d
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x6

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "b:3D$\u007f\u001c\u0014"

    const/16 v0, 0x21

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_2e
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x7

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u001cg"

    const/16 v0, 0x22

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_2f
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "|/5_%["

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_30
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x8

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u001cg"

    const/16 v0, 0x24

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_31
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "y:5_1@1"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_32
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x9

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u001cg"

    const/16 v0, 0x26

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_33
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "y:5_1@1ga\"]:+S8\\"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_34
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xa

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u001am"

    const/16 v0, 0x28

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_35
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "|/5_%["

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_36
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xb

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0019m"

    const/16 v0, 0x2a

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_37
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "J,.WeL0i_/"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_38
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xc

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0019m"

    const/16 v0, 0x2c

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_39
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "{:+]$B\u007f\u0001Z.W6"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_3a
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xd

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0019m"

    const/16 v0, 0x2e

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_3b
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "|/5_%["

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_3c
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xe

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0019m"

    const/16 v0, 0x30

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_3d
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "y:5_1@1"

    const/16 v0, 0x31

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_3e
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xf

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0019m"

    const/16 v0, 0x32

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_3f
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "y:5_1@1ga\"]:+S8\\"

    const/16 v0, 0x33

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_40
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x10

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0019i"

    const/16 v0, 0x34

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_41
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "c\u0018gc`"

    const/16 v0, 0x35

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_42
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x11

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017n"

    const/16 v0, 0x36

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_43
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "d\u001b\u0003\u007f"

    const/16 v0, 0x37

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_44
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x12

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017jw"

    const/16 v0, 0x38

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_45
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "c\u0018gc`"

    const/16 v0, 0x39

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_46
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x13

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017jt"

    const/16 v0, 0x3a

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_47
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "l\u000b\u0004"

    const/16 v0, 0x3b

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_48
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x14

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017i"

    const/16 v0, 0x3c

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_49
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "l\u000b\u0004"

    const/16 v0, 0x3d

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_4a
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x15

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017gq"

    const/16 v0, 0x3e

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_4b
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "n\u000f\u0005a"

    const/16 v0, 0x3f

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_4c
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x16

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017gq"

    const/16 v0, 0x40

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_4d
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "n\u000f\u0013"

    const/16 v0, 0x41

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_4e
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x17

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0016n"

    const/16 v0, 0x42

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_4f
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "|/5_%["

    const/16 v0, 0x43

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_50
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x18

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0016n"

    const/16 v0, 0x44

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_51
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "|/5_%[\u007fg\u0016k\u000f\u007f"

    const/16 v0, 0x45

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_52
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x19

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0016n"

    const/16 v0, 0x46

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_53
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "y:5_1@1"

    const/16 v0, 0x47

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_54
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x1a

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0016n"

    const/16 v0, 0x48

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_55
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "y:5_1@1ga\"]:+S8\\"

    const/16 v0, 0x49

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_56
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x1b

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0016n"

    const/16 v0, 0x4a

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_57
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "}:+_*A<\"\u0016k\u000f\u007f"

    const/16 v0, 0x4b

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_58
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x1c

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0016n"

    const/16 v0, 0x4c

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_59
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "}\u001a\u000b\u007f\na\u001c\u0002\u0016k\u000f\u007f"

    const/16 v0, 0x4d

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_5a
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x1d

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0016n"

    const/16 v0, 0x4e

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_5b
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "}:+_*A<\""

    const/16 v0, 0x4f

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_5c
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/y2;->e:[[Ljava/lang/String;

    .line 98
    const/16 v0, 0x2d

    new-array v5, v0, [[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cnw\u0006"

    const/16 v0, 0x50

    move-object v6, v5

    move-object v7, v5

    move v5, v4

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_5d
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cnw\u0002"

    const/16 v0, 0x51

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_5e
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cnw\u0006{"

    const/16 v0, 0x52

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_5f
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x3

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cnw\u0006\u007f"

    const/16 v0, 0x53

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_60
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cnw\u0007y"

    const/16 v0, 0x54

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_61
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x5

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cnw\u0004s"

    const/16 v0, 0x55

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_62
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x6

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cnv\u0004x"

    const/16 v0, 0x56

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_63
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x7

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cnv\u0001y"

    const/16 v0, 0x57

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_64
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x8

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cnw\u0006{\u001f"

    const/16 v0, 0x58

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_65
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x9

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cnw\u0006{\u001b"

    const/16 v0, 0x59

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_66
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xa

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cnw\u0006z\u001d"

    const/16 v0, 0x5a

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_67
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xb

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cnw\u0006y\u0017"

    const/16 v0, 0x5b

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_68
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xc

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cnw\u0006x\u0017"

    const/16 v0, 0x5c

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_69
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xd

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cnw\u0007y\u001f"

    const/16 v0, 0x5d

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_6a
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xe

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cnw\u000fr\u001a"

    const/16 v0, 0x5e

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_6b
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xf

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cls\u0006"

    const/16 v0, 0x5f

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_6c
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x10

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cls\u0006{"

    const/16 v0, 0x60

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_6d
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x11

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cls\u0006{\u001f"

    const/16 v0, 0x61

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_6e
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x12

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u001cg"

    const/16 v0, 0x62

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_6f
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001djr\u0006\u007f"

    const/16 v0, 0x63

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_70
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x13

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u001am"

    const/16 v0, 0x64

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_71
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cnw\u0006{"

    const/16 v0, 0x65

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_72
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x14

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u001am"

    const/16 v0, 0x66

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_73
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cls\u0006"

    const/16 v0, 0x67

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_74
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x15

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u001am"

    const/16 v0, 0x68

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_75
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cls\u0006{"

    const/16 v0, 0x69

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_76
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x16

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u001am"

    const/16 v0, 0x6a

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_77
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cls\u0006{\u001f"

    const/16 v0, 0x6b

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_78
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x17

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0019m"

    const/16 v0, 0x6c

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_79
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cnw\u0007y\u001f"

    const/16 v0, 0x6d

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_7a
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x18

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0019m"

    const/16 v0, 0x6e

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_7b
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001anw\u0006{"

    const/16 v0, 0x6f

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_7c
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x19

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0019m"

    const/16 v0, 0x70

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_7d
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001anw\u0006{\u001f"

    const/16 v0, 0x71

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_7e
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x1a

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0019m"

    const/16 v0, 0x72

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_7f
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001anw\u000fr"

    const/16 v0, 0x73

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_80
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x1b

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0019m"

    const/16 v0, 0x74

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_81
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001anw\u0006r"

    const/16 v0, 0x75

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_82
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x1c

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0019i"

    const/16 v0, 0x76

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_83
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001bjw\u0006}"

    const/16 v0, 0x77

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_84
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x1d

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017n"

    const/16 v0, 0x78

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_85
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001bkw\u0007y\u0018"

    const/16 v0, 0x79

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_86
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x1e

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017m"

    const/16 v0, 0x7a

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_87
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001bjw\u0006"

    const/16 v0, 0x7b

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_88
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x1f

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017m"

    const/16 v0, 0x7c

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_89
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001bjw\u0000"

    const/16 v0, 0x7d

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_8a
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x20

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017m"

    const/16 v0, 0x7e

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_8b
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001bjw\u0006{"

    const/16 v0, 0x7f

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_8c
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x21

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017m"

    const/16 v0, 0x80

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_8d
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001bjw\u0006}"

    const/16 v0, 0x81

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_8e
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x22

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017m"

    const/16 v0, 0x82

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_8f
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001bjw\u0006{\u001f"

    const/16 v0, 0x83

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_90
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x23

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017m"

    const/16 v0, 0x84

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_91
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001bjw\u0006{\u0019"

    const/16 v0, 0x85

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_92
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x24

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017jw"

    const/16 v0, 0x86

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_93
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001bjw\u0006{"

    const/16 v0, 0x87

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_94
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x25

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017i"

    const/16 v0, 0x88

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_95
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001biw\u0006{\u001c"

    const/16 v0, 0x89

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_96
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x26

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017i"

    const/16 v0, 0x8a

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_97
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001biw\u0006x"

    const/16 v0, 0x8b

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_98
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x27

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0017gq"

    const/16 v0, 0x8c

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_99
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001biq\u0006~"

    const/16 v0, 0x8d

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_9a
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x28

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0016n"

    const/16 v0, 0x8e

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_9b
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001bos\u0006"

    const/16 v0, 0x8f

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_9c
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x29

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0016n"

    const/16 v0, 0x90

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_9d
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001bos\u0006{"

    const/16 v0, 0x91

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_9e
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x2a

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0016n"

    const/16 v0, 0x92

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_9f
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001bos\u0006{\u001f"

    const/16 v0, 0x93

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_a0
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x2b

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0016n"

    const/16 v0, 0x94

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_a1
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cnw\u0007y\u001f"

    const/16 v0, 0x95

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_a2
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x2c

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0016n"

    const/16 v0, 0x96

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_4

    :pswitch_a3
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001eou\u0005z\u001dh"

    const/16 v0, 0x97

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_a4
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/y2;->a:[[Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static a(II)I
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 123
    invoke-static {}, Lcom/whatsapp/y2;->b()V

    .line 6
    sget-object v0, Lcom/whatsapp/y2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/arn;

    .line 29
    :try_start_0
    iget v3, v0, Lcom/whatsapp/arn;->b:I

    if-ne v3, p0, :cond_1

    .line 97
    invoke-virtual {v0, p1}, Lcom/whatsapp/arn;->a(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 120
    :goto_0
    return v0

    .line 97
    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_1
    if-eqz v1, :cond_0

    .line 120
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 62
    invoke-static {}, Lcom/whatsapp/y2;->b()V

    .line 75
    sget-object v0, Lcom/whatsapp/y2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/arn;

    .line 20
    :try_start_0
    iget v3, v0, Lcom/whatsapp/arn;->b:I

    if-ne v3, p0, :cond_2

    .line 100
    invoke-virtual {v0, p1}, Lcom/whatsapp/arn;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    throw v0

    .line 111
    :cond_2
    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 37
    invoke-static {}, Lcom/whatsapp/y2;->b()V

    .line 121
    const/4 v0, 0x0

    .line 42
    sget-object v1, Lcom/whatsapp/y2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/arn;

    .line 38
    :try_start_0
    iget v4, v0, Lcom/whatsapp/arn;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 112
    iget-boolean v4, v0, Lcom/whatsapp/arn;->j:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 57
    iget-object v1, v0, Lcom/whatsapp/arn;->a:Ljava/lang/String;

    .line 82
    if-eqz v2, :cond_2

    .line 49
    :cond_0
    if-nez v1, :cond_1

    .line 133
    iget-object v0, v0, Lcom/whatsapp/arn;->a:Ljava/lang/String;

    .line 3
    :goto_1
    if-eqz v2, :cond_3

    .line 110
    :goto_2
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/whatsapp/y2;->b()V

    .line 23
    sget-object v0, Lcom/whatsapp/y2;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/net/NetworkInfo;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 60
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v1

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    .line 131
    if-eqz v4, :cond_0

    move v0, v1

    .line 65
    :cond_2
    sget-object v5, Lcom/whatsapp/y2;->c:[[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_0

    .line 132
    :try_start_0
    sget-object v5, Lcom/whatsapp/y2;->c:[[Ljava/lang/String;

    aget-object v5, v5, v0

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    :try_start_1
    sget-object v5, Lcom/whatsapp/y2;->c:[[Ljava/lang/String;

    aget-object v5, v5, v0

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v2

    .line 36
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    move-exception v0

    throw v0

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 89
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 17
    :cond_2
    sget-object v4, Lcom/whatsapp/y2;->e:[[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 108
    :try_start_0
    sget-object v4, Lcom/whatsapp/y2;->e:[[Ljava/lang/String;

    aget-object v4, v4, v0

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_3

    :try_start_1
    sget-object v4, Lcom/whatsapp/y2;->e:[[Ljava/lang/String;

    aget-object v4, v4, v0

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 81
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :catch_1
    move-exception v0

    throw v0

    .line 125
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method private static b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 33
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/y2;->f:Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    throw v0

    .line 99
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/y2;->b:Ljava/util/ArrayList;

    .line 21
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    :try_start_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/y2;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 2
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Lcom/whatsapp/y2;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4

    .line 126
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 31
    :try_start_3
    const-string/jumbo v1, "\t"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    :try_start_4
    array-length v4, v1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    const/16 v5, 0xc

    if-ge v4, v5, :cond_5

    .line 32
    :cond_3
    :try_start_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 101
    :catch_3
    move-exception v1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/y2;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :catch_4
    move-exception v0

    .line 67
    sget-object v0, Lcom/whatsapp/y2;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_1

    .line 122
    :catch_5
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    .line 96
    :catch_6
    move-exception v1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/y2;->z:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 127
    if-eqz v2, :cond_2

    .line 1
    :cond_4
    sput-boolean v7, Lcom/whatsapp/y2;->f:Z

    goto/16 :goto_0

    .line 117
    :cond_5
    :try_start_8
    sget-object v4, Lcom/whatsapp/y2;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/whatsapp/arn;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/whatsapp/arn;-><init>([Ljava/lang/String;Lcom/whatsapp/eb;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 25
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 106
    :cond_2
    sget-object v4, Lcom/whatsapp/y2;->a:[[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 128
    :try_start_0
    sget-object v4, Lcom/whatsapp/y2;->a:[[Ljava/lang/String;

    aget-object v4, v4, v0

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_3

    :try_start_1
    sget-object v4, Lcom/whatsapp/y2;->a:[[Ljava/lang/String;

    aget-object v4, v4, v0

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 27
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_1
    move-exception v0

    throw v0

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/whatsapp/y2;->h(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 61
    invoke-static {}, Lcom/whatsapp/y2;->b()V

    .line 130
    sget-object v0, Lcom/whatsapp/y2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/arn;

    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/whatsapp/arn;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    iget v0, v0, Lcom/whatsapp/arn;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 119
    :cond_1
    if-eqz v1, :cond_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 16
    invoke-static {}, Lcom/whatsapp/y2;->b()V

    .line 28
    sget-object v0, Lcom/whatsapp/y2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/arn;

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/whatsapp/arn;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    iget-object v0, v0, Lcom/whatsapp/arn;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 114
    :cond_1
    if-eqz v1, :cond_0

    .line 26
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 34
    :try_start_0
    invoke-static {}, Lcom/whatsapp/y2;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p0, :cond_0

    move-object v0, v2

    .line 107
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move-object v0, v2

    .line 40
    goto :goto_0

    .line 55
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 115
    sget-object v0, Lcom/whatsapp/y2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/arn;

    .line 46
    :try_start_1
    iget-object v5, v0, Lcom/whatsapp/arn;->l:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 94
    iget v0, v0, Lcom/whatsapp/arn;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 66
    :cond_3
    if-eqz v3, :cond_2

    .line 58
    :cond_4
    if-eqz v3, :cond_1

    .line 90
    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/y2;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 54
    :cond_5
    sget-object v0, Lcom/whatsapp/y2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/arn;

    .line 105
    const/4 v1, 0x0

    :cond_7
    iget-object v5, v0, Lcom/whatsapp/arn;->f:[I

    array-length v5, v5

    if-ge v1, v5, :cond_9

    .line 104
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/whatsapp/arn;->f:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 50
    iget v0, v0, Lcom/whatsapp/arn;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 116
    :cond_8
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_7

    .line 9
    :cond_9
    if-eqz v3, :cond_6

    goto/16 :goto_1

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 43
    invoke-static {}, Lcom/whatsapp/y2;->b()V

    .line 41
    sget-object v0, Lcom/whatsapp/y2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/arn;

    .line 70
    :try_start_0
    iget-object v3, v0, Lcom/whatsapp/arn;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    iget-object v0, v0, Lcom/whatsapp/arn;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    throw v0

    .line 48
    :cond_1
    if-eqz v1, :cond_0

    .line 134
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Lcom/whatsapp/arn;
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 103
    invoke-static {}, Lcom/whatsapp/y2;->b()V

    .line 7
    sget-object v0, Lcom/whatsapp/y2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/arn;

    .line 124
    :try_start_0
    iget-object v3, v0, Lcom/whatsapp/arn;->l:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 83
    :cond_1
    if-eqz v1, :cond_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 10
    const-string/jumbo v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    array-length v4, v3

    .line 15
    if-eqz v4, :cond_0

    .line 45
    new-array v0, v4, [I

    .line 87
    const/4 v1, 0x0

    :cond_2
    if-ge v1, v4, :cond_0

    .line 88
    aget-object v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_0
.end method
