.class public abstract Lcom/whatsapp/protocol/cb;
.super Ljava/lang/Object;
.source "cb.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/protocol/ag;

.field private b:Ljava/lang/String;

.field c:Lcom/whatsapp/protocol/cp;

.field d:[B

.field e:Lcom/whatsapp/protocol/d;

.field private f:Ljava/lang/String;

.field g:Lcom/whatsapp/protocol/o;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "G^Z\u0004?GT\u000c\u0006?ASGE KDX\u000c=I"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "{djHk"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/cb;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x53

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x2e

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x30

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x2c

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x65

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/o;Lcom/whatsapp/protocol/ag;Lcom/whatsapp/protocol/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/whatsapp/protocol/cb;->a:Lcom/whatsapp/protocol/ag;

    .line 24
    iput-object p3, p0, Lcom/whatsapp/protocol/cb;->e:Lcom/whatsapp/protocol/d;

    .line 25
    iput-object p1, p0, Lcom/whatsapp/protocol/cb;->g:Lcom/whatsapp/protocol/o;

    .line 47
    return-void
.end method

.method private a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    if-eqz p2, :cond_0

    .line 58
    :try_start_0
    sget-object v0, Lcom/whatsapp/protocol/cb;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/whatsapp/protocol/cb;->d:[B

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/protocol/cb;->d:[B

    .line 53
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cb;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/cb;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/cb;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/cb;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/cb;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/cb;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/z;

    invoke-direct {v0}, Lcom/whatsapp/protocol/z;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/protocol/cb;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/cb;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/protocol/cb;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/cb;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/protocol/cb;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/cb;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 60
    iget-object v1, p0, Lcom/whatsapp/protocol/cb;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/cb;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/protocol/cb;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/cb;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 61
    iget-object v1, p0, Lcom/whatsapp/protocol/cb;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/cb;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/cb;->a([B)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/protocol/cb;->d:[B

    goto :goto_0

    .line 34
    :cond_2
    new-array v0, v2, [B

    goto :goto_0
.end method

.method private c()[B
    .locals 8

    .prologue
    .line 64
    const-wide/32 v0, 0x3b9aca00

    .line 57
    const-wide v2, 0x2540be400L

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 41
    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    add-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 9
    :cond_0
    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/cb;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/ag;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/protocol/cb;->a:Lcom/whatsapp/protocol/ag;

    return-object v0
.end method

.method public a(Lcom/whatsapp/protocol/cp;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/whatsapp/protocol/cb;->c:Lcom/whatsapp/protocol/cp;

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/whatsapp/protocol/cb;->f:Ljava/lang/String;

    .line 46
    return-void
.end method

.method abstract a(Z)V
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/whatsapp/protocol/cb;->d:[B

    .line 54
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/protocol/cb;->k:Ljava/lang/String;

    .line 45
    return-void
.end method

.method protected b([B)[B
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 8
    .line 20
    iget-object v0, p0, Lcom/whatsapp/protocol/cb;->c:Lcom/whatsapp/protocol/cp;

    iget-object v0, v0, Lcom/whatsapp/protocol/cp;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 67
    invoke-direct {p0}, Lcom/whatsapp/protocol/cb;->c()[B

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/protocol/cb;->b()[B

    move-result-object v2

    .line 59
    array-length v3, p1

    array-length v4, v0

    add-int/2addr v3, v4

    array-length v4, v1

    add-int/2addr v3, v4

    array-length v4, v2

    add-int/2addr v3, v4

    .line 2
    add-int/lit8 v4, v3, 0x4

    new-array v4, v4, [B

    .line 55
    array-length v5, v0

    invoke-static {v0, v6, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length v0, v0

    add-int/2addr v0, v7

    .line 13
    array-length v5, p1

    invoke-static {p1, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    array-length v5, p1

    add-int/2addr v0, v5

    .line 37
    array-length v5, v1

    invoke-static {v1, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v1, v1

    add-int/2addr v0, v1

    .line 66
    array-length v1, v2

    if-lez v1, :cond_0

    .line 38
    array-length v1, v2

    invoke-static {v2, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cb;->c:Lcom/whatsapp/protocol/cp;

    iget-object v0, v0, Lcom/whatsapp/protocol/cp;->E:Lcom/whatsapp/protocol/f;

    invoke-interface {v0, v4, v7, v3}, Lcom/whatsapp/protocol/f;->a([BII)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/protocol/cb;->c:Lcom/whatsapp/protocol/cp;

    iget-object v0, v0, Lcom/whatsapp/protocol/cp;->E:Lcom/whatsapp/protocol/f;

    invoke-interface {v0}, Lcom/whatsapp/protocol/f;->a()[B

    move-result-object v0

    .line 49
    invoke-static {v0, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object v4
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/protocol/cb;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public d()Lcom/whatsapp/protocol/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/protocol/cb;->e:Lcom/whatsapp/protocol/d;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/whatsapp/protocol/cb;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/whatsapp/protocol/cb;->j:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/whatsapp/protocol/cb;->i:Ljava/lang/String;

    .line 32
    return-void
.end method
