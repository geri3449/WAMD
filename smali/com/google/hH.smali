.class final Lcom/google/hH;
.super Ljava/lang/Object;
.source "hH.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/hH;->a:F

    .line 1
    return-void
.end method

.method constructor <init>(FLcom/google/aO;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/hH;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/F;Lcom/google/F;)I
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p2}, Lcom/google/F;->c()F

    move-result v0

    iget v1, p0, Lcom/google/hH;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/F;->c()F

    move-result v1

    iget v2, p0, Lcom/google/hH;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 6
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/google/F;

    check-cast p2, Lcom/google/F;

    invoke-virtual {p0, p1, p2}, Lcom/google/hH;->a(Lcom/google/F;Lcom/google/F;)I

    move-result v0

    return v0
.end method
