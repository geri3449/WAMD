.class final Lcom/google/cQ;
.super Ljava/lang/Object;
.source "cQ.java"


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/google/cQ;->b:I

    .line 10
    iput-object p2, p0, Lcom/google/cQ;->a:[B

    .line 40
    return-void
.end method

.method static a([BLcom/google/fh;)[Lcom/google/cQ;
    .locals 14

    .prologue
    const/4 v1, 0x0

    sget-boolean v8, Lcom/google/fh;->f:Z

    .line 20
    invoke-virtual {p1}, Lcom/google/fh;->d()Lcom/google/aU;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/google/aU;->b()[Lcom/google/cf;

    move-result-object v6

    .line 39
    array-length v3, v6

    move v2, v1

    move v0, v1

    :cond_0
    if-ge v2, v3, :cond_1

    aget-object v4, v6, v2

    .line 6
    invoke-virtual {v4}, Lcom/google/cf;->b()I

    move-result v4

    add-int/2addr v0, v4

    .line 5
    add-int/lit8 v2, v2, 0x1

    if-eqz v8, :cond_0

    .line 19
    :cond_1
    new-array v9, v0, [Lcom/google/cQ;

    .line 15
    array-length v7, v6

    move v4, v1

    move v0, v1

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v10, v6, v4

    move v2, v0

    move v0, v1

    .line 35
    :goto_1
    invoke-virtual {v10}, Lcom/google/cf;->b()I

    move-result v3

    if-ge v0, v3, :cond_13

    .line 44
    invoke-virtual {v10}, Lcom/google/cf;->a()I

    move-result v11

    .line 16
    invoke-virtual {v5}, Lcom/google/aU;->a()I

    move-result v3

    add-int v12, v3, v11

    .line 3
    add-int/lit8 v3, v2, 0x1

    new-instance v13, Lcom/google/cQ;

    new-array v12, v12, [B

    invoke-direct {v13, v11, v12}, Lcom/google/cQ;-><init>(I[B)V

    aput-object v13, v9, v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    if-eqz v8, :cond_12

    move v0, v3

    .line 43
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-eqz v8, :cond_11

    .line 8
    :cond_2
    aget-object v2, v9, v1

    iget-object v2, v2, Lcom/google/cQ;->a:[B

    array-length v2, v2

    .line 2
    invoke-virtual {v5}, Lcom/google/aU;->a()I

    move-result v3

    sub-int v6, v2, v3

    .line 22
    add-int/lit8 v7, v6, -0x1

    move v4, v1

    move v5, v1

    .line 11
    :goto_3
    if-ge v4, v7, :cond_3

    move v3, v1

    move v2, v5

    .line 33
    :goto_4
    if-ge v3, v0, :cond_10

    .line 14
    aget-object v5, v9, v3

    iget-object v10, v5, Lcom/google/cQ;->a:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v10, v4

    .line 32
    add-int/lit8 v2, v3, 0x1

    if-eqz v8, :cond_f

    .line 1
    :goto_5
    add-int/lit8 v2, v4, 0x1

    if-eqz v8, :cond_e

    .line 24
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/fh;->g()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    const/16 v3, 0x18

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    .line 4
    :goto_6
    if-eqz v2, :cond_7

    const/16 v3, 0x8

    :goto_7
    move v7, v1

    .line 21
    :goto_8
    if-ge v7, v3, :cond_d

    .line 38
    aget-object v4, v9, v7

    iget-object v10, v4, Lcom/google/cQ;->a:[B

    add-int/lit8 v11, v6, -0x1

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v10, v11

    .line 45
    add-int/lit8 v5, v7, 0x1

    if-eqz v8, :cond_c

    move v3, v4

    .line 30
    :goto_9
    aget-object v4, v9, v1

    iget-object v4, v4, Lcom/google/cQ;->a:[B

    array-length v10, v4

    move v4, v6

    .line 29
    :cond_4
    if-ge v4, v10, :cond_5

    move v7, v1

    move v6, v3

    .line 36
    :goto_a
    if-ge v7, v0, :cond_b

    .line 42
    if-eqz v2, :cond_8

    const/4 v3, 0x7

    if-le v7, v3, :cond_8

    add-int/lit8 v3, v4, -0x1

    .line 28
    :goto_b
    aget-object v5, v9, v7

    iget-object v11, v5, Lcom/google/cQ;->a:[B

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p0, v6

    aput-byte v6, v11, v3

    .line 37
    add-int/lit8 v3, v7, 0x1

    if-eqz v8, :cond_a

    move v3, v5

    .line 31
    :goto_c
    add-int/lit8 v4, v4, 0x1

    if-eqz v8, :cond_4

    :cond_5
    move v0, v3

    .line 34
    :try_start_1
    array-length v1, p0

    if-eq v0, v1, :cond_9

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 24
    :catch_1
    move-exception v0

    throw v0

    :cond_6
    move v2, v1

    goto :goto_6

    :cond_7
    move v3, v0

    .line 4
    goto :goto_7

    :cond_8
    move v3, v4

    .line 42
    goto :goto_b

    .line 41
    :cond_9
    return-object v9

    :cond_a
    move v7, v3

    move v6, v5

    goto :goto_a

    :cond_b
    move v3, v6

    goto :goto_c

    :cond_c
    move v7, v5

    move v5, v4

    goto :goto_8

    :cond_d
    move v3, v5

    goto :goto_9

    :cond_e
    move v4, v2

    goto :goto_3

    :cond_f
    move v3, v2

    move v2, v5

    goto :goto_4

    :cond_10
    move v5, v2

    goto :goto_5

    :cond_11
    move v4, v2

    goto/16 :goto_0

    :cond_12
    move v2, v3

    goto/16 :goto_1

    :cond_13
    move v0, v2

    goto/16 :goto_2
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/cQ;->b:I

    return v0
.end method

.method b()[B
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/cQ;->a:[B

    return-object v0
.end method
