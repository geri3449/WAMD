.class Lcom/whatsapp/a2z;
.super Ljava/lang/Object;
.source "a2z.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/aog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0006i\u000b\\$\u0002c\u0001P3\u0014c\u0010^4\u0014o\rM$\u0013i\u0010["

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

    sput-object v0, Lcom/whatsapp/a2z;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x70

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x62

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3f

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/aog;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a2z;->a:Lcom/whatsapp/aog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/a2z;->a:Lcom/whatsapp/aog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/aog;->a(Lcom/whatsapp/aog;Z)Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a2z;->a:Lcom/whatsapp/aog;

    invoke-static {v0}, Lcom/whatsapp/aog;->a(Lcom/whatsapp/aog;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/a2z;->a:Lcom/whatsapp/aog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/aog;->a(Lcom/whatsapp/aog;Z)Z

    .line 8
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 5
    :goto_1
    sget-object v1, Lcom/whatsapp/a2z;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :catch_1
    move-exception v0

    goto :goto_1
.end method
