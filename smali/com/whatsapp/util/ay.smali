.class public Lcom/whatsapp/util/ay;
.super Ljava/lang/Object;
.source "ay.java"


# static fields
.field public static final b:Ljava/util/HashSet;

.field public static final c:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:[Lcom/whatsapp/util/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "_\u0014A\u0006"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "F\tA\u0006"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "Z\u0006E\u0010"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "D\u000bM\u0007"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "S\u0016F\u000f@Z\u0003ZB\t\\\u0014H\u000e\tVBZ\u000b\u001aWX\t"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "q\r\\\u000e\u0004\\E]B\u0012W\u0003MB\u0001F\rDB\u0014K\u0012L"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/ay;->z:[Ljava/lang/String;

    .line 55
    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "_\rF\u0014"

    const/4 v0, 0x5

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x60

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x32

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x62

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x29

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x62

    goto :goto_2

    .line 55
    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v6, "F\u0010H\t"

    const/4 v0, 0x6

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v6, "G\u0006]\u0003"

    const/4 v0, 0x7

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string/jumbo v6, "F\u0010L\u0004"

    const/16 v0, 0x8

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string/jumbo v6, "[\u000fH\u0012"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "_\u0006@\u0003"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "_\u000bG\u0004"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "A\u0016K\u000e"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "W\u0006]\u0011"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "_\u0006[\u0003"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "@\u000f[\u0003"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "[\u000fH\u0005"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "D\u000c[\u0012"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "V\u000bG\u0004"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/ay;->c:[Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/whatsapp/util/ay;->b:Ljava/util/HashSet;

    .line 68
    :goto_3
    sget-object v0, Lcom/whatsapp/util/ay;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 1
    sget-object v0, Lcom/whatsapp/util/ay;->b:Ljava/util/HashSet;

    sget-object v2, Lcom/whatsapp/util/ay;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 70
    :cond_1
    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;)D
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 90
    new-array v0, v1, [B

    .line 107
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 16
    aget-byte v1, v0, v3

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 39
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 117
    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 13
    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 94
    int-to-double v0, v0

    const-wide/high16 v2, 0x40f0000000000000L

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private static a([Lcom/whatsapp/util/a3;Ljava/lang/Class;)Lcom/whatsapp/util/a3;
    .locals 4

    .prologue
    sget-boolean v3, Lcom/whatsapp/util/a3;->b:Z

    .line 76
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_4

    .line 6
    aget-object v1, p0, v2

    .line 40
    instance-of v0, v1, Lcom/whatsapp/util/ac;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 18
    check-cast v0, Lcom/whatsapp/util/ac;

    invoke-virtual {v0}, Lcom/whatsapp/util/ac;->a()[Lcom/whatsapp/util/a3;

    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Lcom/whatsapp/util/ay;->a([Lcom/whatsapp/util/a3;Ljava/lang/Class;)Lcom/whatsapp/util/a3;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 58
    :cond_0
    :goto_1
    return-object v1

    .line 77
    :cond_1
    if-eqz v3, :cond_3

    .line 110
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 91
    :cond_3
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_5

    .line 41
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method

.method private static a([Lcom/whatsapp/util/a3;)Lcom/whatsapp/util/a_;
    .locals 6

    .prologue
    sget-boolean v3, Lcom/whatsapp/util/a3;->b:Z

    .line 29
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_3

    .line 60
    aget-object v1, p0, v2

    .line 72
    instance-of v0, v1, Lcom/whatsapp/util/ac;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 42
    check-cast v0, Lcom/whatsapp/util/ac;

    invoke-virtual {v0}, Lcom/whatsapp/util/ac;->a()[Lcom/whatsapp/util/a3;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/whatsapp/util/ay;->a([Lcom/whatsapp/util/a3;)Lcom/whatsapp/util/a_;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 109
    :goto_1
    return-object v0

    .line 56
    :cond_0
    if-eqz v3, :cond_2

    .line 57
    :cond_1
    instance-of v0, v1, Lcom/whatsapp/util/ad;

    if-eqz v0, :cond_2

    .line 47
    const-class v0, Lcom/whatsapp/util/av;

    invoke-static {p0, v0}, Lcom/whatsapp/util/ay;->a([Lcom/whatsapp/util/a3;Ljava/lang/Class;)Lcom/whatsapp/util/a3;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/av;

    .line 31
    if-eqz v0, :cond_2

    .line 50
    sget-object v4, Lcom/whatsapp/util/ay;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    iget-object v0, v0, Lcom/whatsapp/util/av;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    check-cast v1, Lcom/whatsapp/util/ad;

    .line 65
    iget-object v0, v1, Lcom/whatsapp/util/ad;->f:Lcom/whatsapp/util/a_;

    goto :goto_1

    .line 104
    :cond_2
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_4

    .line 109
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method private static a(JLjava/lang/String;Ljava/io/RandomAccessFile;)Lcom/whatsapp/util/af;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/whatsapp/util/ay;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/whatsapp/util/av;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/util/av;-><init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V

    .line 86
    :goto_0
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lcom/whatsapp/util/ay;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lcom/whatsapp/util/ah;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/util/ah;-><init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V

    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/whatsapp/util/ay;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/whatsapp/util/ad;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/util/ad;-><init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V

    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Lcom/whatsapp/util/af;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/util/af;-><init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/RandomAccessFile;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    new-array v0, p1, [B

    .line 61
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 82
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public static a(J)Ljava/util/Date;
    .locals 6

    .prologue
    .line 51
    new-instance v0, Ljava/util/Date;

    const-wide/32 v2, 0x7c25b080

    sub-long v2, p0, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method protected static a(Ljava/io/RandomAccessFile;JJ)[Lcom/whatsapp/util/a3;
    .locals 13

    .prologue
    sget-boolean v6, Lcom/whatsapp/util/a3;->b:Z

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-wide v2, p1

    .line 3
    :goto_0
    cmp-long v0, v2, p3

    if-gez v0, :cond_5

    .line 102
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/util/ay;->b(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    .line 114
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    cmp-long v4, v4, p3

    if-nez v4, :cond_0

    .line 15
    if-eqz v6, :cond_5

    .line 83
    :cond_0
    const/4 v4, 0x4

    new-array v4, v4, [B

    .line 115
    const/4 v5, 0x0

    array-length v8, v4

    invoke-virtual {p0, v4, v5, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    array-length v8, v4

    if-eq v5, v8, :cond_1

    .line 95
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/util/ay;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    .line 75
    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_9

    .line 81
    invoke-static {p0}, Lcom/whatsapp/util/ay;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    move-wide v4, v0

    .line 66
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    add-long v0, v2, v4

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    .line 4
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/ay;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_3
    sget-object v0, Lcom/whatsapp/util/ay;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    add-long v10, v2, v4

    invoke-static {p0, v0, v1, v10, v11}, Lcom/whatsapp/util/ay;->a(Ljava/io/RandomAccessFile;JJ)[Lcom/whatsapp/util/a3;

    move-result-object v1

    .line 27
    new-instance v0, Lcom/whatsapp/util/ac;

    invoke-direct {v0, v4, v5, v8, v1}, Lcom/whatsapp/util/ac;-><init>(JLjava/lang/String;[Lcom/whatsapp/util/a3;)V

    .line 98
    :goto_2
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_8

    .line 49
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    if-eqz v6, :cond_4

    .line 71
    :goto_3
    add-long/2addr v0, v4

    .line 22
    :cond_4
    if-eqz v6, :cond_7

    .line 67
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/util/a3;

    .line 17
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    return-object v0

    .line 73
    :cond_6
    invoke-static {v4, v5, v8, p0}, Lcom/whatsapp/util/ay;->a(JLjava/lang/String;Ljava/io/RandomAccessFile;)Lcom/whatsapp/util/af;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-wide v2, v0

    goto/16 :goto_0

    :cond_8
    move-wide v0, v2

    goto :goto_3

    :cond_9
    move-wide v4, v0

    goto :goto_1
.end method

.method public static b(Ljava/io/RandomAccessFile;)J
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 11
    new-array v0, v1, [B

    .line 89
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 35
    aget-byte v1, v0, v3

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 64
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 19
    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 93
    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 97
    int-to-long v0, v0

    return-wide v0
.end method

.method public static c(Ljava/io/RandomAccessFile;)I
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 46
    new-array v0, v1, [B

    .line 111
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 32
    aget-byte v1, v0, v3

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 53
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 28
    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public static d(Ljava/io/RandomAccessFile;)J
    .locals 5

    .prologue
    .line 84
    const-wide/16 v0, 0x0

    .line 23
    invoke-static {p0}, Lcom/whatsapp/util/ay;->b(Ljava/io/RandomAccessFile;)J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 80
    invoke-static {p0}, Lcom/whatsapp/util/ay;->b(Ljava/io/RandomAccessFile;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 36
    return-wide v0
.end method

.method public static e(Ljava/io/RandomAccessFile;)I
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    return v0
.end method

.method public static f(Ljava/io/RandomAccessFile;)D
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 108
    new-array v0, v1, [B

    .line 99
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 103
    aget-byte v1, v0, v3

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 34
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 45
    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 87
    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 88
    int-to-double v0, v0

    const-wide/high16 v2, 0x41d0000000000000L

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static g(Ljava/io/RandomAccessFile;)I
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()Lcom/whatsapp/util/a_;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/util/ay;->a:[Lcom/whatsapp/util/a3;

    invoke-static {v0}, Lcom/whatsapp/util/ay;->a([Lcom/whatsapp/util/a3;)Lcom/whatsapp/util/a_;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 8
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/whatsapp/util/ay;->a(Ljava/io/RandomAccessFile;JJ)[Lcom/whatsapp/util/a3;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/util/ay;->a:[Lcom/whatsapp/util/a3;

    .line 12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 48
    return-void
.end method
