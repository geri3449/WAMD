.class public Lorg/spongycastle/crypto/macs/HMac;
.super Ljava/lang/Object;
.source "HMac.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field private static final IPAD:B = 0x36t

.field private static final OPAD:B = 0x5ct

.field public static a:I

.field private static blockLengths:Ljava/util/Hashtable;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private blockLength:I

.field private digest:Lorg/spongycastle/crypto/Digest;

.field private digestSize:I

.field private inputPad:[B

.field private ipadState:Lorg/spongycastle/util/Memoable;

.field private opadState:Lorg/spongycastle/util/Memoable;

.field private outputBuf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v4, 0x6a

    const/16 v1, 0x52

    const/16 v2, 0x3b

    const/16 v3, 0x2b

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\'U\u0012E\u0005%UYO\u00035^\n_J\"Z\nX\u000f6\u0001Y"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string/jumbo v0, "}s4j)"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lorg/spongycastle/crypto/macs/HMac;->z:[Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    .line 60
    sget-object v9, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v0, "\u0015t*\u007fYf\nH"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2
    if-gt v7, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 60
    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v9, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v0, "\u001f\u007fK"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_3
    if-gt v7, v8, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 74
    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v9, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v0, "\u001f\u007fM"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_4
    if-gt v7, v8, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 47
    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v9, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v0, "\u001f\u007fL"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_5
    if-gt v7, v8, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 7
    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v9, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v0, "\u0000r)n\'\u0016\nK\u0013"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_6
    if-gt v7, v8, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 18
    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v9, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v0, "\u0000r)n\'\u0016\nO\u001b"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_7
    if-gt v7, v8, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 36
    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v9, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v0, "\u0001s8\u0006["

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_8
    if-gt v7, v8, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 50
    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v9, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v0, "\u0001s8\u0006X`\u000f"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_9
    if-gt v7, v8, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 30
    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v9, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v0, "\u0001s8\u0006Xg\r"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_a
    if-gt v7, v8, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 6
    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v9, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v0, "\u0001s8\u0006Yj\u000f"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_b
    if-gt v7, v8, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 14
    const/16 v5, 0x80

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v9, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v0, "\u0001s8\u0006_c\t"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_c
    if-gt v7, v8, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 58
    const/16 v5, 0x80

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v9, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v0, "\u0006R\u001eN\u0018"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_d
    if-gt v7, v8, :cond_d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 37
    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v8, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string/jumbo v0, "\u0005S\u0010Y\u0006\"T\u0016G"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_e
    if-gt v6, v7, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 1
    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_f
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_f

    :pswitch_1
    move v0, v2

    goto :goto_f

    :pswitch_2
    const/16 v0, 0x79

    goto :goto_f

    :pswitch_3
    move v0, v3

    goto :goto_f

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_10
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_10

    :pswitch_5
    move v0, v2

    goto :goto_10

    :pswitch_6
    const/16 v0, 0x79

    goto :goto_10

    :pswitch_7
    move v0, v3

    goto :goto_10

    :cond_2
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_11
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_11

    :pswitch_9
    move v0, v2

    goto :goto_11

    :pswitch_a
    const/16 v0, 0x79

    goto :goto_11

    :pswitch_b
    move v0, v3

    goto :goto_11

    :cond_3
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_12
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_12

    :pswitch_d
    move v0, v2

    goto :goto_12

    :pswitch_e
    const/16 v0, 0x79

    goto :goto_12

    :pswitch_f
    move v0, v3

    goto :goto_12

    :cond_4
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_13
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_13

    :pswitch_11
    move v0, v2

    goto :goto_13

    :pswitch_12
    const/16 v0, 0x79

    goto :goto_13

    :pswitch_13
    move v0, v3

    goto :goto_13

    :cond_5
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_14
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_14

    :pswitch_15
    move v0, v2

    goto :goto_14

    :pswitch_16
    const/16 v0, 0x79

    goto :goto_14

    :pswitch_17
    move v0, v3

    goto :goto_14

    :cond_6
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_15
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_15

    :pswitch_19
    move v0, v2

    goto :goto_15

    :pswitch_1a
    const/16 v0, 0x79

    goto :goto_15

    :pswitch_1b
    move v0, v3

    goto :goto_15

    :cond_7
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_7

    move v0, v4

    :goto_16
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_7

    :pswitch_1c
    move v0, v1

    goto :goto_16

    :pswitch_1d
    move v0, v2

    goto :goto_16

    :pswitch_1e
    const/16 v0, 0x79

    goto :goto_16

    :pswitch_1f
    move v0, v3

    goto :goto_16

    :cond_8
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_8

    move v0, v4

    :goto_17
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_8

    :pswitch_20
    move v0, v1

    goto :goto_17

    :pswitch_21
    move v0, v2

    goto :goto_17

    :pswitch_22
    const/16 v0, 0x79

    goto :goto_17

    :pswitch_23
    move v0, v3

    goto :goto_17

    :cond_9
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_9

    move v0, v4

    :goto_18
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_9

    :pswitch_24
    move v0, v1

    goto :goto_18

    :pswitch_25
    move v0, v2

    goto :goto_18

    :pswitch_26
    const/16 v0, 0x79

    goto :goto_18

    :pswitch_27
    move v0, v3

    goto :goto_18

    :cond_a
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_a

    move v0, v4

    :goto_19
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_a

    :pswitch_28
    move v0, v1

    goto :goto_19

    :pswitch_29
    move v0, v2

    goto :goto_19

    :pswitch_2a
    const/16 v0, 0x79

    goto :goto_19

    :pswitch_2b
    move v0, v3

    goto :goto_19

    :cond_b
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_b

    move v0, v4

    :goto_1a
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_b

    :pswitch_2c
    move v0, v1

    goto :goto_1a

    :pswitch_2d
    move v0, v2

    goto :goto_1a

    :pswitch_2e
    const/16 v0, 0x79

    goto :goto_1a

    :pswitch_2f
    move v0, v3

    goto :goto_1a

    :cond_c
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_c

    move v0, v4

    :goto_1b
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_c

    :pswitch_30
    move v0, v1

    goto :goto_1b

    :pswitch_31
    move v0, v2

    goto :goto_1b

    :pswitch_32
    const/16 v0, 0x79

    goto :goto_1b

    :pswitch_33
    move v0, v3

    goto :goto_1b

    :cond_d
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_d

    move v0, v4

    :goto_1c
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_d

    :pswitch_34
    move v0, v1

    goto :goto_1c

    :pswitch_35
    move v0, v2

    goto :goto_1c

    :pswitch_36
    const/16 v0, 0x79

    goto :goto_1c

    :pswitch_37
    move v0, v3

    goto :goto_1c

    :cond_e
    aget-char v9, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_e

    move v0, v4

    :goto_1d
    xor-int/2addr v0, v9

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_e

    :pswitch_38
    move v0, v1

    goto :goto_1d

    :pswitch_39
    move v0, v2

    goto :goto_1d

    :pswitch_3a
    const/16 v0, 0x79

    goto :goto_1d

    :pswitch_3b
    move v0, v3

    goto :goto_1d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lorg/spongycastle/crypto/macs/HMac;->getByteLength(Lorg/spongycastle/crypto/Digest;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;I)V

    .line 23
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/crypto/Digest;I)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    .line 22
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digestSize:I

    .line 64
    iput p2, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    .line 75
    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    .line 72
    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    iget v1, p0, Lorg/spongycastle/crypto/macs/HMac;->digestSize:I

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    .line 8
    return-void
.end method

.method private static getByteLength(Lorg/spongycastle/crypto/Digest;)I
    .locals 4

    .prologue
    .line 3
    :try_start_0
    instance-of v0, p0, Lorg/spongycastle/crypto/ExtendedDigest;

    if-eqz v0, :cond_0

    .line 62
    check-cast p0, Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {p0}, Lorg/spongycastle/crypto/ExtendedDigest;->getByteLength()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 35
    :cond_0
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 13
    if-nez v0, :cond_1

    .line 4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/crypto/macs/HMac;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static xorPad([BIB)V
    .locals 3

    .prologue
    sget v1, Lorg/spongycastle/crypto/macs/HMac;->a:I

    .line 61
    const/4 v0, 0x0

    :cond_0
    if-ge v0, p1, :cond_1

    .line 16
    aget-byte v2, p0, v0

    xor-int/2addr v2, p2

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget v1, Lorg/spongycastle/crypto/macs/HMac;->a:I

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    invoke-interface {v0, v2, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 57
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->opadState:Lorg/spongycastle/util/Memoable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 21
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    check-cast v0, Lorg/spongycastle/util/Memoable;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->opadState:Lorg/spongycastle/util/Memoable;

    invoke-interface {v0, v2}, Lorg/spongycastle/util/Memoable;->reset(Lorg/spongycastle/util/Memoable;)V

    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    if-eqz v1, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    array-length v4, v4

    invoke-interface {v0, v2, v3, v4}, Lorg/spongycastle/crypto/Digest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    move-result v2

    .line 19
    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    :cond_2
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 15
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    aput-byte v5, v3, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 78
    :cond_3
    :try_start_2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->ipadState:Lorg/spongycastle/util/Memoable;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_4

    .line 33
    :try_start_3
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    check-cast v0, Lorg/spongycastle/util/Memoable;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/HMac;->ipadState:Lorg/spongycastle/util/Memoable;

    invoke-interface {v0, v3}, Lorg/spongycastle/util/Memoable;->reset(Lorg/spongycastle/util/Memoable;)V

    if-eqz v1, :cond_5

    .line 42
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    array-length v5, v5

    invoke-interface {v0, v3, v4, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 46
    :cond_5
    :try_start_4
    sget v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    sput v0, Lorg/spongycastle/crypto/macs/HMac;->a:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_6
    return v2

    .line 56
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 17
    :catch_1
    move-exception v0

    throw v0

    .line 33
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 42
    :catch_3
    move-exception v0

    throw v0

    .line 46
    :catch_4
    move-exception v0

    throw v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/crypto/macs/HMac;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digestSize:I

    return v0
.end method

.method public getUnderlyingDigest()Lorg/spongycastle/crypto/Digest;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v1, Lorg/spongycastle/crypto/macs/HMac;->a:I

    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 27
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v2

    .line 43
    array-length v0, v2

    .line 68
    iget v3, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    if-le v0, v3, :cond_0

    .line 49
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3, v2, v4, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 20
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    invoke-interface {v0, v3, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 25
    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digestSize:I

    if-eqz v1, :cond_1

    sget v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    .line 67
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 26
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    aput-byte v4, v2, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 65
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    const/4 v3, 0x0

    iget v4, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    const/16 v2, 0x36

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/macs/HMac;->xorPad([BIB)V

    .line 76
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    const/16 v2, 0x5c

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/macs/HMac;->xorPad([BIB)V

    .line 69
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    instance-of v0, v0, Lorg/spongycastle/util/Memoable;

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    check-cast v0, Lorg/spongycastle/util/Memoable;

    invoke-interface {v0}, Lorg/spongycastle/util/Memoable;->copy()Lorg/spongycastle/util/Memoable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->opadState:Lorg/spongycastle/util/Memoable;

    .line 28
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->opadState:Lorg/spongycastle/util/Memoable;

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    const/4 v2, 0x0

    iget v3, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    array-length v3, v3

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    instance-of v0, v0, Lorg/spongycastle/util/Memoable;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    check-cast v0, Lorg/spongycastle/util/Memoable;

    invoke-interface {v0}, Lorg/spongycastle/util/Memoable;->copy()Lorg/spongycastle/util/Memoable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->ipadState:Lorg/spongycastle/util/Memoable;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :cond_4
    return-void

    .line 28
    :catch_0
    move-exception v0

    throw v0

    .line 2
    :catch_1
    move-exception v0

    throw v0
.end method

.method public reset()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    array-length v3, v3

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 9
    return-void
.end method

.method public update(B)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 71
    return-void
.end method

.method public update([BII)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 29
    return-void
.end method
