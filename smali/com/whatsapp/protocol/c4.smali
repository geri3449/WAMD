.class Lcom/whatsapp/protocol/c4;
.super Lcom/whatsapp/protocol/a6;
.source "c4.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Lcom/whatsapp/protocol/cp;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "w5yT"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v6, v4

    const-string/jumbo v0, "t\'pS2"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v6, v4

    const-string/jumbo v0, "h/x"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v6, v4

    sput-object v7, Lcom/whatsapp/protocol/c4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x57

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    move v3, v5

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x46

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x1c

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x26

    goto :goto_2

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

.method constructor <init>(Lcom/whatsapp/protocol/cp;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/protocol/c4;->b:Lcom/whatsapp/protocol/cp;

    iput-object p2, p0, Lcom/whatsapp/protocol/c4;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/a6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/c4;->b:Lcom/whatsapp/protocol/cp;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->d(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/c;->d(I)V

    .line 1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/protocol/cc;->l:I

    .line 8
    new-instance v5, Ljava/util/Hashtable;

    iget-object v0, p0, Lcom/whatsapp/protocol/c4;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v5, v0}, Ljava/util/Hashtable;-><init>(I)V

    move v0, v1

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/protocol/c4;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/whatsapp/protocol/c4;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 13
    :cond_1
    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/a1;->a(I)Lcom/whatsapp/protocol/a1;

    move-result-object v6

    .line 16
    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    array-length v0, v0

    if-lez v0, :cond_4

    move v2, v1

    .line 15
    :goto_0
    iget-object v0, v6, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 14
    iget-object v0, v6, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    aget-object v7, v0, v2

    .line 6
    sget-object v0, Lcom/whatsapp/protocol/c4;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v7, v0}, Lcom/whatsapp/protocol/a1;->a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/whatsapp/protocol/c4;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v7, v0}, Lcom/whatsapp/protocol/a1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    move v3, v1

    .line 10
    :cond_2
    iget-object v8, v7, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    array-length v8, v8

    if-ge v3, v8, :cond_3

    .line 2
    iget-object v8, v7, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    aget-object v8, v8, v3

    iget-object v8, v8, Lcom/whatsapp/protocol/a1;->c:Ljava/lang/String;

    .line 20
    iget-object v9, v7, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    aget-object v9, v9, v3

    sget-object v10, Lcom/whatsapp/protocol/c4;->z:[Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Lcom/whatsapp/protocol/a1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    new-instance v10, Lcom/whatsapp/protocol/r;

    invoke-direct {v10, v8, v9}, Lcom/whatsapp/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 12
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_2

    .line 19
    :cond_3
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_5

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/protocol/c4;->b:Lcom/whatsapp/protocol/cp;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->d(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/c;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/whatsapp/protocol/c;->a(Ljava/util/Hashtable;)V

    .line 11
    return-void

    :cond_5
    move v2, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/c4;->b:Lcom/whatsapp/protocol/cp;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->d(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/c;->a(Ljava/lang/Exception;)V

    .line 23
    return-void
.end method
