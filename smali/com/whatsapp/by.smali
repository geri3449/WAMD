.class Lcom/whatsapp/by;
.super Ljava/lang/Object;
.source "by.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/by;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/by;->a:Lcom/whatsapp/Conversation;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->removeDialog(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/by;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/by;->a:Lcom/whatsapp/Conversation;

    iget-object v2, p0, Lcom/whatsapp/by;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/app/Activity;Lcom/whatsapp/v1;Lcom/whatsapp/axw;Z)V

    .line 1
    return-void
.end method
