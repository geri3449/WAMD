.class Lcom/whatsapp/azl;
.super Ljava/lang/Object;
.source "azl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/google/android/maps/GeoPoint;

.field final b:Lcom/whatsapp/GroupChatLiveLocationsActivity;

.field final c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;Ljava/util/ArrayList;Lcom/google/android/maps/GeoPoint;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/azl;->b:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    iput-object p2, p0, Lcom/whatsapp/azl;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/whatsapp/azl;->a:Lcom/google/android/maps/GeoPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/azl;->b:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->f(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/azl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ab;->a(Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/azl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/azl;->b:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    iget-object v0, p0, Lcom/whatsapp/azl;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/b;

    invoke-static {v1, v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity;Lcom/whatsapp/protocol/b;)Lcom/whatsapp/protocol/b;

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/azl;->b:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/azl;->a:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/azl;->b:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    .line 4
    return-void
.end method
