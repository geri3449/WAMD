.class public Lorg/whispersystems/curve25519/l;
.super Ljava/lang/Object;
.source "l.java"


# direct methods
.method public static a([I[I)V
    .locals 11

    .prologue
    const/16 v10, 0x32

    const/4 v9, 0x5

    const/16 v8, 0xa

    const/4 v0, 0x1

    sget-boolean v2, Lorg/whispersystems/curve25519/g;->b:Z

    .line 1
    new-array v3, v8, [I

    .line 26
    new-array v4, v8, [I

    .line 25
    new-array v5, v8, [I

    .line 27
    new-array v6, v8, [I

    .line 15
    invoke-static {v3, p1}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    .line 18
    invoke-static {v4, v3}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    move v1, v0

    :cond_0
    const/4 v7, 0x2

    if-ge v1, v7, :cond_1

    invoke-static {v4, v4}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 14
    :cond_1
    invoke-static {v4, p1, v4}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 23
    invoke-static {v3, v3, v4}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 11
    invoke-static {v5, v3}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    .line 12
    invoke-static {v4, v4, v5}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 9
    invoke-static {v5, v4}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    move v1, v0

    :cond_2
    if-ge v1, v9, :cond_3

    invoke-static {v5, v5}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 22
    :cond_3
    invoke-static {v4, v5, v4}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 3
    invoke-static {v5, v4}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    move v1, v0

    :cond_4
    if-ge v1, v8, :cond_5

    invoke-static {v5, v5}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_4

    .line 24
    :cond_5
    invoke-static {v5, v5, v4}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 5
    invoke-static {v6, v5}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    move v1, v0

    :cond_6
    const/16 v7, 0x14

    if-ge v1, v7, :cond_7

    invoke-static {v6, v6}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_6

    .line 10
    :cond_7
    invoke-static {v5, v6, v5}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 8
    invoke-static {v5, v5}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    move v1, v0

    :cond_8
    if-ge v1, v8, :cond_9

    invoke-static {v5, v5}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_8

    .line 19
    :cond_9
    invoke-static {v4, v5, v4}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 17
    invoke-static {v5, v4}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    move v1, v0

    :cond_a
    if-ge v1, v10, :cond_b

    invoke-static {v5, v5}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_a

    .line 2
    :cond_b
    invoke-static {v5, v5, v4}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 6
    invoke-static {v6, v5}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    move v1, v0

    :cond_c
    const/16 v7, 0x64

    if-ge v1, v7, :cond_d

    invoke-static {v6, v6}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_c

    .line 7
    :cond_d
    invoke-static {v5, v6, v5}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 13
    invoke-static {v5, v5}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    move v1, v0

    :cond_e
    if-ge v1, v10, :cond_f

    invoke-static {v5, v5}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_e

    .line 16
    :cond_f
    invoke-static {v4, v5, v4}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 21
    invoke-static {v4, v4}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    :cond_10
    if-ge v0, v9, :cond_11

    invoke-static {v4, v4}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_10

    .line 4
    :cond_11
    invoke-static {p0, v4, v3}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 20
    return-void
.end method
