.class Lcom/whatsapp/a9g;
.super Ljava/lang/Object;
.source "a9g.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/aem;

.field final b:Lcom/whatsapp/protocol/cc;

.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "],\u001b$n\u0015=\u00064\u007fN;T0y[7\u001a}>P7\u0010k"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "T1T<m]"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\u001a-\u00013t_=\u0000k"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/a9g;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x1e

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x3a

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x5e

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x74

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x51

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/aem;Ljava/lang/String;Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a9g;->a:Lcom/whatsapp/aem;

    iput-object p2, p0, Lcom/whatsapp/a9g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/a9g;->b:Lcom/whatsapp/protocol/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9g;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a9g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9g;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/a9g;->b:Lcom/whatsapp/protocol/cc;

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/a9g;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/whatsapp/aau;

    iget-object v2, p0, Lcom/whatsapp/a9g;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/a9g;->b:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/a9g;->b:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    const/16 v4, 0xd

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/whatsapp/aau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 3
    invoke-static {v1}, Lcom/whatsapp/App;->d(Lcom/whatsapp/aau;)V

    .line 8
    :goto_1
    return-void

    .line 6
    :catch_0
    move-exception v0

    throw v0

    .line 7
    :catch_1
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a9g;->b:Lcom/whatsapp/protocol/cc;

    .line 1
    invoke-virtual {v0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0
.end method
