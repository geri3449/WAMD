.class Lcom/whatsapp/l1;
.super Ljava/lang/Object;
.source "l1.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:I

.field final b:Lcom/whatsapp/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/RegisterName;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/l1;->b:Lcom/whatsapp/RegisterName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/l1;->b:Lcom/whatsapp/RegisterName;

    invoke-static {p1, v1}, Lcom/whatsapp/util/ai;->a(Landroid/text/Editable;Landroid/content/Context;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/l1;->b:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/RegisterName;->o(Lcom/whatsapp/RegisterName;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x19

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/whatsapp/l1;->a:I

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/whatsapp/l1;->b:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/RegisterName;->g(Lcom/whatsapp/RegisterName;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/l1;->a:I

    .line 6
    iget v1, p0, Lcom/whatsapp/l1;->a:I

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/whatsapp/l1;->b:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/RegisterName;->g(Lcom/whatsapp/RegisterName;)Landroid/widget/EditText;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/l1;->a:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/l1;->b:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/RegisterName;->g(Lcom/whatsapp/RegisterName;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/l1;->b:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/RegisterName;->g(Lcom/whatsapp/RegisterName;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    iget v0, p0, Lcom/whatsapp/l1;->a:I

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/l1;->b:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->g(Lcom/whatsapp/RegisterName;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/l1;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/l1;->a:I

    .line 9
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/l1;->b:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->g(Lcom/whatsapp/RegisterName;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/qu;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method
