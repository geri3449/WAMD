.class Lcom/whatsapp/gt;
.super Ljava/lang/Object;
.source "gt.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Landroid/location/Location;

.field final c:Lcom/whatsapp/ak;


# direct methods
.method constructor <init>(Lcom/whatsapp/ak;ZLandroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gt;->c:Lcom/whatsapp/ak;

    iput-boolean p2, p0, Lcom/whatsapp/gt;->a:Z

    iput-object p3, p0, Lcom/whatsapp/gt;->b:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gt;->c:Lcom/whatsapp/ak;

    iget-object v0, v0, Lcom/whatsapp/ak;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gt;->a:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gt;->c:Lcom/whatsapp/ak;

    iget-object v0, v0, Lcom/whatsapp/ak;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->h(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gt;->c:Lcom/whatsapp/ak;

    iget-object v1, v1, Lcom/whatsapp/ak;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/GoogleMapView;->b(Lcom/google/android/maps/GeoPoint;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gt;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/gt;->c:Lcom/whatsapp/ak;

    iget-object v1, v1, Lcom/whatsapp/ak;->i:Lcom/whatsapp/LocationPicker;

    iget-object v2, p0, Lcom/whatsapp/gt;->b:Landroid/location/Location;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Landroid/location/Location;ILjava/lang/String;Z)V

    .line 4
    :cond_1
    return-void
.end method
