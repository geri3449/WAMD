.class Lcom/whatsapp/gallerypicker/y;
.super Landroid/database/ContentObserver;
.source "y.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/MediaGalleryBase;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "p\u0006j[uz\u0002b^qo\u001a!]z~\u000bo\\sxC"

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

    sput-object v0, Lcom/whatsapp/gallerypicker/y;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x63

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x32

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

.method constructor <init>(Lcom/whatsapp/gallerypicker/MediaGalleryBase;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/y;->a:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/y;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/y;->a:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->t:Lcom/whatsapp/gallerypicker/ag;

    if-eqz v0, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/y;->a:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->t:Lcom/whatsapp/gallerypicker/ag;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ag;->d()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/y;->a:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/y;->a:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->t:Lcom/whatsapp/gallerypicker/ag;

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/ag;->e()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->A:I

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/y;->a:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->x:Lcom/whatsapp/gallerypicker/b3;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b3;->notifyDataSetChanged()V

    .line 3
    return-void
.end method
