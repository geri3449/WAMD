.class public Lcom/whatsapp/aaq;
.super Lcom/whatsapp/aal;
.source "aaq.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0003N\u007f4(\u001eUS\"\u0014\u0000YC?;\u001bYN\"8R"

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

    sput-object v0, Lcom/whatsapp/aaq;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x56

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

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/aal;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/whatsapp/aaq;->b:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/whatsapp/aaq;->c:Z

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/aaq;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/whatsapp/aaq;->c:Z

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Z)V

    .line 2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/aaq;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aaq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/aaq;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/aal;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
