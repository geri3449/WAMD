.class public Lcom/whatsapp/WaveformVisualizerView;
.super Landroid/view/View;
.source "WaveformVisualizerView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Rect;

.field private c:[F

.field private d:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->b:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->a:Landroid/graphics/Paint;

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/WaveformVisualizerView;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->d:[B

    .line 31
    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/whatsapp/WaveformVisualizerView;->d:[B

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/WaveformVisualizerView;->invalidate()V

    .line 10
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->d:[B

    if-nez v2, :cond_0

    .line 17
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->c:[F

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->c:[F

    array-length v2, v2

    iget-object v3, p0, Lcom/whatsapp/WaveformVisualizerView;->d:[B

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x4

    if-ge v2, v3, :cond_2

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->d:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->c:[F

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/whatsapp/WaveformVisualizerView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/WaveformVisualizerView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/whatsapp/WaveformVisualizerView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 32
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/whatsapp/WaveformVisualizerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/whatsapp/WaveformVisualizerView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 39
    iget-object v2, p0, Lcom/whatsapp/WaveformVisualizerView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/whatsapp/WaveformVisualizerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 18
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 36
    iget-object v3, p0, Lcom/whatsapp/WaveformVisualizerView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/whatsapp/WaveformVisualizerView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/whatsapp/WaveformVisualizerView;->b:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/WaveformVisualizerView;->d:[B

    aget-byte v5, v5, v0

    add-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    iget-object v6, p0, Lcom/whatsapp/WaveformVisualizerView;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    mul-int/2addr v5, v6

    div-int/lit16 v5, v5, 0x80

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/WaveformVisualizerView;->d:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 12
    iget-object v3, p0, Lcom/whatsapp/WaveformVisualizerView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/whatsapp/WaveformVisualizerView;->b:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/2addr v4, v0

    iget-object v5, p0, Lcom/whatsapp/WaveformVisualizerView;->d:[B

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/whatsapp/WaveformVisualizerView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/whatsapp/WaveformVisualizerView;->b:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/WaveformVisualizerView;->d:[B

    aget-byte v5, v5, v0

    add-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    iget-object v6, p0, Lcom/whatsapp/WaveformVisualizerView;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    mul-int/2addr v5, v6

    div-int/lit16 v5, v5, 0x80

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/WaveformVisualizerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    return-void
.end method
