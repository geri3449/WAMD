.class public final Lcom/google/dv;
.super Lcom/google/dj;
.source "dv.java"


# static fields
.field static final d:[I

.field private static final e:[C

.field static final f:[C


# instance fields
.field private final b:Ljava/lang/StringBuilder;

.field private c:I

.field private g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 73
    const-string/jumbo v0, "Fz\tq\u0008C}\u000cz\u0005[o\u0001m\u0012]\ny\u0001x"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/dv;->f:[C

    .line 49
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/dv;->d:[I

    .line 128
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/dv;->e:[C

    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x76

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4b

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3b

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x42

    goto :goto_1

    .line 49
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 128
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/google/dj;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/dv;->b:Ljava/lang/StringBuilder;

    .line 154
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/dv;->g:[I

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/dv;->c:I

    .line 37
    return-void
.end method

.method private a()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    sget v4, Lcom/google/dj;->a:I

    move v0, v1

    .line 59
    :cond_0
    iget v2, p0, Lcom/google/dv;->c:I

    if-ge v0, v2, :cond_5

    .line 144
    invoke-direct {p0, v0}, Lcom/google/dv;->b(I)I

    move-result v2

    .line 33
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/google/dv;->e:[C

    sget-object v5, Lcom/google/dv;->f:[C

    aget-char v2, v5, v2

    invoke-static {v3, v2}, Lcom/google/dv;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    const/4 v2, 0x0

    move v3, v0

    .line 108
    :cond_1
    add-int/lit8 v5, v0, 0x7

    if-ge v3, v5, :cond_2

    .line 120
    iget-object v5, p0, Lcom/google/dv;->g:[I

    aget v5, v5, v3

    add-int/2addr v2, v5

    .line 61
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    .line 46
    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v3, p0, Lcom/google/dv;->g:[I

    add-int/lit8 v5, v0, -0x1

    aget v3, v3, v5

    div-int/lit8 v2, v2, 0x2

    if-lt v3, v2, :cond_4

    .line 122
    :cond_3
    return v0

    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x2

    if-eqz v4, :cond_0

    .line 5
    :cond_5
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/dv;->g:[I

    iget v1, p0, Lcom/google/dv;->c:I

    aput p1, v0, v1

    .line 112
    iget v0, p0, Lcom/google/dv;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/dv;->c:I

    .line 8
    iget v0, p0, Lcom/google/dv;->c:I

    iget-object v1, p0, Lcom/google/dv;->g:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 165
    iget v0, p0, Lcom/google/dv;->c:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 55
    iget-object v1, p0, Lcom/google/dv;->g:[I

    iget v2, p0, Lcom/google/dv;->c:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iput-object v0, p0, Lcom/google/dv;->g:[I

    .line 151
    :cond_0
    return-void
.end method

.method private a(Lcom/google/fq;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v5, Lcom/google/dj;->a:I

    .line 129
    iput v2, p0, Lcom/google/dv;->c:I

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/fq;->a(I)I

    move-result v0

    .line 97
    invoke-virtual {p1}, Lcom/google/fq;->d()I

    move-result v6

    .line 6
    if-lt v0, v6, :cond_0

    .line 103
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    :cond_0
    move v3, v1

    move v4, v0

    move v0, v2

    .line 110
    :cond_1
    if-ge v4, v6, :cond_4

    .line 66
    invoke-virtual {p1, v4}, Lcom/google/fq;->d(I)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_2

    .line 24
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_3

    .line 106
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/dv;->a(I)V

    .line 118
    if-nez v3, :cond_5

    move v0, v1

    :goto_0
    move v3, v0

    move v0, v1

    .line 67
    :cond_3
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_1

    .line 140
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/dv;->a(I)V

    .line 125
    return-void

    :cond_5
    move v0, v2

    .line 118
    goto :goto_0
.end method

.method static a([CC)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/dj;->a:I

    .line 78
    if-eqz p0, :cond_1

    .line 100
    array-length v3, p0

    move v1, v0

    :cond_0
    if-ge v1, v3, :cond_1

    aget-char v4, p0, v1

    .line 107
    if-ne v4, p1, :cond_2

    .line 169
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method private b(I)I
    .locals 11

    .prologue
    const v3, 0x7fffffff

    const/4 v5, -0x1

    const/4 v4, 0x0

    sget v8, Lcom/google/dj;->a:I

    .line 53
    add-int/lit8 v7, p1, 0x7

    .line 65
    iget v0, p0, Lcom/google/dv;->c:I

    if-lt v7, v0, :cond_1

    move v1, v5

    .line 89
    :cond_0
    :goto_0
    return v1

    .line 15
    :cond_1
    iget-object v9, p0, Lcom/google/dv;->g:[I

    move v6, p1

    move v0, v3

    move v1, v4

    .line 101
    :goto_1
    if-ge v6, v7, :cond_4

    .line 164
    aget v2, v9, v6

    .line 148
    if-ge v2, v0, :cond_2

    move v0, v2

    .line 36
    :cond_2
    if-le v2, v1, :cond_3

    move v1, v2

    .line 167
    :cond_3
    add-int/lit8 v2, v6, 0x2

    if-eqz v8, :cond_f

    .line 85
    :cond_4
    add-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    .line 96
    add-int/lit8 v0, p1, 0x1

    move v6, v0

    move v1, v4

    move v0, v3

    :goto_2
    if-ge v6, v7, :cond_7

    .line 92
    aget v3, v9, v6

    .line 139
    if-ge v3, v0, :cond_5

    move v0, v3

    .line 124
    :cond_5
    if-le v3, v1, :cond_6

    move v1, v3

    .line 131
    :cond_6
    add-int/lit8 v3, v6, 0x2

    if-eqz v8, :cond_e

    .line 81
    :cond_7
    add-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 141
    const/16 v0, 0x80

    move v6, v4

    move v3, v4

    move v7, v0

    .line 31
    :goto_3
    const/4 v0, 0x7

    if-ge v6, v0, :cond_d

    .line 84
    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_a

    move v0, v2

    .line 152
    :goto_4
    shr-int/lit8 v7, v7, 0x1

    .line 105
    add-int v10, p1, v6

    aget v10, v9, v10

    if-le v10, v0, :cond_c

    .line 159
    or-int v0, v3, v7

    .line 70
    :goto_5
    add-int/lit8 v3, v6, 0x1

    if-eqz v8, :cond_b

    :goto_6
    move v1, v4

    .line 83
    :cond_8
    sget-object v2, Lcom/google/dv;->d:[I

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 149
    sget-object v2, Lcom/google/dv;->d:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_0

    .line 138
    add-int/lit8 v1, v1, 0x1

    if-eqz v8, :cond_8

    :cond_9
    move v1, v5

    .line 32
    goto :goto_0

    :cond_a
    move v0, v1

    .line 84
    goto :goto_4

    :cond_b
    move v6, v3

    move v3, v0

    goto :goto_3

    :cond_c
    move v0, v3

    goto :goto_5

    :cond_d
    move v0, v3

    goto :goto_6

    :cond_e
    move v6, v3

    goto :goto_2

    :cond_f
    move v6, v2

    goto :goto_1
.end method


# virtual methods
.method public a(ILcom/google/fq;Ljava/util/Map;)Lcom/google/gh;
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v3, 0x0

    sget v5, Lcom/google/dj;->a:I

    .line 153
    iget-object v0, p0, Lcom/google/dv;->g:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 9
    invoke-direct {p0, p2}, Lcom/google/dv;->a(Lcom/google/fq;)V

    .line 160
    invoke-direct {p0}, Lcom/google/dv;->a()I

    move-result v1

    .line 86
    iget-object v0, p0, Lcom/google/dv;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    .line 50
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/dv;->b(I)I

    move-result v2

    .line 18
    if-ne v2, v9, :cond_1

    .line 21
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 77
    :cond_1
    iget-object v4, p0, Lcom/google/dv;->b:Ljava/lang/StringBuilder;

    int-to-char v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v0, v0, 0x8

    .line 71
    iget-object v4, p0, Lcom/google/dv;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v10, :cond_2

    sget-object v4, Lcom/google/dv;->e:[C

    sget-object v6, Lcom/google/dv;->f:[C

    aget-char v2, v6, v2

    invoke-static {v4, v2}, Lcom/google/dv;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    if-eqz v5, :cond_3

    .line 102
    :cond_2
    iget v2, p0, Lcom/google/dv;->c:I

    if-lt v0, v2, :cond_0

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/google/dv;->g:[I

    add-int/lit8 v4, v0, -0x1

    aget v6, v2, v4

    .line 62
    const/4 v2, -0x8

    move v4, v2

    move v2, v3

    :cond_4
    if-ge v4, v9, :cond_5

    .line 98
    iget-object v7, p0, Lcom/google/dv;->g:[I

    add-int v8, v0, v4

    aget v7, v7, v8

    add-int/2addr v2, v7

    .line 121
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_4

    .line 20
    :cond_5
    iget v4, p0, Lcom/google/dv;->c:I

    if-ge v0, v4, :cond_6

    div-int/lit8 v2, v2, 0x2

    if-ge v6, v2, :cond_6

    .line 39
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 94
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/dv;->c(I)V

    move v2, v3

    .line 11
    :cond_7
    iget-object v4, p0, Lcom/google/dv;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 12
    iget-object v4, p0, Lcom/google/dv;->b:Ljava/lang/StringBuilder;

    sget-object v6, Lcom/google/dv;->f:[C

    iget-object v7, p0, Lcom/google/dv;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    aget-char v6, v6, v7

    invoke-virtual {v4, v2, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 137
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_7

    .line 4
    :cond_8
    iget-object v2, p0, Lcom/google/dv;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 143
    sget-object v4, Lcom/google/dv;->e:[C

    invoke-static {v4, v2}, Lcom/google/dv;->a([CC)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 155
    :cond_9
    iget-object v2, p0, Lcom/google/dv;->b:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/dv;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 54
    sget-object v4, Lcom/google/dv;->e:[C

    invoke-static {v4, v2}, Lcom/google/dv;->a([CC)Z

    move-result v2

    if-nez v2, :cond_a

    .line 58
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 51
    :cond_a
    iget-object v2, p0, Lcom/google/dv;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    if-gt v2, v4, :cond_b

    .line 34
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 99
    :cond_b
    if-eqz p3, :cond_c

    sget-object v2, Lcom/google/eI;->RETURN_CODABAR_START_END:Lcom/google/eI;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 57
    :cond_c
    iget-object v2, p0, Lcom/google/dv;->b:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/dv;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lcom/google/dv;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_d
    move v4, v3

    move v2, v3

    .line 156
    :cond_e
    if-ge v4, v1, :cond_f

    .line 38
    iget-object v6, p0, Lcom/google/dv;->g:[I

    aget v6, v6, v4

    add-int/2addr v2, v6

    .line 88
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_e

    .line 145
    :cond_f
    int-to-float v4, v2

    move v11, v1

    move v1, v2

    move v2, v11

    .line 115
    :cond_10
    add-int/lit8 v6, v0, -0x1

    if-ge v2, v6, :cond_11

    .line 116
    iget-object v6, p0, Lcom/google/dv;->g:[I

    aget v6, v6, v2

    add-int/2addr v1, v6

    .line 47
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_10

    :cond_11
    move v0, v1

    .line 23
    int-to-float v0, v0

    .line 17
    new-instance v1, Lcom/google/gh;

    iget-object v2, p0, Lcom/google/dv;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/google/B;

    new-instance v8, Lcom/google/B;

    int-to-float v9, p1

    invoke-direct {v8, v4, v9}, Lcom/google/B;-><init>(FF)V

    aput-object v8, v7, v3

    new-instance v3, Lcom/google/B;

    int-to-float v4, p1

    invoke-direct {v3, v0, v4}, Lcom/google/B;-><init>(FF)V

    aput-object v3, v7, v10

    sget-object v0, Lcom/google/K;->CODABAR:Lcom/google/K;

    invoke-direct {v1, v2, v6, v7, v0}, Lcom/google/gh;-><init>(Ljava/lang/String;[B[Lcom/google/B;Lcom/google/K;)V

    sget v0, Lcom/google/fO;->a:I

    if-eqz v0, :cond_12

    add-int/lit8 v0, v5, 0x1

    sput v0, Lcom/google/dj;->a:I

    :cond_12
    return-object v1
.end method

.method c(I)V
    .locals 12

    .prologue
    sget v4, Lcom/google/dj;->a:I

    .line 157
    const/4 v0, 0x4

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    .line 1
    const/4 v0, 0x4

    new-array v6, v0, [I

    fill-array-data v6, :array_1

    .line 29
    iget-object v0, p0, Lcom/google/dv;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 56
    const/4 v0, 0x0

    move v1, p1

    .line 68
    :cond_0
    sget-object v2, Lcom/google/dv;->d:[I

    iget-object v3, p0, Lcom/google/dv;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aget v3, v2, v3

    .line 114
    const/4 v2, 0x6

    :cond_1
    if-ltz v2, :cond_2

    .line 150
    and-int/lit8 v8, v2, 0x1

    and-int/lit8 v9, v3, 0x1

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    .line 113
    aget v9, v5, v8

    iget-object v10, p0, Lcom/google/dv;->g:[I

    add-int v11, v1, v2

    aget v10, v10, v11

    add-int/2addr v9, v10

    aput v9, v5, v8

    .line 7
    aget v9, v6, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v6, v8

    .line 16
    shr-int/lit8 v3, v3, 0x1

    .line 134
    add-int/lit8 v2, v2, -0x1

    if-eqz v4, :cond_1

    .line 14
    :cond_2
    if-lt v0, v7, :cond_3

    .line 28
    if-eqz v4, :cond_4

    .line 162
    :cond_3
    add-int/lit8 v1, v1, 0x8

    .line 30
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 109
    :cond_4
    const/4 v0, 0x4

    new-array v3, v0, [F

    .line 93
    const/4 v0, 0x4

    new-array v8, v0, [F

    .line 161
    const/4 v0, 0x0

    :cond_5
    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    .line 135
    const/4 v1, 0x0

    aput v1, v8, v0

    .line 26
    add-int/lit8 v1, v0, 0x2

    aget v2, v5, v0

    int-to-float v2, v2

    aget v9, v6, v0

    int-to-float v9, v9

    div-float/2addr v2, v9

    add-int/lit8 v9, v0, 0x2

    aget v9, v5, v9

    int-to-float v9, v9

    add-int/lit8 v10, v0, 0x2

    aget v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    add-float/2addr v2, v9

    const/high16 v9, 0x40000000

    div-float/2addr v2, v9

    aput v2, v8, v1

    .line 133
    add-int/lit8 v1, v0, 0x2

    aget v1, v8, v1

    aput v1, v3, v0

    .line 64
    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v0, 0x2

    aget v2, v5, v2

    int-to-float v2, v2

    const/high16 v9, 0x40000000

    mul-float/2addr v2, v9

    const/high16 v9, 0x3fc00000

    add-float/2addr v2, v9

    add-int/lit8 v9, v0, 0x2

    aget v9, v6, v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    aput v2, v3, v1

    .line 79
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_5

    .line 63
    :cond_6
    const/4 v0, 0x0

    .line 147
    :cond_7
    sget-object v1, Lcom/google/dv;->d:[I

    iget-object v2, p0, Lcom/google/dv;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    aget v2, v1, v2

    .line 166
    const/4 v1, 0x6

    :cond_8
    if-ltz v1, :cond_b

    .line 90
    and-int/lit8 v5, v1, 0x1

    and-int/lit8 v6, v2, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 76
    iget-object v6, p0, Lcom/google/dv;->g:[I

    add-int v9, p1, v1

    aget v6, v6, v9

    .line 27
    int-to-float v9, v6

    aget v10, v8, v5

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_9

    int-to-float v6, v6

    aget v5, v3, v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_a

    .line 52
    :cond_9
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 117
    :cond_a
    shr-int/lit8 v2, v2, 0x1

    .line 123
    add-int/lit8 v1, v1, -0x1

    if-eqz v4, :cond_8

    .line 142
    :cond_b
    if-lt v0, v7, :cond_c

    .line 163
    if-eqz v4, :cond_d

    .line 25
    :cond_c
    add-int/lit8 p1, p1, 0x8

    .line 41
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_7

    .line 104
    :cond_d
    return-void

    .line 157
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
