.class Lcom/whatsapp/l5;
.super Lcom/whatsapp/util/ax;
.source "l5.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final b:Lcom/whatsapp/CallsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "$e%#u"

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

    const-string/jumbo v0, "-m-"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/l5;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x6

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x47

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x49

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x4f

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

.method constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/l5;->b:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Lcom/whatsapp/util/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pr;

    check-cast v0, Lcom/whatsapp/pr;

    .line 6
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/whatsapp/CallLogActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    sget-object v3, Lcom/whatsapp/l5;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lcom/whatsapp/pr;->b()Lcom/whatsapp/axw;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/whatsapp/pr;->a(Lcom/whatsapp/pr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 3
    new-instance v5, Lcom/whatsapp/rw;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-direct {v5, v0}, Lcom/whatsapp/rw;-><init>(Lcom/whatsapp/protocol/x;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    if-eqz v1, :cond_0

    .line 10
    :cond_1
    sget-object v0, Lcom/whatsapp/l5;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/l5;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0, v2}, Lcom/whatsapp/CallsFragment;->startActivity(Landroid/content/Intent;)V

    .line 11
    return-void
.end method
