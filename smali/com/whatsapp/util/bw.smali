.class public Lcom/whatsapp/util/bw;
.super Ljava/lang/Object;
.source "bw.java"


# direct methods
.method public static a(Ljava/lang/CharSequence;Landroid/view/View;Landroid/widget/TextView;Landroid/view/Display;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 2
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v2

    .line 4
    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v3, Lcom/whatsapp/util/b_;

    invoke-direct {v3, v0, v1, p1}, Lcom/whatsapp/util/b_;-><init>(IILandroid/view/View;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    .line 12
    const/4 v1, 0x1

    aput v4, v0, v1

    .line 5
    aput v4, v0, v4

    goto :goto_0
.end method
