.class final Lcom/whatsapp/fieldstats/a2;
.super Ljava/lang/Object;
.source "a2.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x49

    const-string/jumbo v0, " \nq=:s\u0011e=i5\u0012e:!s\u001bb;&!"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/fieldstats/a2;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x53

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x7e

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_3
    move v0, v1

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

.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lcom/whatsapp/fieldstats/y;->b()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/whatsapp/fieldstats/y;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/whatsapp/fieldstats/y;->o(Landroid/content/Context;)Z

    .line 2
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 5
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/a2;->a(Landroid/content/Context;)V

    .line 6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/fieldstats/y;->i(Landroid/content/Context;)V

    move v0, v1

    .line 15
    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/a2;->a(Landroid/content/Context;)V

    move v0, v1

    .line 1
    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
