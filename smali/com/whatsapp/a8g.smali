.class Lcom/whatsapp/a8g;
.super Ljava/lang/Object;
.source "a8g.java"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatLiveLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a8g;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a8g;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
