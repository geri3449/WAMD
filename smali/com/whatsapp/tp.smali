.class Lcom/whatsapp/tp;
.super Ljava/lang/Object;
.source "tp.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final a:Lcom/whatsapp/pe;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/whatsapp/pe;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/pe;

    iput-object p2, p0, Lcom/whatsapp/tp;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/tp;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 4
    iget-object v0, p0, Lcom/whatsapp/tp;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/whatsapp/tp;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/tp;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/tp;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v2, v0, v2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/tp;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/whatsapp/tp;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 1
    :cond_0
    cmpl-float v4, v0, v6

    if-lez v4, :cond_2

    .line 15
    iget-object v4, p0, Lcom/whatsapp/tp;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 10
    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 6
    if-eqz v1, :cond_2

    .line 11
    :cond_1
    sub-float/2addr v0, v6

    .line 5
    iget-object v4, p0, Lcom/whatsapp/tp;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    if-eqz v1, :cond_0

    .line 2
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
