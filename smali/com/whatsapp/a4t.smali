.class Lcom/whatsapp/a4t;
.super Ljava/lang/Object;
.source "a4t.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a4t;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a4t;->a:Lcom/whatsapp/Conversation;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->removeDialog(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a4t;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/a4t;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v2, p0, Lcom/whatsapp/a4t;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v1, v2}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a4t;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->k(Lcom/whatsapp/Conversation;Z)Z

    .line 2
    return-void
.end method
