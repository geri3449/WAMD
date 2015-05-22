.class public abstract Lorg/spongycastle/util/Pack;
.super Ljava/lang/Object;
.source "Pack.java"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bigEndianToInt([BI)I
    .locals 4

    .prologue
    sget-boolean v0, Lorg/spongycastle/util/Pack;->a:Z

    .line 31
    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    .line 34
    add-int/lit8 v2, p1, 0x1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    .line 46
    add-int/lit8 v2, v2, 0x1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    .line 3
    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 24
    sget v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/spongycastle/util/Pack;->a:Z

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bigEndianToInt([BI[I)V
    .locals 3

    .prologue
    sget-boolean v1, Lorg/spongycastle/util/Pack;->a:Z

    .line 33
    const/4 v0, 0x0

    :cond_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 20
    invoke-static {p0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    aput v2, p2, v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 9
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 47
    :cond_1
    return-void
.end method

.method public static bigEndianToLong([BI)J
    .locals 6

    .prologue
    const-wide v4, 0xffffffffL

    .line 30
    invoke-static {p0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    .line 15
    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    .line 36
    int-to-long v2, v0

    and-long/2addr v2, v4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static bigEndianToLong([BI[J)V
    .locals 4

    .prologue
    sget-boolean v1, Lorg/spongycastle/util/Pack;->a:Z

    .line 10
    const/4 v0, 0x0

    :cond_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 27
    invoke-static {p0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    aput-wide v2, p2, v0

    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 21
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 7
    :cond_1
    return-void
.end method

.method public static intToBigEndian(I[BI)V
    .locals 2

    .prologue
    .line 14
    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 22
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 13
    return-void
.end method

.method public static intToBigEndian([I[BI)V
    .locals 3

    .prologue
    sget-boolean v1, Lorg/spongycastle/util/Pack;->a:Z

    .line 32
    const/4 v0, 0x0

    :cond_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 29
    aget v2, p0, v0

    invoke-static {v2, p1, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 45
    add-int/lit8 p2, p2, 0x4

    .line 38
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    :cond_1
    return-void
.end method

.method public static intToLittleEndian(I[BI)V
    .locals 2

    .prologue
    .line 39
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 28
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 1
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 42
    return-void
.end method

.method public static littleEndianToInt([BI)I
    .locals 4

    .prologue
    sget-boolean v0, Lorg/spongycastle/util/Pack;->a:Z

    .line 41
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    .line 18
    add-int/lit8 v2, p1, 0x1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    .line 6
    add-int/lit8 v2, v2, 0x1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    .line 40
    if-eqz v0, :cond_0

    sget v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    :cond_0
    return v1
.end method

.method public static longToBigEndian(J[BI)V
    .locals 2

    .prologue
    .line 4
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 16
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    add-int/lit8 v1, p3, 0x4

    invoke-static {v0, p2, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 35
    return-void
.end method

.method public static longToBigEndian([J[BI)V
    .locals 4

    .prologue
    sget-boolean v1, Lorg/spongycastle/util/Pack;->a:Z

    .line 26
    const/4 v0, 0x0

    :cond_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 25
    aget-wide v2, p0, v0

    invoke-static {v2, v3, p1, p2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 23
    add-int/lit8 p2, p2, 0x8

    .line 37
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    :cond_1
    return-void
.end method
