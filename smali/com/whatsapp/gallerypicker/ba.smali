.class Lcom/whatsapp/gallerypicker/ba;
.super Ljava/lang/Object;
.source "ba.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/MediaPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u0001\u0010RVrUI"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "L\u0016YJ}Q\u001a^HyS\\TWyL\u001fRM{B\u001fT@w\u000eSMLoH\u0007TLr\u001b"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gallerypicker/ba;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1c

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x21

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x73

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x3d

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x23

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/MediaPicker;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ba;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 6
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ba;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/MediaPicker;->t:Lcom/whatsapp/gallerypicker/ag;

    invoke-interface {v1, p3}, Lcom/whatsapp/gallerypicker/ag;->a(I)Lcom/whatsapp/gallerypicker/at;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ba;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/MediaPicker;->b(Lcom/whatsapp/gallerypicker/MediaPicker;)Landroid/support/v7/view/ActionMode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ba;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-static {v2, v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(Lcom/whatsapp/gallerypicker/MediaPicker;Lcom/whatsapp/gallerypicker/at;)V

    if-eqz v0, :cond_2

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ba;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/MediaPicker;->c(Lcom/whatsapp/gallerypicker/MediaPicker;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/at;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ba;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ba;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ba;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(Lcom/whatsapp/gallerypicker/MediaPicker;)Landroid/support/v7/view/ActionMode$Callback;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/gallerypicker/MediaPicker;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(Lcom/whatsapp/gallerypicker/MediaPicker;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;

    .line 1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ba;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/MediaPicker;->x:Lcom/whatsapp/gallerypicker/b3;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/b3;->notifyDataSetChanged()V

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/ba;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/ba;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ba;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    iget v1, v1, Lcom/whatsapp/gallerypicker/MediaPicker;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7
    :cond_2
    return v4
.end method
