.class public Lcom/whatsapp/CondensedTextView;
.super Landroid/widget/TextView;
.source "CondensedTextView.java"


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    const v0, 0x3f4ccccd

    iput v0, p0, Lcom/whatsapp/CondensedTextView;->b:F

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const v0, 0x3f4ccccd

    iput v0, p0, Lcom/whatsapp/CondensedTextView;->b:F

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const v0, 0x3f4ccccd

    iput v0, p0, Lcom/whatsapp/CondensedTextView;->b:F

    .line 30
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 42
    iget-object v0, p0, Lcom/whatsapp/CondensedTextView;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CondensedTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/whatsapp/CondensedTextView;->a:Landroid/text/TextPaint;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/CondensedTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CondensedTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 5
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    .line 13
    if-lez v3, :cond_5

    .line 28
    int-to-float v1, v3

    div-float v0, v1, v0

    .line 33
    cmpg-float v1, v0, v5

    if-gez v1, :cond_4

    .line 43
    iget v1, p0, Lcom/whatsapp/CondensedTextView;->b:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/whatsapp/CondensedTextView;->setTextScaleX(F)V

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 39
    :cond_2
    int-to-float v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    iget v0, p0, Lcom/whatsapp/CondensedTextView;->b:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 15
    const v0, 0x3f7d70a4

    mul-float/2addr v1, v0

    .line 25
    invoke-virtual {p0, v1}, Lcom/whatsapp/CondensedTextView;->setTextScaleX(F)V

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    if-eqz v2, :cond_2

    .line 31
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/CondensedTextView;->setSingleLine(Z)V

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/CondensedTextView;->setHorizontallyScrolling(Z)V

    .line 3
    if-eqz v2, :cond_5

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getTextScaleX()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {p0, v5}, Lcom/whatsapp/CondensedTextView;->setTextScaleX(F)V

    .line 18
    :cond_5
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 1
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/CondensedTextView;->a(Ljava/lang/String;)V

    .line 38
    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/CondensedTextView;->a(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/CondensedTextView;->a(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/CondensedTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/CondensedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/CondensedTextView;->a(Ljava/lang/String;)V

    .line 41
    return-void
.end method
