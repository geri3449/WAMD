.class Lcom/whatsapp/protocol/bz;
.super Lcom/whatsapp/protocol/a6;
.source "bz.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/cp;

.field final b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0007hi\'/\u0007"

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

    const-string/jumbo v0, "@,<"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001eul"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0001om!"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0017sl6"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "@,9"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0012}a?"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0000ex6"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "@,;"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/bz;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x74

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x1c

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x8

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x53

    goto :goto_2

    nop

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cp;Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/protocol/bz;->a:Lcom/whatsapp/protocol/cp;

    iput-object p2, p0, Lcom/whatsapp/protocol/bz;->b:Ljava/util/Hashtable;

    invoke-direct {p0}, Lcom/whatsapp/protocol/a6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/protocol/bz;->a:Lcom/whatsapp/protocol/cp;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->d(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/c;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/c;->b(Ljava/lang/Integer;)V

    .line 2
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/protocol/cc;->l:I

    .line 19
    sget-object v2, Lcom/whatsapp/protocol/bz;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/a1;->b(Ljava/lang/String;)Lcom/whatsapp/protocol/a1;

    move-result-object v6

    .line 4
    if-eqz v6, :cond_5

    :try_start_0
    iget-object v2, v6, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    .line 30
    :cond_0
    iget-object v2, v6, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 31
    iget-object v2, v6, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    aget-object v7, v2, v0

    .line 7
    sget-object v2, Lcom/whatsapp/protocol/bz;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v7, v2}, Lcom/whatsapp/protocol/a1;->a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V

    .line 29
    sget-object v2, Lcom/whatsapp/protocol/bz;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1
    const-string/jumbo v2, "t"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    const-wide/16 v10, 0x3e8

    if-nez v2, :cond_8

    move-wide v2, v4

    :goto_0
    mul-long/2addr v2, v10

    .line 5
    :goto_1
    sget-object v9, Lcom/whatsapp/protocol/bz;->z:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    sget-object v10, Lcom/whatsapp/protocol/bz;->z:[Ljava/lang/String;

    const/4 v11, 0x7

    aget-object v10, v10, v11

    invoke-virtual {v7, v10}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v7}, Lcom/whatsapp/protocol/a1;->a()Ljava/lang/String;

    move-result-object v7

    .line 27
    :try_start_1
    iget-object v11, p0, Lcom/whatsapp/protocol/bz;->b:Ljava/util/Hashtable;

    invoke-virtual {v11, v8}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    if-eqz v10, :cond_3

    :try_start_2
    sget-object v11, Lcom/whatsapp/protocol/bz;->z:[Ljava/lang/String;

    const/4 v12, 0x6

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v10

    if-eqz v10, :cond_3

    .line 17
    :try_start_3
    sget-object v10, Lcom/whatsapp/protocol/bz;->z:[Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v10, v10, v11

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v10

    if-nez v10, :cond_1

    :try_start_4
    sget-object v10, Lcom/whatsapp/protocol/bz;->z:[Ljava/lang/String;

    const/16 v11, 0x8

    aget-object v10, v10, v11

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v10

    if-nez v10, :cond_1

    :try_start_5
    sget-object v10, Lcom/whatsapp/protocol/bz;->z:[Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v9

    if-eqz v9, :cond_2

    .line 12
    :cond_1
    :try_start_6
    iget-object v9, p0, Lcom/whatsapp/protocol/bz;->a:Lcom/whatsapp/protocol/cp;

    invoke-static {v9}, Lcom/whatsapp/protocol/cp;->d(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/c;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/whatsapp/protocol/c;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v1, :cond_4

    .line 18
    :cond_2
    :try_start_7
    iget-object v9, p0, Lcom/whatsapp/protocol/bz;->a:Lcom/whatsapp/protocol/cp;

    invoke-static {v9}, Lcom/whatsapp/protocol/cp;->d(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/c;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/whatsapp/protocol/c;->f(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 26
    :cond_3
    iget-object v9, p0, Lcom/whatsapp/protocol/bz;->a:Lcom/whatsapp/protocol/cp;

    invoke-static {v9}, Lcom/whatsapp/protocol/cp;->d(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/c;

    move-result-object v9

    invoke-interface {v9, v8, v2, v3, v7}, Lcom/whatsapp/protocol/c;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    .line 13
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 3
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/protocol/bz;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 8
    :cond_6
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/whatsapp/protocol/bz;->a:Lcom/whatsapp/protocol/cp;

    invoke-static {v3}, Lcom/whatsapp/protocol/cp;->d(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/c;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/whatsapp/protocol/c;->f(Ljava/lang/String;)V

    .line 14
    if-eqz v1, :cond_6

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/protocol/bz;->a:Lcom/whatsapp/protocol/cp;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->d(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/c;->b(Ljava/lang/Integer;)V

    .line 10
    return-void

    .line 4
    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_8
    :try_start_8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    move-result-wide v2

    goto/16 :goto_0

    .line 22
    :catch_1
    move-exception v2

    move-wide v2, v4

    .line 24
    goto/16 :goto_1

    .line 20
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3

    .line 17
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6

    .line 12
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7

    .line 18
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_8

    .line 26
    :catch_8
    move-exception v0

    throw v0
.end method
