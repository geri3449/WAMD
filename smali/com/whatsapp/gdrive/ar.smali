.class Lcom/whatsapp/gdrive/ar;
.super Ljava/lang/Object;
.source "ar.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/j;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "\u0001\u007fH;m\u001dbD=[\u0015xH-"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0007iY=[\u001ak^dU\u0010~D?W[|H;T\u001b~@dP\u0015oF<BTy^,@ThH*[\u0010iIiF\u001b,],@\u0012c_$\u00123cB.^\u0011,i;[\u0002i\r+S\u0017gX9\u0012\u001bzH;\u0012\u0017iA%G\u0018m_i\u001a\u0003dH\'\u0012\u0000dHiA\u0011xY \\\u0013\u007f\r:S\r,z \u001f2e\r&\\\u0018u\u0004"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0000u],"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "\u0015oY ]\u001aSO(Q\u001fy]"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/gdrive/ar;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x32

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x74

    goto :goto_2

    :pswitch_4
    const/16 v4, 0xc

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x2d

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x49

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/j;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/gdrive/ar;->a:Lcom/whatsapp/gdrive/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    sget-object v0, Lcom/whatsapp/gdrive/ar;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/gdrive/ar;->a:Lcom/whatsapp/gdrive/j;

    iget-object v1, v1, Lcom/whatsapp/gdrive/j;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/whatsapp/gdrive/ar;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/whatsapp/gdrive/ar;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/gdrive/ar;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    iget-object v1, p0, Lcom/whatsapp/gdrive/ar;->a:Lcom/whatsapp/gdrive/j;

    iget-object v1, v1, Lcom/whatsapp/gdrive/j;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gdrive/ar;->a:Lcom/whatsapp/gdrive/j;

    iget-object v0, v0, Lcom/whatsapp/gdrive/j;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/gdrive/ar;->a:Lcom/whatsapp/gdrive/j;

    iget-object v2, v2, Lcom/whatsapp/gdrive/j;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const-class v3, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/whatsapp/gdrive/ar;->a:Lcom/whatsapp/gdrive/j;

    iget-object v2, v2, Lcom/whatsapp/gdrive/j;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 9
    invoke-static {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->k(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/content/ServiceConnection;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 5
    return-void
.end method
