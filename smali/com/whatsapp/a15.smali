.class Lcom/whatsapp/a15;
.super Landroid/os/Handler;
.source "a15.java"


# instance fields
.field final a:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewProfilePhoto;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/a15;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 4
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/a15;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->b(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/axw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080189

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a15;->a:Lcom/whatsapp/ViewProfilePhoto;

    const v1, 0x7f10009b

    invoke-virtual {v0, v1}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f08018c

    goto :goto_0
.end method
