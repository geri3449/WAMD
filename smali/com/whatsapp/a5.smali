.class public Lcom/whatsapp/a5;
.super Lcom/google/android/maps/MyLocationOverlay;
.source "a5.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/Point;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V
    .locals 4

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/MyLocationOverlay;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    .line 11
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a5;->d:Landroid/graphics/Point;

    .line 32
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a5;->f:Landroid/graphics/Point;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a5;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a5;->b:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/a5;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/whatsapp/a5;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a5;->a:Landroid/graphics/Paint;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1
    new-instance v0, Lcom/whatsapp/att;

    invoke-direct {v0, p0, p2}, Lcom/whatsapp/att;-><init>(Lcom/whatsapp/a5;Lcom/google/android/maps/MapView;)V

    iput-object v0, p0, Lcom/whatsapp/a5;->g:Landroid/os/Handler;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/a5;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    return-void
.end method

.method static a(Lcom/whatsapp/a5;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/a5;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static a(Lcom/whatsapp/a5;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/whatsapp/a5;->c:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static b(Lcom/whatsapp/a5;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/a5;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static c(Lcom/whatsapp/a5;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/a5;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public disableMyLocation()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/a5;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    return-void
.end method

.method protected drawMyLocation(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Landroid/location/Location;Lcom/google/android/maps/GeoPoint;J)V
    .locals 15

    .prologue
    .line 17
    iget-object v2, p0, Lcom/whatsapp/a5;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    .line 34
    iget-object v2, p0, Lcom/whatsapp/a5;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v13

    .line 41
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 35
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getAccuracy()F

    move-result v14

    .line 16
    const/4 v6, 0x1

    new-array v10, v6, [F

    .line 5
    const-wide/high16 v6, 0x3ff0000000000000L

    add-double v8, v4, v6

    move-wide v6, v2

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 8
    const/4 v6, 0x0

    aget v6, v10, v6

    .line 31
    new-instance v7, Lcom/google/android/maps/GeoPoint;

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v2, v8

    double-to-int v2, v2

    div-float v3, v14, v6

    float-to-double v8, v3

    sub-double/2addr v4, v8

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v4, v8

    double-to-int v3, v4

    invoke-direct {v7, v2, v3}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 19
    iget-object v2, p0, Lcom/whatsapp/a5;->f:Landroid/graphics/Point;

    invoke-interface {v13, v7, v2}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 36
    iget-object v2, p0, Lcom/whatsapp/a5;->d:Landroid/graphics/Point;

    move-object/from16 v0, p4

    invoke-interface {v13, v0, v2}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 27
    iget-object v2, p0, Lcom/whatsapp/a5;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/whatsapp/a5;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    .line 12
    iget-object v3, p0, Lcom/whatsapp/a5;->a:Landroid/graphics/Paint;

    const v4, -0x999901

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v3, p0, Lcom/whatsapp/a5;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v3, p0, Lcom/whatsapp/a5;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/whatsapp/a5;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    int-to-float v5, v2

    iget-object v6, p0, Lcom/whatsapp/a5;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/a5;->a:Landroid/graphics/Paint;

    const v4, 0x186666ff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v3, p0, Lcom/whatsapp/a5;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v3, p0, Lcom/whatsapp/a5;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/whatsapp/a5;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    int-to-float v2, v2

    iget-object v5, p0, Lcom/whatsapp/a5;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/a5;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/whatsapp/a5;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v11, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/a5;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    div-int/lit8 v5, v12, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/a5;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    div-int/lit8 v6, v11, 0x2

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/whatsapp/a5;->d:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    div-int/lit8 v7, v12, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object v2, p0, Lcom/whatsapp/a5;->c:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    return-void
.end method
