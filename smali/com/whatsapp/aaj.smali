.class public Lcom/whatsapp/aaj;
.super Lcom/whatsapp/aal;
.source "aaj.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field b:Lcom/whatsapp/protocol/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u0015YGz\u000c"

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

    const-string/jumbo v0, "DDh#DTBh5\\QWC%\u000c"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\u0015BDz\u000c"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/aaj;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x2c

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x35

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x36

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x37

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x40

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

.method public constructor <init>(Lcom/whatsapp/protocol/ah;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/aal;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/aaj;->b:Lcom/whatsapp/protocol/ah;

    .line 2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/aaj;->b:Lcom/whatsapp/protocol/ah;

    iget v0, v0, Lcom/whatsapp/protocol/ah;->b:I

    iget-object v1, p0, Lcom/whatsapp/aaj;->b:Lcom/whatsapp/protocol/ah;

    iget-object v1, v1, Lcom/whatsapp/protocol/ah;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/aaj;->b:Lcom/whatsapp/protocol/ah;

    iget-wide v2, v2, Lcom/whatsapp/protocol/ah;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(ILjava/lang/String;J)V

    .line 1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/aaj;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aaj;->b:Lcom/whatsapp/protocol/ah;

    iget-object v1, v1, Lcom/whatsapp/protocol/ah;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/aaj;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aaj;->b:Lcom/whatsapp/protocol/ah;

    iget v1, v1, Lcom/whatsapp/protocol/ah;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/aaj;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aaj;->b:Lcom/whatsapp/protocol/ah;

    iget-wide v2, v1, Lcom/whatsapp/protocol/ah;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
