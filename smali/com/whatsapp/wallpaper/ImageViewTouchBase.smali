.class public abstract Lcom/whatsapp/wallpaper/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# static fields
.field public static i:Z


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:F

.field c:I

.field protected d:Landroid/graphics/Matrix;

.field protected final e:Lcom/whatsapp/wallpaper/f;

.field private f:Lcom/whatsapp/wallpaper/e;

.field protected g:Landroid/os/Handler;

.field public h:Landroid/graphics/Matrix;

.field j:I

.field protected k:Landroid/graphics/Matrix;

.field private final l:[F

.field protected m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    .line 33
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:[F

    .line 2
    new-instance v0, Lcom/whatsapp/wallpaper/f;

    invoke-direct {v0, v2}, Lcom/whatsapp/wallpaper/f;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/f;

    .line 68
    iput v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:I

    iput v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c:I

    .line 142
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:F

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->g:Landroid/os/Handler;

    .line 62
    iput-object v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:Ljava/lang/Runnable;

    .line 144
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c()V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 137
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    .line 43
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:[F

    .line 93
    new-instance v0, Lcom/whatsapp/wallpaper/f;

    invoke-direct {v0, v2}, Lcom/whatsapp/wallpaper/f;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/f;

    .line 102
    iput v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:I

    iput v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c:I

    .line 50
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:F

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->g:Landroid/os/Handler;

    .line 87
    iput-object v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:Ljava/lang/Runnable;

    .line 90
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c()V

    .line 88
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/f;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/f;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/f;

    invoke-virtual {v1, p1}, Lcom/whatsapp/wallpaper/f;->a(Landroid/graphics/Bitmap;)V

    .line 126
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/f;

    invoke-virtual {v1, p2}, Lcom/whatsapp/wallpaper/f;->a(Landroid/graphics/Matrix;)V

    .line 66
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/e;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/e;

    invoke-interface {v1, v0}, Lcom/whatsapp/wallpaper/e;->a(Landroid/graphics/Bitmap;)V

    .line 86
    :cond_1
    return-void
.end method

.method private a(Lcom/whatsapp/wallpaper/f;Landroid/graphics/Matrix;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 106
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 133
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/f;->b()I

    move-result v2

    int-to-float v2, v2

    .line 95
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/f;->c()I

    move-result v3

    int-to-float v3, v3

    .line 134
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 15
    div-float v4, v0, v2

    iget v5, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 96
    div-float v5, v1, v3

    iget v6, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 143
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/f;->e()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 51
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 44
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 118
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Matrix;)F
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:[F

    aget v0, v0, p2

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 136
    return-void
.end method

.method protected a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FFF)V

    .line 40
    return-void
.end method

.method public a(FF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b(FF)V

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 89
    :cond_1
    return-void
.end method

.method protected a(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 111
    iget v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 22
    iget p1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:F

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d()F

    move-result v0

    .line 59
    div-float v0, p1, v0

    .line 116
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 125
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p0, v2, v2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(ZZ)V

    .line 60
    return-void
.end method

.method protected a(FFFFLjava/lang/Runnable;)V
    .locals 11

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d()F

    move-result v0

    sub-float v0, p1, v0

    div-float v7, v0, p4

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d()F

    move-result v6

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 26
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->g:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/wallpaper/c;

    move-object v2, p0

    move v3, p4

    move v8, p2

    move v9, p3

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/whatsapp/wallpaper/c;-><init>(Lcom/whatsapp/wallpaper/ImageViewTouchBase;FJFFFFLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method

.method protected a(ZZ)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:Z

    .line 28
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/f;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/f;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    .line 123
    new-instance v4, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/f;

    invoke-virtual {v2}, Lcom/whatsapp/wallpaper/f;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/f;

    invoke-virtual {v5}, Lcom/whatsapp/wallpaper/f;->d()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v4, v1, v1, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 41
    if-eqz p2, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getHeight()I

    move-result v2

    .line 110
    int-to-float v6, v2

    cmpg-float v6, v0, v6

    if-gez v6, :cond_7

    .line 14
    int-to-float v6, v2

    sub-float v0, v6, v0

    div-float/2addr v0, v7

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    if-eqz v3, :cond_6

    .line 7
    :goto_1
    iget v6, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_1

    .line 103
    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    if-eqz v3, :cond_6

    .line 65
    :cond_1
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_6

    .line 147
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    move v2, v0

    .line 120
    :goto_2
    if-eqz p1, :cond_5

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getWidth()I

    move-result v6

    .line 31
    int-to-float v0, v6

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    .line 129
    int-to-float v0, v6

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    iget v5, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    if-eqz v3, :cond_3

    .line 46
    :goto_3
    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v5, v1

    if-lez v1, :cond_2

    .line 141
    iget v0, v4, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    if-eqz v3, :cond_3

    .line 35
    :cond_2
    iget v1, v4, Landroid/graphics/RectF;->right:F

    int-to-float v3, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    .line 82
    int-to-float v0, v6

    iget v1, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    .line 79
    :cond_3
    :goto_4
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b(FF)V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v2, v1

    goto :goto_2
.end method

.method protected b()F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000

    .line 52
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/f;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/f;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 113
    :goto_0
    return v0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/f;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/f;->b()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 17
    iget-object v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/f;

    invoke-virtual {v2}, Lcom/whatsapp/wallpaper/f;->c()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x40800000

    mul-float/2addr v1, v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method protected b(FF)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 27
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000

    .line 132
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 48
    invoke-virtual {p0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(F)V

    .line 131
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 83
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 130
    sub-int v0, p4, p2

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:I

    .line 148
    sub-int v0, p5, p3

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c:I

    .line 57
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:Ljava/lang/Runnable;

    .line 109
    if-eqz v0, :cond_0

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:Ljava/lang/Runnable;

    .line 100
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/f;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/f;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/f;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Lcom/whatsapp/wallpaper/f;Landroid/graphics/Matrix;)V

    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 32
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 77
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-boolean v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:Z

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 81
    :cond_1
    return-void
.end method

.method public setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/whatsapp/wallpaper/f;

    invoke-direct {v0, p1}, Lcom/whatsapp/wallpaper/f;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/whatsapp/wallpaper/f;Z)V

    .line 117
    return-void
.end method

.method public setImageRotateBitmapResetBase(Lcom/whatsapp/wallpaper/f;Z)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 24
    new-instance v0, Lcom/whatsapp/wallpaper/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/wallpaper/p;-><init>(Lcom/whatsapp/wallpaper/ImageViewTouchBase;Lcom/whatsapp/wallpaper/f;Z)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:Ljava/lang/Runnable;

    .line 105
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/f;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Lcom/whatsapp/wallpaper/f;Landroid/graphics/Matrix;)V

    .line 45
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/f;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/f;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    sget-boolean v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:Z

    if-eqz v0, :cond_2

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 23
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 73
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:F

    goto :goto_0
.end method

.method public setRecycler(Lcom/whatsapp/wallpaper/e;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:Lcom/whatsapp/wallpaper/e;

    .line 146
    return-void
.end method
