.class public final Lcom/whatsapp/ScreenLockReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ScreenLockReceiver.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0001_\u0000G\u0002\tUJ\\\u0003\u0014T\nAC\u0001R\u0010\\\u0002\u000e\u001f7v?%t*j\"&w"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0001_\u0000G\u0002\tUJ\\\u0003\u0014T\nAC\u0001R\u0010\\\u0002\u000e\u001f7v?%t*j\"."

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0010^\u0013P\u001f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0001A\u0014\u001a\u001e\u0003C\u0001P\u0003O^\n"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0001_\u0000G\u0002\tUJ\\\u0003\u0014T\nAC\u0001R\u0010\\\u0002\u000e\u001f7v?%t*j\"."

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0001_\u0000G\u0002\tUJ\\\u0003\u0014T\nAC\u0001R\u0010\\\u0002\u000e\u001f7v?%t*j\"&w"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0001A\u0014\u001a\u001e\u0003C\u0001P\u0003O^\u0002S"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "3R\u0016P\u0008\u000e}\u000bV\u00062T\u0007P\u0004\u0016T\u0016N\u0001\u000fR\u000fP\t]"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ScreenLockReceiver;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x31

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x35

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    sget-object v3, Lcom/whatsapp/ScreenLockReceiver;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    sget-object v3, Lcom/whatsapp/ScreenLockReceiver;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    sget-object v0, Lcom/whatsapp/ScreenLockReceiver;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/ScreenLockReceiver;->a:Z

    .line 16
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a9k;

    iget-boolean v2, p0, Lcom/whatsapp/ScreenLockReceiver;->a:Z

    invoke-direct {v1, v2}, Lcom/whatsapp/a9k;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/p;->e(Ljava/lang/Object;)V

    .line 1
    return-void

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/ScreenLockReceiver;->a:Z

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ScreenLockReceiver;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/whatsapp/ScreenLockReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/ScreenLockReceiver;->a:Z

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ScreenLockReceiver;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lcom/whatsapp/ScreenLockReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/ScreenLockReceiver;->a:Z

    .line 18
    :cond_1
    iget-boolean v1, p0, Lcom/whatsapp/ScreenLockReceiver;->a:Z

    if-eq v1, v0, :cond_2

    .line 7
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a9k;

    iget-boolean v2, p0, Lcom/whatsapp/ScreenLockReceiver;->a:Z

    invoke-direct {v1, v2}, Lcom/whatsapp/a9k;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/p;->e(Ljava/lang/Object;)V

    .line 3
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ScreenLockReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/ScreenLockReceiver;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
