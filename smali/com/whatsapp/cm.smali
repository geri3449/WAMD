.class Lcom/whatsapp/cm;
.super Ljava/lang/Object;
.source "cm.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/GroupChatLiveLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/cm;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/cm;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->f(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/cm;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/cm;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/GoogleMapView;->b(Lcom/google/android/maps/GeoPoint;)V

    .line 2
    :cond_0
    return-void
.end method
