.class public Lcom/whatsapp/util/w;
.super Ljava/util/LinkedHashMap;
.source "w.java"


# static fields
.field private static final a:F = 0.75f


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f400000

    .line 4
    int-to-float v0, p1

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 2
    iput p1, p0, Lcom/whatsapp/util/w;->b:I

    .line 1
    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/util/w;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/util/w;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
