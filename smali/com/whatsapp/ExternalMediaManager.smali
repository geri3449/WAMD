.class public Lcom/whatsapp/ExternalMediaManager;
.super Landroid/app/Service;
.source "ExternalMediaManager.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "[\u001b\u0000\u0004eP\u0002\u0018>z[\u0007\u001d\u00008K\r\u0015\u0017vW\u000f\u0015\u0003{[C"

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

    const-string/jumbo v0, "[\u001b\u0000\u0004eP\u0002\u0018>z[\u0007\u001d\u00008_\u0015\u0015\u0008{_\u0001\u0018\u0004"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "S\u000c\u0001\u000fc[\u0007+\u0013x"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "S\u000c\u0001\u000fc[\u0007"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "[\u001b\u0000\u0004eP\u0002\u0018>z[\u0007\u001d\u00008L\u0006\u0015\u0005:Q\r\u0018\u0018"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ExternalMediaManager;->z:[Ljava/lang/String;

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
    const/16 v5, 0x3e

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x63

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x74

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x61

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 9
    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->ar:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/App;->q:Z

    if-nez v0, :cond_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->ar:Z

    .line 8
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->q:Z

    .line 13
    sget-object v0, Lcom/whatsapp/ExternalMediaManager;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/whatsapp/App;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    monitor-exit p0

    return-void

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 3

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->ar:Z

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->ar:Z

    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->q:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ExternalMediaManager;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->ar:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/App;->q:Z

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->ar:Z

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->q:Z

    .line 7
    sget-object v0, Lcom/whatsapp/ExternalMediaManager;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/whatsapp/App;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 21
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/whatsapp/ExternalMediaManager;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/ExternalMediaManager;->c()V

    .line 1
    invoke-static {}, Lcom/whatsapp/util/bo;->c()V

    if-eqz v0, :cond_2

    .line 20
    :cond_0
    sget-object v2, Lcom/whatsapp/ExternalMediaManager;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/ExternalMediaManager;->a()V

    .line 14
    invoke-static {}, Lcom/whatsapp/util/bo;->c()V

    if-eqz v0, :cond_2

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ExternalMediaManager;->b()V

    .line 16
    :cond_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->y()V

    .line 5
    return v4
.end method
