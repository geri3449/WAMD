.class Lcom/whatsapp/so;
.super Landroid/os/Handler;
.source "so.java"


# instance fields
.field final a:Lcom/whatsapp/l;


# direct methods
.method constructor <init>(Lcom/whatsapp/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/so;->a:Lcom/whatsapp/l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3
    :cond_0
    :goto_0
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/so;->a:Lcom/whatsapp/l;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/whatsapp/l;->a(Lcom/whatsapp/l;Ljava/lang/Runnable;)V

    .line 18
    if-eqz v1, :cond_0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/so;->a:Lcom/whatsapp/l;

    invoke-static {v0}, Lcom/whatsapp/l;->b(Lcom/whatsapp/l;)V

    .line 12
    if-eqz v1, :cond_0

    .line 20
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/so;->a:Lcom/whatsapp/l;

    invoke-static {v0}, Lcom/whatsapp/l;->b(Lcom/whatsapp/l;)V

    .line 9
    if-eqz v1, :cond_0

    .line 5
    :pswitch_3
    iget-object v2, p0, Lcom/whatsapp/so;->a:Lcom/whatsapp/l;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/a90;

    invoke-static {v2, v0}, Lcom/whatsapp/l;->a(Lcom/whatsapp/l;Lcom/whatsapp/a90;)Lcom/whatsapp/a90;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/so;->a:Lcom/whatsapp/l;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/l;->a(Lcom/whatsapp/l;I)I

    .line 6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 13
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_1
    invoke-virtual {p0, v4}, Lcom/whatsapp/so;->removeMessages(I)V

    .line 8
    const-wide/32 v2, 0xea60

    invoke-virtual {p0, v4, v2, v3}, Lcom/whatsapp/so;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    if-eqz v1, :cond_0

    .line 4
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/so;->a:Lcom/whatsapp/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/l;->a(Lcom/whatsapp/l;Lcom/whatsapp/a90;)Lcom/whatsapp/a90;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/so;->a:Lcom/whatsapp/l;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/l;->a(Lcom/whatsapp/l;I)I

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
