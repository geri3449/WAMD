.class public final Lcom/google/dn;
.super Ljava/lang/Object;
.source "dn.java"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v3}, Lcom/google/dn;->a(II)I

    move-result v0

    sput v0, Lcom/google/dn;->c:I

    .line 1
    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/google/dn;->a(II)I

    move-result v0

    sput v0, Lcom/google/dn;->a:I

    .line 4
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/dn;->a(II)I

    move-result v0

    sput v0, Lcom/google/dn;->b:I

    .line 2
    invoke-static {v3, v2}, Lcom/google/dn;->a(II)I

    move-result v0

    sput v0, Lcom/google/dn;->d:I

    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 5
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 7
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 6
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
