.class public Lcom/whatsapp/util/ad;
.super Lcom/whatsapp/util/af;
.source "ad.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field d:D

.field e:D

.field f:Lcom/whatsapp/util/a_;

.field g:J

.field h:I

.field i:J

.field j:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u0012Ty#MFYc?\u0016"

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

    const-string/jumbo v0, "\u0012Bc%MFYc?\u0016"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "G^e%_\u0012"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/util/ad;->z:[Ljava/lang/String;

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
    const/16 v3, 0x32

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x30

    goto :goto_2

    :pswitch_4
    const/16 v3, 0xc

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

.method public constructor <init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V
    .locals 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/util/a3;->b:Z

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/util/af;-><init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V

    .line 17
    sget-object v1, Lcom/whatsapp/util/a_;->a:Lcom/whatsapp/util/a_;

    iput-object v1, p0, Lcom/whatsapp/util/ad;->f:Lcom/whatsapp/util/a_;

    .line 8
    invoke-static {p4}, Lcom/whatsapp/util/ay;->e(Ljava/io/RandomAccessFile;)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/util/ad;->h:I

    .line 21
    invoke-static {p4}, Lcom/whatsapp/util/ay;->c(Ljava/io/RandomAccessFile;)I

    .line 18
    invoke-static {p4}, Lcom/whatsapp/util/ay;->b(Ljava/io/RandomAccessFile;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/util/ad;->i:J

    .line 10
    invoke-static {p4}, Lcom/whatsapp/util/ay;->b(Ljava/io/RandomAccessFile;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/util/ad;->j:J

    .line 23
    invoke-static {p4}, Lcom/whatsapp/util/ay;->b(Ljava/io/RandomAccessFile;)J

    .line 20
    invoke-static {p4}, Lcom/whatsapp/util/ay;->b(Ljava/io/RandomAccessFile;)J

    .line 14
    invoke-static {p4}, Lcom/whatsapp/util/ay;->b(Ljava/io/RandomAccessFile;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/util/ad;->g:J

    .line 3
    invoke-static {p4}, Lcom/whatsapp/util/ay;->b(Ljava/io/RandomAccessFile;)J

    .line 22
    invoke-static {p4}, Lcom/whatsapp/util/ay;->b(Ljava/io/RandomAccessFile;)J

    .line 7
    invoke-static {p4}, Lcom/whatsapp/util/ay;->g(Ljava/io/RandomAccessFile;)I

    .line 15
    invoke-static {p4}, Lcom/whatsapp/util/ay;->g(Ljava/io/RandomAccessFile;)I

    .line 9
    invoke-static {p4}, Lcom/whatsapp/util/ay;->g(Ljava/io/RandomAccessFile;)I

    .line 12
    invoke-static {p4}, Lcom/whatsapp/util/ay;->g(Ljava/io/RandomAccessFile;)I

    .line 5
    invoke-static {p4}, Lcom/whatsapp/util/a_;->a(Ljava/io/RandomAccessFile;)Lcom/whatsapp/util/a_;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/util/ad;->f:Lcom/whatsapp/util/a_;

    .line 13
    invoke-static {p4}, Lcom/whatsapp/util/ay;->a(Ljava/io/RandomAccessFile;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/util/ad;->d:D

    .line 1
    invoke-static {p4}, Lcom/whatsapp/util/ay;->a(Ljava/io/RandomAccessFile;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/util/ad;->e:D

    .line 2
    sget-boolean v1, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/whatsapp/util/a3;->b:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/whatsapp/util/af;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/ad;->i:J

    .line 11
    invoke-static {v2, v3}, Lcom/whatsapp/util/ay;->a(J)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/ad;->j:J

    .line 19
    invoke-static {v2, v3}, Lcom/whatsapp/util/ay;->a(J)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/ad;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/ad;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/ad;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/ad;->f:Lcom/whatsapp/util/a_;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/ad;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/ad;->e:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/ad;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/ad;->f:Lcom/whatsapp/util/a_;

    .line 16
    invoke-virtual {v1}, Lcom/whatsapp/util/a_;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
