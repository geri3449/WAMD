.class public Landroid/backport/util/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field static final $assertionsDisabled:Z

.field public static a:I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "@u[\u0015\u001fVo?"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string/jumbo v0, "wG\u0012t.tU\u0013yz!"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Landroid/backport/util/Base64;->z:[Ljava/lang/String;

    .line 22
    :try_start_0
    const-class v0, Landroid/backport/util/Base64;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    sput-boolean v4, Landroid/backport/util/Base64;->$assertionsDisabled:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4c

    :goto_3
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x15

    goto :goto_3

    :pswitch_2
    const/16 v2, 0x26

    goto :goto_3

    :pswitch_3
    const/16 v2, 0x76

    goto :goto_3

    :pswitch_4
    const/16 v2, 0x54

    goto :goto_3

    .line 22
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v4, v1

    goto :goto_2

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1}, Landroid/backport/util/Base64;->decode([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode([BI)[B
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Landroid/backport/util/Base64;->decode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode([BIII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    new-instance v1, Landroid/backport/util/Base64$Decoder;

    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v1, p3, v0}, Landroid/backport/util/Base64$Decoder;-><init>(I[B)V

    .line 10
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, p0, p1, p2, v0}, Landroid/backport/util/Base64$Decoder;->process([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/backport/util/Base64;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 27
    :cond_0
    :try_start_1
    iget v0, v1, Landroid/backport/util/Base64$Decoder;->op:I

    iget-object v2, v1, Landroid/backport/util/Base64$Decoder;->output:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, v1, Landroid/backport/util/Base64$Decoder;->output:[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :goto_0
    return-object v0

    .line 2
    :catch_1
    move-exception v0

    throw v0

    .line 26
    :cond_1
    iget v0, v1, Landroid/backport/util/Base64$Decoder;->op:I

    new-array v0, v0, [B

    .line 18
    iget-object v2, v1, Landroid/backport/util/Base64$Decoder;->output:[B

    iget v1, v1, Landroid/backport/util/Base64$Decoder;->op:I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static encode([BI)[B
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Landroid/backport/util/Base64;->encode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static encode([BIII)[B
    .locals 5

    .prologue
    const/4 v1, 0x1

    sget v2, Landroid/backport/util/Base64;->a:I

    .line 17
    new-instance v3, Landroid/backport/util/Base64$Encoder;

    const/4 v0, 0x0

    invoke-direct {v3, p3, v0}, Landroid/backport/util/Base64$Encoder;-><init>(I[B)V

    .line 3
    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 30
    :try_start_0
    iget-boolean v4, v3, Landroid/backport/util/Base64$Encoder;->do_padding:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    .line 11
    :try_start_1
    rem-int/lit8 v4, p2, 0x3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-lez v4, :cond_1

    .line 28
    add-int/lit8 v0, v0, 0x4

    if-eqz v2, :cond_1

    .line 23
    :cond_0
    :try_start_2
    rem-int/lit8 v4, p2, 0x3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    packed-switch v4, :pswitch_data_0

    :cond_1
    move v2, v0

    .line 21
    :goto_0
    :try_start_3
    iget-boolean v0, v3, Landroid/backport/util/Base64$Encoder;->do_newline:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v0, :cond_4

    if-lez p2, :cond_4

    .line 7
    add-int/lit8 v0, p2, -0x1

    :try_start_4
    div-int/lit8 v0, v0, 0x39

    add-int/lit8 v4, v0, 0x1

    iget-boolean v0, v3, Landroid/backport/util/Base64$Encoder;->do_cr:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_9

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    mul-int/2addr v0, v4

    add-int/2addr v0, v2

    .line 5
    :goto_2
    :try_start_5
    new-array v1, v0, [B

    iput-object v1, v3, Landroid/backport/util/Base64$Encoder;->output:[B

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v3, p0, p1, p2, v1}, Landroid/backport/util/Base64$Encoder;->process([BIIZ)Z

    .line 25
    sget-boolean v1, Landroid/backport/util/Base64;->$assertionsDisabled:Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_a

    if-nez v1, :cond_3

    :try_start_6
    iget v1, v3, Landroid/backport/util/Base64$Encoder;->op:I

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 11
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 28
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 23
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 15
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    .line 12
    :catch_6
    move-exception v0

    throw v0

    .line 1
    :pswitch_0
    if-eqz v2, :cond_1

    .line 15
    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    if-eqz v2, :cond_1

    .line 12
    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    move v2, v0

    goto :goto_0

    .line 21
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8

    .line 7
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9

    :catch_9
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 25
    :catch_a
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_0

    .line 31
    :cond_3
    iget-object v0, v3, Landroid/backport/util/Base64$Encoder;->output:[B

    return-object v0

    :cond_4
    move v0, v2

    goto :goto_2

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static encodeToString([BI)Ljava/lang/String;
    .locals 4

    .prologue
    .line 24
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/backport/util/Base64;->encode([BI)[B

    move-result-object v1

    sget-object v2, Landroid/backport/util/Base64;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
