.class Lcom/whatsapp/f_;
.super Ljava/lang/Object;
.source "f_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "@e\u0006"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/f_;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6b

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x62

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x27

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

.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/f_;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 14
    iget-object v1, p0, Lcom/whatsapp/f_;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/i1;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/whatsapp/f_;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v2, p0, Lcom/whatsapp/f_;->a:Lcom/whatsapp/GroupChatInfo;

    const v3, 0x7f08018b

    invoke-virtual {v2, v3}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/GroupChatInfo;->f(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/f_;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->n(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/axw;

    move-result-object v1

    iget-boolean v1, v1, Lcom/whatsapp/axw;->x:Z

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/f_;->a:Lcom/whatsapp/GroupChatInfo;

    const-class v3, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v2, Lcom/whatsapp/f_;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/f_;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v3}, Lcom/whatsapp/GroupChatInfo;->n(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/axw;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v2, p0, Lcom/whatsapp/f_;->a:Lcom/whatsapp/GroupChatInfo;

    const/16 v3, 0xe

    iget-object v4, p0, Lcom/whatsapp/f_;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v5, p0, Lcom/whatsapp/f_;->a:Lcom/whatsapp/GroupChatInfo;

    .line 7
    invoke-static {v5}, Lcom/whatsapp/GroupChatInfo;->x(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/f_;->a:Lcom/whatsapp/GroupChatInfo;

    const v7, 0x7f080567

    invoke-virtual {v6, v7}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v4, v5, v6}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 8
    invoke-static {v2, v1, v3, v4}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 4
    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/f_;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->n(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/axw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/f_;->a:Lcom/whatsapp/GroupChatInfo;

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/whatsapp/_x;->a(Lcom/whatsapp/axw;Landroid/app/Activity;I)V

    .line 2
    :cond_2
    return-void
.end method
