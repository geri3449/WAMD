.class public Lcom/whatsapp/MinimumHeightImageButton;
.super Landroid/widget/ImageButton;
.source "MinimumHeightImageButton.java"


# static fields
.field static a:I

.field private static final z:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const-string/jumbo v0, "O\r\u0006Q3S"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    move v2, v1

    move v3, v4

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/MinimumHeightImageButton;->z:Ljava/lang/String;

    .line 11
    sput v4, Lcom/whatsapp/MinimumHeightImageButton;->a:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v5, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x27

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x68

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x36

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/MinimumHeightImageButton;->b:Landroid/content/Context;

    move v0, v1

    .line 7
    :cond_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 14
    invoke-interface {p2, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/MinimumHeightImageButton;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-interface {p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    .line 16
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sput v3, Lcom/whatsapp/MinimumHeightImageButton;->a:I

    .line 13
    if-eqz v2, :cond_2

    .line 8
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 1
    :cond_2
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/MinimumHeightImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 17
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/a0n;->m:F

    add-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/MinimumHeightImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/a0n;->m:F

    add-float/2addr v1, v2

    .line 5
    float-to-int v1, v1

    sget v2, Lcom/whatsapp/MinimumHeightImageButton;->a:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    sget v0, Lcom/whatsapp/MinimumHeightImageButton;->a:I

    int-to-float v0, v0

    :cond_0
    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/MinimumHeightImageButton;->setMeasuredDimension(II)V

    .line 10
    return-void
.end method
