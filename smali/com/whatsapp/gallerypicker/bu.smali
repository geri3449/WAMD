.class Lcom/whatsapp/gallerypicker/bu;
.super Ljava/lang/Object;
.source "bu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\u0017rIEx\u001fx\u0003^y\u0002yCC9\u0013dYEvXOyeR7Q"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0015nBGb\u0004u^"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0004sYVc\u001fsCD"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0015nBGe\u0013\u007fYD"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "\u0015}]C~\u0019r^"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/gallerypicker/bu;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x17

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x76

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x1c

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x2d

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x37

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bu;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    sget-object v1, Lcom/whatsapp/gallerypicker/bu;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bu;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->o(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 9
    sget-object v1, Lcom/whatsapp/gallerypicker/bu;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bu;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->x(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    sget-object v1, Lcom/whatsapp/gallerypicker/bu;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bu;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->s(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1
    sget-object v1, Lcom/whatsapp/gallerypicker/bu;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bu;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->h(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2
    sget-object v1, Lcom/whatsapp/gallerypicker/bu;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bu;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->f(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bu;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->setResult(ILandroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bu;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->finish()V

    .line 6
    return-void
.end method
