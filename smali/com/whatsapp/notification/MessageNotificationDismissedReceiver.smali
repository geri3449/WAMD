.class public Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MessageNotificationDismissedReceiver.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v8, 0x65

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "\'\u0014/\u000c\u0003 \u0018:\u0011\u000c&\u0015t\u0001\u000c:\u00162\u0016\u0016i"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "\'\u0014/\u000c\u0003 \u0018:\u0011\u000c&\u0015\u0004\r\u0004:\u0013"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\'\u0014/\u000c\u0003 \u0018:\u0011\u000c&\u0015\u0004\r\u0004:\u0013"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "*\u00146K\u0012!\u001a/\u0016\u00049\u000b\u0004\u0015\u0017,\u001d>\u0017\u0000\'\u0018>\u0016"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v8

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x49

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x7b

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x5b

    goto :goto_2

    :pswitch_6
    move v4, v8

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    sget-object v0, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v4}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 1
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    return-void
.end method
