.class public Lcom/whatsapp/util/WhatsAppLibLoader;
.super Ljava/lang/Object;
.source "WhatsAppLibLoader.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/Boolean;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x25

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "MR\u0006*QO[\u0010"

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

    const-string/jumbo v0, "S^\u00179]MNU>O^U\u001c\'UKNU8HV[\u0019k^MX\u001e.R\u0004\u0017\u0001#NP@\u001c%[\u001fC\u001ak_PE\u0007>LK\u0017\u001c%OKV\u0019\']K^\u001a%\u001c^T\u0001\"JVC\u000c"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "VY\u0006?]S[\u0014?UPYU\"O\u001fT\u001a9NJG\u0001p\u001cQV\u0001\"JZ\u0017\u0019\"^MV\u0007\"YL\u0017\u00149Y\u001fZ\u001c8OVY\u0012"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "H_\u0014?O^G\u0005"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "JY\u0014)PZ\u0017\u0001$\u001cJD\u0010kPPV\u0011.X\u001f[\u001c)N^E\u001c.O\u0004\u0017\u00019EVY\u0012kUQD\u0001*PS\u0017\u0011\"NZT\u0001kZMX\u0018k]O\\"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\\B\u0007=Y\r\u0002@z\u0005"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "VY\u0006?]S[U/UMR\u0016?\u001cYE\u001a&\u001c^G\u001ekKPE\u001e.X\u0004\u0017\u0007.HZD\u0001\"RX\u0017\u0019\"^MV\u00072\u001cJD\u0014)US^\u00012"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "I[\u0016"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "JY\u0014)PZ\u0017\u0001$\u001cJD\u0010kPVU\u0007*NVR\u0006kXZD\u0005\"HZ\u0017\u0006>_\\R\u00068ZJ[U\"RLC\u0014\'P\u001fS\u001c9Y\\C\u00192\u001cYE\u001a&\u001c^G\u001e"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "vx03_ZG\u0001\"SQ\u0017\u0002#YQ\u0017\u001c%OKV\u0019\'\u001cQV\u0001\"JZ\u0017\u0019\"^MV\u00072"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "G\u000fC"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\\V\u001bkRPCU-UQSU\'U]\u0017\u0013$P[R\u0007kZPEU\n~v\u0017"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "^E\u0018.]]^X=\u000b"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\\V\u001bkRPCU-UQSU\'U]\u0018"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "R^\u00058"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "H_\u0014?O^G\u0005\'U][\u001a*XZEZ\"SZE\u0007$N"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "H_\u0014?O^G\u0005\'U][\u001a*XZEZ(PPD\u00101Z"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "^E\u0018.]]^X=\u000b^"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0011D\u001a"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "G\u000fC"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0011D\u001akUQ\u0017\u0001#Y\u001fG\u0014(W^P\u0010"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "S^\u0017d"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "^E\u0018.]]^"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0010[\u001c)"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "S^\u0017"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "^E\u0018.]]^"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u0010[\u001c)"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u0011D\u001a"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "R^\u00058"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "H_\u0014?O^G\u0005\'U][\u001a*XZEZ(PPD\u00101Z"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "ZE\u0007$N\u0005\u0017\u0003.NL^\u001a%\u001c[X\u00108\u001cQX\u0001kQ^C\u0016#\u0012\u001f}4\u001d}\u001fA\u00109OVX\u001bq\u001c\r\u0019Dy\u0012\u0007\u0000Ykvq~U=YMD\u001c$R"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "ZE\u0007$N\u0005\u0017\u0001.OK\u0017\u00149N^NU/SZD\u001blH\u001fY\u001a?\u001cRV\u0001(T"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "ZE\u0007$N\u001f@\u001d\"PZ\u0017\u0001.OK^\u001b,\u001cS^\u00179]MNU>O^U\u001c\'UKNU?YLC9\"^MV\u00072iLV\u0017\'Y"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "ZE\u0007$N\u001f@\u001d\"PZ\u0017\u0001.OK^\u001b,\u001cS^\u00179]MNU>O^U\u001c\'UKNU,YK};\u0002\u007fPS\u0010\u001dYMD\u001c$R"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "UY\u001c\u001dYMD\u001c$R\u0005\u0017"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\r\u0019Dy\u0012\u0007\u0000"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "H_\u0014?O^G\u0005\'U][\u001a*XZEZ\'S^S\u00109NPE"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "jy>\u0005shy*\u001dymd<\u0004r"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_2
    if-gt v2, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 76
    sput-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->a:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->b:Ljava/lang/Boolean;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3c

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_24
    const/16 v6, 0x3f

    goto :goto_3

    :pswitch_25
    const/16 v6, 0x37

    goto :goto_3

    :pswitch_26
    const/16 v6, 0x75

    goto :goto_3

    :pswitch_27
    const/16 v6, 0x4b

    goto :goto_3

    :cond_1
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3c

    :goto_4
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_28
    const/16 v0, 0x3f

    goto :goto_4

    :pswitch_29
    const/16 v0, 0x37

    goto :goto_4

    :pswitch_2a
    const/16 v0, 0x75

    goto :goto_4

    :pswitch_2b
    const/16 v0, 0x4b

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->e:Z

    .line 51
    :try_start_0
    array-length v2, p1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 73
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 16
    :cond_1
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-static {p0, p1}, Lcom/whatsapp/util/WhatsAppLibLoader;->b(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a()Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 57
    new-array v1, v5, [B

    .line 98
    :try_start_0
    invoke-static {v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->testLibraryUsable([B)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const/4 v2, 0x3

    :try_start_1
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    sget-object v1, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :goto_0
    return v0

    .line 77
    :catch_0
    move-exception v1

    .line 34
    sget-object v2, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    throw v0

    .line 79
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->getJNICodeVersion()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 8
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55
    sget-object v2, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lcom/whatsapp/App;->D:I
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v2, v5, :cond_1

    :try_start_4
    sget v2, Lcom/whatsapp/App;->aX:I
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v2, v5, :cond_2

    :cond_1
    :try_start_5
    sget-object v2, Lcom/whatsapp/util/WhatsAppLibLoader;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-nez v2, :cond_3

    .line 37
    :cond_2
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 24
    :catch_2
    move-exception v1

    .line 54
    sget-object v2, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    :catch_3
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_5

    .line 78
    :catch_5
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_2

    .line 95
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 70
    :array_0
    .array-data 1
        0x1ft
        0x29t
        0x3bt
    .end array-data
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    const-class v2, Lcom/whatsapp/util/WhatsAppLibLoader;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/whatsapp/util/WhatsAppLibLoader;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v3, Lcom/whatsapp/util/WhatsAppLibLoader;->b:Ljava/lang/Boolean;

    .line 87
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-static {p0, v3}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 66
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v4, Lcom/whatsapp/util/WhatsAppLibLoader;->b:Ljava/lang/Boolean;

    .line 25
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 41
    sget-object v4, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v3}, Lcom/whatsapp/util/WhatsAppLibLoader;->b(Landroid/content/Context;[Ljava/lang/String;)V

    .line 10
    sget-object v3, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->a()Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 38
    :try_start_2
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    sget-object v3, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-direct {v0, v3}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :catch_1
    move-exception v0

    .line 86
    :try_start_4
    sget-object v3, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/whatsapp/util/an;

    invoke-direct {v3, p0}, Lcom/whatsapp/util/an;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    move v0, v1

    .line 69
    :cond_1
    monitor-exit v2

    return v0

    .line 83
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 85
    :cond_2
    :try_start_6
    sget-boolean v3, Lcom/whatsapp/util/Log;->e:Z

    if-eqz v3, :cond_1

    :cond_3
    sget-object v3, Lcom/whatsapp/util/WhatsAppLibLoader;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 42
    :try_start_7
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 85
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 4
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method

.method private static b(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/util/Log;->e:Z

    .line 89
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    if-eqz v4, :cond_4

    .line 32
    :cond_0
    :try_start_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    if-eqz v4, :cond_4

    .line 50
    :cond_1
    :try_start_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    if-eqz v4, :cond_4

    .line 52
    :cond_2
    :try_start_2
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    if-eqz v4, :cond_4

    .line 12
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :catch_1
    move-exception v0

    throw v0

    .line 50
    :catch_2
    move-exception v0

    throw v0

    .line 52
    :catch_3
    move-exception v0

    throw v0

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 62
    :try_start_4
    new-instance v1, Ljava/util/zip/ZipFile;

    new-instance v5, Landroid/content/ContextWrapper;

    invoke-direct {v5, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    :try_start_5
    array-length v5, p1

    move v2, v3

    :cond_5
    if-ge v2, v5, :cond_c

    aget-object v3, p1, v2

    .line 81
    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v10, 0x18

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v10, 0x1b

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v9, 0x15

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v9, 0x17

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v9, 0x12

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v7

    .line 20
    if-nez v7, :cond_7

    .line 7
    :try_start_6
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 59
    :catch_5
    move-exception v0

    .line 80
    :goto_0
    :try_start_8
    sget-object v2, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    sget-object v2, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_6

    .line 19
    :try_start_9
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    .line 90
    :cond_6
    :goto_2
    throw v0

    .line 68
    :cond_7
    :try_start_a
    invoke-virtual {v1, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 2
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    const/16 v8, 0x400

    new-array v8, v8, [B
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 75
    :cond_8
    :try_start_b
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_9

    .line 35
    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v4, :cond_8

    .line 43
    :cond_9
    if-eqz v3, :cond_a

    .line 13
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 36
    :cond_a
    if-eqz v7, :cond_b

    .line 23
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 60
    :cond_b
    :try_start_e
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 72
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_5

    .line 56
    :cond_c
    if-eqz v1, :cond_d

    .line 1
    :try_start_f
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 29
    :cond_d
    :goto_3
    return-void

    .line 13
    :catch_6
    move-exception v0

    :try_start_10
    throw v0

    .line 23
    :catch_7
    move-exception v0

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 45
    :catchall_1
    move-exception v0

    if-eqz v3, :cond_e

    .line 28
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 64
    :cond_e
    if-eqz v7, :cond_f

    .line 6
    :try_start_12
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_f
    :try_start_13
    throw v0

    .line 28
    :catch_8
    move-exception v0

    throw v0

    .line 6
    :catch_9
    move-exception v0

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 93
    :catch_a
    move-exception v0

    .line 88
    sget-object v1, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 91
    :catch_b
    move-exception v1

    .line 65
    sget-object v2, Lcom/whatsapp/util/WhatsAppLibLoader;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 59
    :catch_c
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private static native getJNICodeVersion()Ljava/lang/String;
.end method

.method private static native testLibraryUsable([B)V
.end method
