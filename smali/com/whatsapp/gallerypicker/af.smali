.class Lcom/whatsapp/gallerypicker/af;
.super Lcom/whatsapp/ww;
.source "af.java"


# instance fields
.field final k:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/af;->k:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {p0, p2}, Lcom/whatsapp/ww;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .prologue
    sget v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 6
    invoke-super {p0}, Lcom/whatsapp/ww;->dismiss()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/af;->k:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->k(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    .line 2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/af;->k:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->k(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    const v4, 0x7f100190

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 4
    if-eqz v0, :cond_0

    .line 7
    const v4, 0x7f0206a7

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 10
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method
