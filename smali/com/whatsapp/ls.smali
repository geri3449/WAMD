.class Lcom/whatsapp/ls;
.super Ljava/lang/Object;
.source "ls.java"

# interfaces
.implements Lcom/whatsapp/a1a;


# instance fields
.field final a:Lcom/whatsapp/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/ls;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ls;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ls;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getSelectionStart()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/whatsapp/ls;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->getSelectionEnd()I

    move-result v1

    .line 7
    if-le v0, v1, :cond_1

    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/whatsapp/ls;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v3}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/whatsapp/util/ai;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->codePointCount(II)I

    move-result v0

    .line 8
    const/16 v3, 0xa0

    if-le v0, v3, :cond_0

    .line 15
    :goto_1
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ls;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ls;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/util/ai;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setSelection(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ls;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->a(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/ww;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ww;->dismiss()V

    goto :goto_1

    :cond_1
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method
