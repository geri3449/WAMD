.class Lcom/whatsapp/lc;
.super Ljava/lang/Object;
.source "lc.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "y\u007f5P\u0019Bm8\u0004\u000eE(\u001bK\u0015Md9"

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

    const-string/jumbo v0, "y\u007f5P\u0019Bm8\u0004\u000eE(\u001aK\u000fX{-Q\u001bXm"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x7a

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x2a

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x8

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x5c

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x24

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

.method constructor <init>(Lcom/whatsapp/LocationPicker;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/lc;->a:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/whatsapp/LocationPicker;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->a(Z)Z

    .line 3
    invoke-static {}, Lcom/whatsapp/LocationPicker;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/whatsapp/yh;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/lc;->a:Lcom/whatsapp/LocationPicker;

    invoke-virtual {v0}, Lcom/whatsapp/LocationPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/whatsapp/yh;->a(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/lc;->a:Lcom/whatsapp/LocationPicker;

    invoke-virtual {v0}, Lcom/whatsapp/LocationPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 4
    goto :goto_0
.end method
