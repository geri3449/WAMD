.class Lcom/whatsapp/camera/ay;
.super Ljava/lang/Object;
.source "ay.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraActivity;

.field private b:I

.field final c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/camera/ay;->a:Lcom/whatsapp/camera/CameraActivity;

    iput-object p2, p0, Lcom/whatsapp/camera/ay;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget v0, Lcom/whatsapp/camera/CameraActivity;->L:I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/whatsapp/camera/ay;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraActivity;->u(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/ConversationTextEntry;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/whatsapp/util/ai;->a(Landroid/text/Editable;Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    .line 14
    rsub-int v3, v2, 0xa0

    .line 15
    const/16 v4, 0x1e

    if-ge v3, v4, :cond_0

    .line 17
    iget-object v3, p0, Lcom/whatsapp/camera/ay;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v3, p0, Lcom/whatsapp/camera/ay;->c:Landroid/widget/TextView;

    rsub-int v4, v2, 0xa0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/camera/ay;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    const/16 v3, 0xa0

    if-lt v2, v3, :cond_2

    iget v2, p0, Lcom/whatsapp/camera/ay;->b:I

    if-nez v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/whatsapp/camera/ay;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraActivity;->u(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/ConversationTextEntry;->getInputType()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/camera/ay;->b:I

    .line 5
    iget v2, p0, Lcom/whatsapp/camera/ay;->b:I

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/whatsapp/camera/ay;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraActivity;->u(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/camera/ay;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/ConversationTextEntry;->setInputType(I)V

    .line 12
    iget-object v2, p0, Lcom/whatsapp/camera/ay;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraActivity;->u(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/whatsapp/camera/ay;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraActivity;->u(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/whatsapp/ConversationTextEntry;->setSelection(I)V

    if-eqz v0, :cond_3

    .line 13
    :cond_2
    iget v0, p0, Lcom/whatsapp/camera/ay;->b:I

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/ay;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->u(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/camera/ay;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setInputType(I)V

    .line 19
    iput v5, p0, Lcom/whatsapp/camera/ay;->b:I

    .line 22
    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/camera/ay;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->u(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/qu;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1
    return-void
.end method
