.class Lcom/whatsapp/protocol/b2;
.super Lcom/whatsapp/protocol/a6;
.source "b2.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/cp;

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "$EC{"

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

    const-string/jumbo v0, "\"XUq\u0000"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "%KDu\u001d!L"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ".DQ\u007f\u001e.N"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, ".D"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "(_S"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "-CC"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "2YBl"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "4SI}"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "3XR{"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "+KTj"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "0KNj"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "1OUm\u001b(D"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x72

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x47

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x27

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x1e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cp;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/whatsapp/protocol/b2;->a:Lcom/whatsapp/protocol/cp;

    iput-object p2, p0, Lcom/whatsapp/protocol/b2;->b:Ljava/lang/String;

    iput p3, p0, Lcom/whatsapp/protocol/b2;->c:I

    invoke-direct {p0}, Lcom/whatsapp/protocol/a6;-><init>()V

    return-void
.end method

.method private a([Lcom/whatsapp/protocol/a8;ILcom/whatsapp/protocol/a1;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/protocol/cc;->l:I

    .line 21
    iget-object v3, p3, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    .line 50
    if-nez v3, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v1

    .line 5
    :cond_1
    sget-object v0, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-static {p3, v0}, Lcom/whatsapp/protocol/a1;->b(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    if-eqz v2, :cond_5

    .line 58
    :cond_2
    sget-object v0, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    invoke-static {p3, v0}, Lcom/whatsapp/protocol/a1;->b(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x1

    if-eqz v2, :cond_4

    .line 16
    :cond_3
    sget-object v0, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {p3, v0}, Lcom/whatsapp/protocol/a1;->a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x2

    .line 45
    :cond_4
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 19
    aget-object v4, v3, v1

    .line 41
    sget-object v5, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/a1;->a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V

    .line 48
    new-instance v5, Lcom/whatsapp/protocol/a8;

    invoke-direct {v5}, Lcom/whatsapp/protocol/a8;-><init>()V

    .line 44
    sget-object v6, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/whatsapp/protocol/a8;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Lcom/whatsapp/protocol/a1;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/whatsapp/protocol/a8;->a:Ljava/lang/String;

    .line 6
    iput v0, v5, Lcom/whatsapp/protocol/a8;->b:I

    .line 33
    add-int v4, p2, v1

    aput-object v5, p1, v4

    .line 37
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/whatsapp/protocol/a1;[Lcom/whatsapp/protocol/a8;)V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/protocol/b2;->a:Lcom/whatsapp/protocol/cp;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->d(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/b2;->b:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/protocol/b2;->c:I

    invoke-interface {v0, v1, v2, p2}, Lcom/whatsapp/protocol/c;->a(Ljava/lang/String;I[Lcom/whatsapp/protocol/a8;)V

    .line 62
    sget-object v0, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    sget-object v0, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    const-wide/16 v0, -0x1

    .line 17
    if-eqz v3, :cond_0

    .line 20
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 51
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/protocol/b2;->a:Lcom/whatsapp/protocol/cp;

    invoke-static {v3}, Lcom/whatsapp/protocol/cp;->d(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/c;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/protocol/b2;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/whatsapp/protocol/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/protocol/b2;->a:Lcom/whatsapp/protocol/cp;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->d(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/b2;->b:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/protocol/b2;->c:I

    const-wide/16 v4, 0x0

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/protocol/c;->a(Ljava/lang/String;IIJ)V

    .line 8
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 43
    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/a1;->b(Ljava/lang/String;)Lcom/whatsapp/protocol/a1;

    move-result-object v1

    .line 59
    const-wide/16 v4, -0x1

    .line 46
    if-eqz v1, :cond_1

    .line 35
    sget-object v2, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    if-eqz v2, :cond_0

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 12
    :cond_0
    sget-object v2, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 15
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v2

    move v3, v0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b2;->a:Lcom/whatsapp/protocol/cp;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->d(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/b2;->b:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/protocol/b2;->c:I

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/protocol/c;->a(Ljava/lang/String;IIJ)V

    .line 39
    return-void

    :cond_1
    move v3, v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/protocol/cc;->l:I

    .line 23
    sget-object v0, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/a1;->b(Ljava/lang/String;)Lcom/whatsapp/protocol/a1;

    move-result-object v5

    .line 32
    if-nez v5, :cond_0

    .line 28
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v6, v5, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    .line 29
    if-eqz v6, :cond_6

    array-length v0, v6

    :goto_1
    move v3, v1

    move v2, v1

    .line 42
    :cond_1
    if-ge v3, v0, :cond_3

    .line 40
    aget-object v7, v6, v3

    iget-object v7, v7, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    if-eqz v7, :cond_2

    .line 60
    aget-object v7, v6, v3

    iget-object v7, v7, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    array-length v7, v7

    add-int/2addr v2, v7

    .line 1
    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    .line 52
    :cond_3
    new-array v3, v2, [Lcom/whatsapp/protocol/a8;

    move v2, v1

    .line 49
    :cond_4
    if-ge v1, v0, :cond_5

    .line 53
    aget-object v7, v6, v1

    invoke-direct {p0, v3, v2, v7}, Lcom/whatsapp/protocol/b2;->a([Lcom/whatsapp/protocol/a8;ILcom/whatsapp/protocol/a1;)I

    move-result v7

    add-int/2addr v2, v7

    .line 47
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_4

    .line 9
    :cond_5
    invoke-direct {p0, v5, v3}, Lcom/whatsapp/protocol/b2;->a(Lcom/whatsapp/protocol/a1;[Lcom/whatsapp/protocol/a8;)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 29
    goto :goto_1
.end method
