.class Lcom/whatsapp/jg;
.super Ljava/lang/Object;
.source "jg.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/jg;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/jg;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/jg;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/jg;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Z)Z

    .line 4
    :cond_0
    return-void
.end method
