.class public Lcom/whatsapp/e8;
.super Landroid/text/method/LinkMovementMethod;
.source "e8.java"


# instance fields
.field a:Lcom/whatsapp/az8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 4
    if-eq v4, v1, :cond_0

    if-nez v4, :cond_4

    .line 8
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v0, v6

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 14
    int-to-float v0, v0

    invoke-virtual {v6, v5, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 11
    const-class v5, Lcom/whatsapp/az8;

    invoke-interface {p2, v0, v0, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/az8;

    .line 20
    array-length v5, v0

    if-eqz v5, :cond_3

    .line 25
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/whatsapp/e8;->a:Lcom/whatsapp/az8;

    .line 9
    if-ne v4, v1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/e8;->a:Lcom/whatsapp/az8;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/az8;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    if-eqz v3, :cond_2

    .line 2
    :cond_1
    if-nez v4, :cond_2

    .line 21
    iget-object v0, p0, Lcom/whatsapp/e8;->a:Lcom/whatsapp/az8;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/az8;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_2
    move v0, v1

    .line 12
    :goto_0
    return v0

    .line 13
    :cond_3
    if-eqz v3, :cond_5

    .line 10
    :cond_4
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/whatsapp/e8;->a:Lcom/whatsapp/az8;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/whatsapp/e8;->a:Lcom/whatsapp/az8;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/az8;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_5
    move v0, v2

    .line 12
    goto :goto_0
.end method
