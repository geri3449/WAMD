.class final Lcom/whatsapp/qm;
.super Landroid/os/AsyncTask;
.source "qm.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\"\u007fWu!<}\u0019tz7:Jt;!sV\u007fh1uL\u007f<r|Vch \u007fJt&6 \u0019"

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

    sput-object v0, Lcom/whatsapp/qm;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x39

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x11

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
    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 7
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-static {}, Lcom/whatsapp/App;->ag()I

    move-result v2

    if-ne v2, v0, :cond_4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/xl;->c(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/qm;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/n9;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/n9;-><init>(Lcom/whatsapp/qm;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->C()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/qm;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/mh;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/mh;-><init>(Lcom/whatsapp/qm;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->H()Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/qm;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-static {v0}, Lcom/whatsapp/gi;->a(Ljava/util/Collection;)V

    .line 1
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->I()Ljava/util/Collection;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/qm;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/qm;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/k9;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/k9;-><init>(Lcom/whatsapp/qm;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/qm;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
