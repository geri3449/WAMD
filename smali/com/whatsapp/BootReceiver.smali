.class public Lcom/whatsapp/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootReceiver.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v6, 0x1b

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "!\\to~ \\vk2&G~"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, " \\uu; Grm77J"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/BootReceiver;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5e

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x43

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x33

    goto :goto_2

    :pswitch_3
    move v2, v6

    goto :goto_2

    :pswitch_4
    move v2, v6

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    sget-object v0, Lcom/whatsapp/BootReceiver;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V

    .line 5
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/BootReceiver;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result v0

    .line 8
    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/whatsapp/App;->c(Landroid/content/Context;Z)V

    .line 2
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 4
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 8
    goto :goto_0
.end method
