.class Lcom/whatsapp/azj;
.super Ljava/lang/Object;
.source "azj.java"

# interfaces
.implements Lcom/whatsapp/tr;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/azj;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/azj;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->notifyDataSetChanged()V

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/azj;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/azj;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/azj;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/azj;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;I)I

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/azj;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/azj;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->H(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/azj;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;Z)Z

    .line 4
    return-void
.end method
