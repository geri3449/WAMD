.class public final Lcom/google/b9;
.super Lcom/google/bW;
.source "b9.java"


# instance fields
.field private e:Lcom/google/cn;


# direct methods
.method public constructor <init>(Lcom/google/fc;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/bW;-><init>(Lcom/google/fc;)V

    .line 20
    return-void
.end method

.method private static a(III)I
    .locals 0

    .prologue
    .line 11
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method private static a([BIIIILcom/google/cn;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    sget v4, Lcom/google/fq;->c:I

    .line 74
    mul-int v0, p2, p4

    add-int/2addr v0, p1

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_3

    move v0, v1

    .line 65
    :cond_0
    if-ge v0, v7, :cond_2

    .line 6
    add-int v5, v2, v0

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    if-gt v5, p3, :cond_1

    .line 22
    add-int v5, p1, v0

    add-int v6, p2, v3

    invoke-virtual {p5, v5, v6}, Lcom/google/cn;->b(II)V

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 13
    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int v0, v2, p4

    if-eqz v4, :cond_4

    .line 92
    :cond_3
    return-void

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method private static a([BIIII[[ILcom/google/cn;)V
    .locals 13

    .prologue
    sget v8, Lcom/google/fq;->c:I

    .line 48
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, p2, :cond_3

    .line 19
    shl-int/lit8 v0, v7, 0x3

    .line 24
    add-int/lit8 v2, p4, -0x8

    .line 2
    if-le v0, v2, :cond_7

    .line 26
    :goto_1
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, p1, :cond_2

    .line 81
    shl-int/lit8 v0, v6, 0x3

    .line 76
    add-int/lit8 v1, p3, -0x8

    .line 16
    if-le v0, v1, :cond_6

    .line 12
    :goto_3
    const/4 v0, 0x2

    add-int/lit8 v3, p1, -0x3

    invoke-static {v6, v0, v3}, Lcom/google/b9;->a(III)I

    move-result v4

    .line 33
    const/4 v0, 0x2

    add-int/lit8 v3, p2, -0x3

    invoke-static {v7, v0, v3}, Lcom/google/b9;->a(III)I

    move-result v5

    .line 75
    const/4 v3, 0x0

    .line 21
    const/4 v0, -0x2

    move v12, v0

    move v0, v3

    move v3, v12

    :cond_0
    const/4 v9, 0x2

    if-gt v3, v9, :cond_1

    .line 45
    add-int v9, v5, v3

    aget-object v9, p5, v9

    .line 29
    add-int/lit8 v10, v4, -0x2

    aget v10, v9, v10

    add-int/lit8 v11, v4, -0x1

    aget v11, v9, v11

    add-int/2addr v10, v11

    aget v11, v9, v4

    add-int/2addr v10, v11

    add-int/lit8 v11, v4, 0x1

    aget v11, v9, v11

    add-int/2addr v10, v11

    add-int/lit8 v11, v4, 0x2

    aget v9, v9, v11

    add-int/2addr v9, v10

    add-int/2addr v0, v9

    .line 44
    add-int/lit8 v3, v3, 0x1

    if-eqz v8, :cond_0

    .line 46
    :cond_1
    div-int/lit8 v3, v0, 0x19

    move-object v0, p0

    move/from16 v4, p3

    move-object/from16 v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/b9;->a([BIIIILcom/google/cn;)V

    .line 87
    add-int/lit8 v0, v6, 0x1

    if-eqz v8, :cond_5

    .line 52
    :cond_2
    add-int/lit8 v0, v7, 0x1

    if-eqz v8, :cond_4

    .line 77
    :cond_3
    return-void

    :cond_4
    move v7, v0

    goto :goto_0

    :cond_5
    move v6, v0

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    move v2, v0

    goto :goto_1
.end method

.method private static a([BIIII)[[I
    .locals 13

    .prologue
    sget v11, Lcom/google/fq;->c:I

    .line 70
    filled-new-array {p2, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 62
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, p2, :cond_c

    .line 94
    shl-int/lit8 v2, v10, 0x3

    .line 78
    add-int/lit8 v1, p4, -0x8

    .line 49
    if-le v2, v1, :cond_12

    .line 88
    :goto_1
    const/4 v2, 0x0

    move v9, v2

    :goto_2
    if-ge v9, p1, :cond_b

    .line 18
    shl-int/lit8 v3, v9, 0x3

    .line 23
    add-int/lit8 v2, p3, -0x8

    .line 32
    if-le v3, v2, :cond_11

    .line 61
    :goto_3
    const/4 v7, 0x0

    .line 67
    const/16 v4, 0xff

    .line 42
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x0

    mul-int v5, v1, p3

    add-int/2addr v5, v2

    move v2, v3

    move v3, v4

    move v4, v7

    :cond_0
    const/16 v7, 0x8

    if-ge v6, v7, :cond_9

    .line 89
    const/4 v7, 0x0

    move v8, v7

    :goto_4
    const/16 v7, 0x8

    if-ge v8, v7, :cond_3

    .line 72
    add-int v7, v5, v8

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    .line 57
    add-int/2addr v4, v7

    .line 9
    if-ge v7, v3, :cond_1

    move v3, v7

    .line 35
    :cond_1
    if-le v7, v2, :cond_2

    move v2, v7

    .line 41
    :cond_2
    add-int/lit8 v7, v8, 0x1

    if-eqz v11, :cond_10

    .line 93
    :cond_3
    sub-int v7, v2, v3

    const/16 v8, 0x18

    if-le v7, v8, :cond_8

    .line 17
    add-int/lit8 v6, v6, 0x1

    add-int v5, v5, p3

    move v12, v5

    move v5, v6

    move v6, v4

    move v4, v12

    :cond_4
    const/16 v7, 0x8

    if-ge v5, v7, :cond_7

    .line 68
    const/4 v7, 0x0

    :cond_5
    const/16 v8, 0x8

    if-ge v7, v8, :cond_6

    .line 82
    add-int v8, v4, v7

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    .line 85
    add-int/lit8 v7, v7, 0x1

    if-eqz v11, :cond_5

    .line 7
    :cond_6
    add-int/lit8 v5, v5, 0x1

    add-int v4, v4, p3

    if-eqz v11, :cond_4

    :cond_7
    move v12, v4

    move v4, v6

    move v6, v5

    move v5, v12

    .line 43
    :cond_8
    add-int/lit8 v6, v6, 0x1

    add-int v5, v5, p3

    if-eqz v11, :cond_0

    :cond_9
    move v12, v2

    move v2, v4

    move v4, v3

    move v3, v12

    .line 79
    shr-int/lit8 v2, v2, 0x6

    .line 58
    sub-int/2addr v3, v4

    const/16 v5, 0x18

    if-gt v3, v5, :cond_a

    .line 86
    div-int/lit8 v3, v4, 0x2

    .line 83
    if-lez v10, :cond_f

    if-lez v9, :cond_f

    .line 3
    add-int/lit8 v2, v10, -0x1

    aget-object v2, v0, v2

    aget v2, v2, v9

    aget-object v5, v0, v10

    add-int/lit8 v6, v9, -0x1

    aget v5, v5, v6

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v10, -0x1

    aget-object v5, v0, v5

    add-int/lit8 v6, v9, -0x1

    aget v5, v5, v6

    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x4

    .line 5
    if-ge v4, v2, :cond_f

    .line 39
    :cond_a
    :goto_5
    aget-object v3, v0, v10

    aput v2, v3, v9

    .line 31
    add-int/lit8 v2, v9, 0x1

    if-eqz v11, :cond_e

    .line 73
    :cond_b
    add-int/lit8 v1, v10, 0x1

    if-eqz v11, :cond_d

    .line 47
    :cond_c
    return-object v0

    :cond_d
    move v10, v1

    goto/16 :goto_0

    :cond_e
    move v9, v2

    goto/16 :goto_2

    :cond_f
    move v2, v3

    goto :goto_5

    :cond_10
    move v8, v7

    goto/16 :goto_4

    :cond_11
    move v2, v3

    goto/16 :goto_3

    :cond_12
    move v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lcom/google/fc;)Lcom/google/ba;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/b9;

    invoke-direct {v0, p1}, Lcom/google/b9;-><init>(Lcom/google/fc;)V

    return-object v0
.end method

.method public a()Lcom/google/cn;
    .locals 7

    .prologue
    const/16 v1, 0x28

    .line 90
    iget-object v0, p0, Lcom/google/b9;->e:Lcom/google/cn;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/b9;->e:Lcom/google/cn;

    .line 91
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/b9;->d()Lcom/google/fc;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/fc;->b()I

    move-result v3

    .line 30
    invoke-virtual {v0}, Lcom/google/fc;->e()I

    move-result v4

    .line 36
    if-lt v3, v1, :cond_3

    if-lt v4, v1, :cond_3

    .line 55
    invoke-virtual {v0}, Lcom/google/fc;->a()[B

    move-result-object v0

    .line 54
    shr-int/lit8 v1, v3, 0x3

    .line 80
    and-int/lit8 v2, v3, 0x7

    if-eqz v2, :cond_1

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 64
    :cond_1
    shr-int/lit8 v2, v4, 0x3

    .line 14
    and-int/lit8 v5, v4, 0x7

    if-eqz v5, :cond_2

    .line 1
    add-int/lit8 v2, v2, 0x1

    .line 51
    :cond_2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/b9;->a([BIIII)[[I

    move-result-object v5

    .line 56
    new-instance v6, Lcom/google/cn;

    invoke-direct {v6, v3, v4}, Lcom/google/cn;-><init>(II)V

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/google/b9;->a([BIIII[[ILcom/google/cn;)V

    .line 50
    iput-object v6, p0, Lcom/google/b9;->e:Lcom/google/cn;

    .line 71
    sget v0, Lcom/google/fq;->c:I

    if-eqz v0, :cond_4

    .line 38
    :cond_3
    invoke-super {p0}, Lcom/google/bW;->a()Lcom/google/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b9;->e:Lcom/google/cn;

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/b9;->e:Lcom/google/cn;

    goto :goto_0
.end method
