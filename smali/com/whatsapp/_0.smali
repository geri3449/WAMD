.class Lcom/whatsapp/_0;
.super Ljava/lang/Object;
.source "_0.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/DeleteAccountConfirmation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "(\u00032@M)\u0007=FM/\t0CP>\u000bqKVa\u00051KW)\u0005*LO%\u0012\'"

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

    sput-object v0, Lcom/whatsapp/_0;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x66

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5e

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x25

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

.method constructor <init>(Lcom/whatsapp/DeleteAccountConfirmation;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/_0;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 7
    invoke-static {}, Lcom/whatsapp/App;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/whatsapp/_0;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/_0;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccountConfirmation;->showDialog(I)V

    .line 8
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/_0;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccountConfirmation;->showDialog(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/_0;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccountConfirmation;->a(Lcom/whatsapp/DeleteAccountConfirmation;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->Y()V

    goto :goto_0
.end method
