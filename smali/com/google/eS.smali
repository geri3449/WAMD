.class public final Lcom/google/eS;
.super Ljava/lang/Object;
.source "eS.java"


# instance fields
.field private final a:Lcom/google/cn;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/cn;)V
    .locals 3

    .prologue
    .line 40
    const/16 v0, 0xa

    invoke-virtual {p1}, Lcom/google/cn;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lcom/google/cn;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/eS;-><init>(Lcom/google/cn;III)V

    .line 114
    return-void
.end method

.method public constructor <init>(Lcom/google/cn;III)V
    .locals 3

    .prologue
    sget v0, Lcom/google/hg;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/eS;->a:Lcom/google/cn;

    .line 56
    invoke-virtual {p1}, Lcom/google/cn;->f()I

    move-result v1

    iput v1, p0, Lcom/google/eS;->f:I

    .line 73
    invoke-virtual {p1}, Lcom/google/cn;->d()I

    move-result v1

    iput v1, p0, Lcom/google/eS;->c:I

    .line 22
    div-int/lit8 v1, p2, 0x2

    .line 137
    sub-int v2, p3, v1

    iput v2, p0, Lcom/google/eS;->b:I

    .line 54
    add-int v2, p3, v1

    iput v2, p0, Lcom/google/eS;->e:I

    .line 92
    sub-int v2, p4, v1

    iput v2, p0, Lcom/google/eS;->d:I

    .line 19
    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/eS;->g:I

    .line 71
    iget v1, p0, Lcom/google/eS;->d:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/google/eS;->b:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/google/eS;->g:I

    iget v2, p0, Lcom/google/eS;->f:I

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/google/eS;->e:I

    iget v2, p0, Lcom/google/eS;->c:I

    if-lt v1, v2, :cond_1

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 89
    :cond_1
    sget v1, Lcom/google/fO;->a:I

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/hg;->a:I

    :cond_2
    return-void
.end method

.method private a(FFFF)Lcom/google/B;
    .locals 8

    .prologue
    sget v1, Lcom/google/hg;->a:I

    .line 140
    invoke-static {p1, p2, p3, p4}, Lcom/google/hg;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Lcom/google/hg;->a(F)I

    move-result v2

    .line 57
    sub-float v0, p3, p1

    int-to-float v3, v2

    div-float v3, v0, v3

    .line 131
    sub-float v0, p4, p2

    int-to-float v4, v2

    div-float v4, v0, v4

    .line 59
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_2

    .line 63
    int-to-float v5, v0

    mul-float/2addr v5, v3

    add-float/2addr v5, p1

    invoke-static {v5}, Lcom/google/hg;->a(F)I

    move-result v5

    .line 127
    int-to-float v6, v0

    mul-float/2addr v6, v4

    add-float/2addr v6, p2

    invoke-static {v6}, Lcom/google/hg;->a(F)I

    move-result v6

    .line 97
    iget-object v7, p0, Lcom/google/eS;->a:Lcom/google/cn;

    invoke-virtual {v7, v5, v6}, Lcom/google/cn;->c(II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 52
    new-instance v0, Lcom/google/B;

    int-to-float v1, v5

    int-to-float v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/B;-><init>(FF)V

    .line 90
    :goto_0
    return-object v0

    .line 117
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IIIZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    sget v2, Lcom/google/hg;->a:I

    .line 31
    if-eqz p4, :cond_4

    move v1, p1

    .line 76
    :cond_0
    if-gt v1, p2, :cond_3

    .line 38
    iget-object v3, p0, Lcom/google/eS;->a:Lcom/google/cn;

    invoke-virtual {v3, v1, p3}, Lcom/google/cn;->c(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 83
    :cond_1
    :goto_0
    return v0

    .line 11
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    :cond_3
    if-eqz v2, :cond_5

    .line 50
    :cond_4
    if-gt p1, p2, :cond_5

    .line 99
    iget-object v1, p0, Lcom/google/eS;->a:Lcom/google/cn;

    invoke-virtual {v1, p3, p1}, Lcom/google/cn;->c(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    add-int/lit8 p1, p1, 0x1

    if-eqz v2, :cond_4

    .line 83
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/B;Lcom/google/B;Lcom/google/B;Lcom/google/B;)[Lcom/google/B;
    .locals 12

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/google/B;->a()F

    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/google/B;->b()F

    move-result v2

    .line 25
    invoke-virtual {p2}, Lcom/google/B;->a()F

    move-result v3

    .line 88
    invoke-virtual {p2}, Lcom/google/B;->b()F

    move-result v4

    .line 79
    invoke-virtual {p3}, Lcom/google/B;->a()F

    move-result v5

    .line 78
    invoke-virtual {p3}, Lcom/google/B;->b()F

    move-result v6

    .line 62
    invoke-virtual/range {p4 .. p4}, Lcom/google/B;->a()F

    move-result v7

    .line 27
    invoke-virtual/range {p4 .. p4}, Lcom/google/B;->b()F

    move-result v8

    .line 49
    iget v0, p0, Lcom/google/eS;->c:I

    int-to-float v0, v0

    const/high16 v9, 0x40000000

    div-float/2addr v0, v9

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 113
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/B;

    const/4 v9, 0x0

    new-instance v10, Lcom/google/B;

    const/high16 v11, 0x3f800000

    sub-float/2addr v7, v11

    const/high16 v11, 0x3f800000

    add-float/2addr v8, v11

    invoke-direct {v10, v7, v8}, Lcom/google/B;-><init>(FF)V

    aput-object v10, v0, v9

    const/4 v7, 0x1

    new-instance v8, Lcom/google/B;

    const/high16 v9, 0x3f800000

    add-float/2addr v3, v9

    const/high16 v9, 0x3f800000

    add-float/2addr v4, v9

    invoke-direct {v8, v3, v4}, Lcom/google/B;-><init>(FF)V

    aput-object v8, v0, v7

    const/4 v3, 0x2

    new-instance v4, Lcom/google/B;

    const/high16 v7, 0x3f800000

    sub-float/2addr v5, v7

    const/high16 v7, 0x3f800000

    sub-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/google/B;-><init>(FF)V

    aput-object v4, v0, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/google/B;

    const/high16 v5, 0x3f800000

    add-float/2addr v1, v5

    const/high16 v5, 0x3f800000

    sub-float/2addr v2, v5

    invoke-direct {v4, v1, v2}, Lcom/google/B;-><init>(FF)V

    aput-object v4, v0, v3

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/B;

    const/4 v9, 0x0

    new-instance v10, Lcom/google/B;

    const/high16 v11, 0x3f800000

    add-float/2addr v7, v11

    const/high16 v11, 0x3f800000

    add-float/2addr v8, v11

    invoke-direct {v10, v7, v8}, Lcom/google/B;-><init>(FF)V

    aput-object v10, v0, v9

    const/4 v7, 0x1

    new-instance v8, Lcom/google/B;

    const/high16 v9, 0x3f800000

    add-float/2addr v3, v9

    const/high16 v9, 0x3f800000

    sub-float/2addr v4, v9

    invoke-direct {v8, v3, v4}, Lcom/google/B;-><init>(FF)V

    aput-object v8, v0, v7

    const/4 v3, 0x2

    new-instance v4, Lcom/google/B;

    const/high16 v7, 0x3f800000

    sub-float/2addr v5, v7

    const/high16 v7, 0x3f800000

    add-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/google/B;-><init>(FF)V

    aput-object v4, v0, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/google/B;

    const/high16 v5, 0x3f800000

    sub-float/2addr v1, v5

    const/high16 v5, 0x3f800000

    sub-float/2addr v2, v5

    invoke-direct {v4, v1, v2}, Lcom/google/B;-><init>(FF)V

    aput-object v4, v0, v3

    goto :goto_0
.end method


# virtual methods
.method public a()[Lcom/google/B;
    .locals 15

    .prologue
    sget v12, Lcom/google/hg;->a:I

    .line 20
    iget v8, p0, Lcom/google/eS;->b:I

    .line 5
    iget v2, p0, Lcom/google/eS;->e:I

    .line 143
    iget v7, p0, Lcom/google/eS;->d:I

    .line 108
    iget v5, p0, Lcom/google/eS;->g:I

    .line 77
    const/4 v3, 0x0

    .line 45
    const/4 v0, 0x1

    .line 86
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x0

    .line 96
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 132
    const/4 v9, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_27

    .line 80
    const/4 v4, 0x0

    .line 64
    const/4 v0, 0x1

    move v14, v0

    move v0, v1

    move v1, v4

    move v4, v14

    .line 15
    :cond_0
    if-nez v4, :cond_1

    if-nez v0, :cond_3

    :cond_1
    iget v4, p0, Lcom/google/eS;->c:I

    if-ge v2, v4, :cond_3

    .line 139
    const/4 v4, 0x0

    invoke-direct {p0, v7, v5, v2, v4}, Lcom/google/eS;->a(IIIZ)Z

    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 141
    const/4 v1, 0x1

    .line 93
    const/4 v0, 0x1

    if-eqz v12, :cond_0

    sget v13, Lcom/google/fO;->a:I

    add-int/lit8 v13, v13, 0x1

    sput v13, Lcom/google/fO;->a:I

    .line 68
    :cond_2
    if-nez v0, :cond_0

    .line 70
    add-int/lit8 v2, v2, 0x1

    if-eqz v12, :cond_0

    .line 28
    :cond_3
    iget v4, p0, Lcom/google/eS;->c:I

    if-lt v2, v4, :cond_4

    .line 1
    const/4 v3, 0x1

    .line 46
    if-eqz v12, :cond_27

    .line 35
    :cond_4
    const/4 v4, 0x1

    move v14, v4

    move v4, v1

    move v1, v10

    move v10, v14

    .line 134
    :cond_5
    if-nez v10, :cond_6

    if-nez v1, :cond_8

    :cond_6
    iget v10, p0, Lcom/google/eS;->f:I

    if-ge v5, v10, :cond_8

    .line 125
    const/4 v10, 0x1

    invoke-direct {p0, v8, v2, v5, v10}, Lcom/google/eS;->a(IIIZ)Z

    move-result v10

    .line 123
    if-eqz v10, :cond_7

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 4
    const/4 v4, 0x1

    .line 136
    const/4 v1, 0x1

    if-eqz v12, :cond_5

    .line 104
    :cond_7
    if-nez v1, :cond_5

    .line 12
    add-int/lit8 v5, v5, 0x1

    if-eqz v12, :cond_5

    .line 74
    :cond_8
    iget v10, p0, Lcom/google/eS;->f:I

    if-lt v5, v10, :cond_9

    .line 58
    const/4 v3, 0x1

    .line 43
    if-eqz v12, :cond_27

    .line 144
    :cond_9
    const/4 v10, 0x1

    move v14, v10

    move v10, v4

    move v4, v11

    move v11, v14

    .line 82
    :cond_a
    if-nez v11, :cond_b

    if-nez v4, :cond_d

    :cond_b
    if-ltz v8, :cond_d

    .line 23
    const/4 v11, 0x0

    invoke-direct {p0, v7, v5, v8, v11}, Lcom/google/eS;->a(IIIZ)Z

    move-result v11

    .line 14
    if-eqz v11, :cond_c

    .line 111
    add-int/lit8 v8, v8, -0x1

    .line 29
    const/4 v10, 0x1

    .line 6
    const/4 v4, 0x1

    if-eqz v12, :cond_a

    .line 24
    :cond_c
    if-nez v4, :cond_a

    .line 124
    add-int/lit8 v8, v8, -0x1

    if-eqz v12, :cond_a

    :cond_d
    move v11, v4

    .line 120
    if-gez v8, :cond_e

    .line 100
    const/4 v3, 0x1

    .line 102
    if-eqz v12, :cond_27

    .line 44
    :cond_e
    const/4 v4, 0x1

    move v14, v4

    move v4, v9

    move v9, v7

    move v7, v10

    move v10, v14

    .line 10
    :cond_f
    if-nez v10, :cond_10

    if-nez v4, :cond_12

    :cond_10
    if-ltz v9, :cond_12

    .line 116
    const/4 v10, 0x1

    invoke-direct {p0, v8, v2, v9, v10}, Lcom/google/eS;->a(IIIZ)Z

    move-result v10

    .line 110
    if-eqz v10, :cond_11

    .line 48
    add-int/lit8 v9, v9, -0x1

    .line 34
    const/4 v7, 0x1

    .line 91
    const/4 v4, 0x1

    if-eqz v12, :cond_f

    .line 130
    :cond_11
    if-nez v4, :cond_f

    .line 17
    add-int/lit8 v9, v9, -0x1

    if-eqz v12, :cond_f

    :cond_12
    move v10, v7

    move v7, v9

    move v9, v4

    .line 128
    if-gez v7, :cond_13

    .line 115
    const/4 v3, 0x1

    .line 105
    if-eqz v12, :cond_27

    :cond_13
    move v4, v3

    .line 135
    if-eqz v10, :cond_26

    .line 112
    const/4 v3, 0x1

    .line 142
    :goto_1
    if-eqz v12, :cond_25

    move v0, v3

    move v6, v2

    move v2, v7

    move v3, v4

    move v7, v8

    .line 2
    :goto_2
    if-nez v3, :cond_24

    if-eqz v0, :cond_24

    .line 30
    sub-int v8, v6, v7

    .line 95
    const/4 v1, 0x0

    .line 138
    const/4 v0, 0x1

    move v14, v0

    move-object v0, v1

    move v1, v14

    :cond_14
    if-ge v1, v8, :cond_16

    .line 94
    int-to-float v0, v7

    sub-int v3, v5, v1

    int-to-float v3, v3

    add-int v4, v7, v1

    int-to-float v4, v4

    int-to-float v9, v5

    invoke-direct {p0, v0, v3, v4, v9}, Lcom/google/eS;->a(FFFF)Lcom/google/B;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 33
    if-eqz v12, :cond_16

    .line 126
    :cond_15
    add-int/lit8 v1, v1, 0x1

    if-eqz v12, :cond_14

    :cond_16
    move-object v4, v0

    .line 53
    if-nez v4, :cond_17

    .line 75
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 145
    :cond_17
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x1

    move v14, v0

    move-object v0, v1

    move v1, v14

    :cond_18
    if-ge v1, v8, :cond_1a

    .line 67
    int-to-float v0, v7

    add-int v3, v2, v1

    int-to-float v3, v3

    add-int v9, v7, v1

    int-to-float v9, v9

    int-to-float v10, v2

    invoke-direct {p0, v0, v3, v9, v10}, Lcom/google/eS;->a(FFFF)Lcom/google/B;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_19

    .line 3
    if-eqz v12, :cond_1a

    .line 61
    :cond_19
    add-int/lit8 v1, v1, 0x1

    if-eqz v12, :cond_18

    :cond_1a
    move-object v3, v0

    .line 118
    if-nez v3, :cond_1b

    .line 84
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 66
    :cond_1b
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    move v14, v0

    move-object v0, v1

    move v1, v14

    :cond_1c
    if-ge v1, v8, :cond_1e

    .line 101
    int-to-float v0, v6

    add-int v7, v2, v1

    int-to-float v7, v7

    sub-int v9, v6, v1

    int-to-float v9, v9

    int-to-float v10, v2

    invoke-direct {p0, v0, v7, v9, v10}, Lcom/google/eS;->a(FFFF)Lcom/google/B;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1d

    .line 65
    if-eqz v12, :cond_1e

    .line 72
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    if-eqz v12, :cond_1c

    :cond_1e
    move-object v2, v0

    .line 51
    if-nez v2, :cond_1f

    .line 85
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 103
    :cond_1f
    const/4 v1, 0x0

    .line 133
    const/4 v0, 0x1

    move v14, v0

    move-object v0, v1

    move v1, v14

    :cond_20
    if-ge v1, v8, :cond_22

    .line 129
    int-to-float v0, v6

    sub-int v7, v5, v1

    int-to-float v7, v7

    sub-int v9, v6, v1

    int-to-float v9, v9

    int-to-float v10, v5

    invoke-direct {p0, v0, v7, v9, v10}, Lcom/google/eS;->a(FFFF)Lcom/google/B;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_21

    .line 18
    if-eqz v12, :cond_22

    .line 21
    :cond_21
    add-int/lit8 v1, v1, 0x1

    if-eqz v12, :cond_20

    .line 109
    :cond_22
    if-nez v0, :cond_23

    .line 41
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 106
    :cond_23
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/google/eS;->a(Lcom/google/B;Lcom/google/B;Lcom/google/B;Lcom/google/B;)[Lcom/google/B;

    move-result-object v0

    return-object v0

    .line 107
    :cond_24
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    :cond_25
    move v6, v3

    move v3, v4

    move v14, v1

    move v1, v0

    move v0, v10

    move v10, v14

    goto/16 :goto_0

    :cond_26
    move v3, v6

    goto/16 :goto_1

    :cond_27
    move v0, v6

    move v6, v2

    move v2, v7

    move v7, v8

    goto/16 :goto_2
.end method
