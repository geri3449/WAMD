.class Lcom/whatsapp/protocol/ai;
.super Lcom/whatsapp/protocol/a6;
.source "ai.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/cp;

.field final b:Ljava/lang/Runnable;

.field final c:Lcom/whatsapp/protocol/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "?\u001b:\'\u0015+"

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

    sput-object v0, Lcom/whatsapp/protocol/ai;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x73

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
    const/16 v0, 0x74

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5e

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x4e

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

.method constructor <init>(Lcom/whatsapp/protocol/cp;Ljava/lang/Runnable;Lcom/whatsapp/protocol/p;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/protocol/ai;->a:Lcom/whatsapp/protocol/cp;

    iput-object p2, p0, Lcom/whatsapp/protocol/ai;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/ai;->c:Lcom/whatsapp/protocol/p;

    invoke-direct {p0}, Lcom/whatsapp/protocol/a6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->c:Lcom/whatsapp/protocol/p;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/ai;->c:Lcom/whatsapp/protocol/p;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/p;->a(I)V

    .line 6
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/a1;->a(I)Lcom/whatsapp/protocol/a1;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/whatsapp/protocol/ai;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/a1;->a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/protocol/ai;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/whatsapp/protocol/ai;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/a1;->a(I)Lcom/whatsapp/protocol/a1;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/whatsapp/protocol/ai;->a:Lcom/whatsapp/protocol/cp;

    invoke-static {v1, v0}, Lcom/whatsapp/protocol/cp;->a(Lcom/whatsapp/protocol/cp;Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/au;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/whatsapp/protocol/ai;->a:Lcom/whatsapp/protocol/cp;

    invoke-static {v1}, Lcom/whatsapp/protocol/cp;->d(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/c;

    move-result-object v1

    iget v2, v0, Lcom/whatsapp/protocol/au;->b:I

    iget-wide v4, v0, Lcom/whatsapp/protocol/au;->a:J

    invoke-interface {v1, v2, v4, v5}, Lcom/whatsapp/protocol/c;->b(IJ)V

    .line 11
    :cond_1
    return-void
.end method
