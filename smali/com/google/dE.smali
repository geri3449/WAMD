.class final Lcom/google/dE;
.super Ljava/lang/Object;
.source "dE.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Z

.field private final b:Lcom/google/u;

.field private final c:Lcom/google/f_;

.field private final d:Lcom/google/f_;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "U\u001e"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "UoA"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u001b6\r-"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "UyA"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, ".c"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/google/dE;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/4 v5, 0x6

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x75

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x43

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x61

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x41

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/f_;Lcom/google/f_;Lcom/google/u;Z)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/dE;->c:Lcom/google/f_;

    .line 5
    iput-object p2, p0, Lcom/google/dE;->d:Lcom/google/f_;

    .line 8
    iput-object p3, p0, Lcom/google/dE;->b:Lcom/google/u;

    .line 2
    iput-boolean p4, p0, Lcom/google/dE;->a:Z

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 14
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/google/f_;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/dE;->c:Lcom/google/f_;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/dE;->d:Lcom/google/f_;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Lcom/google/f_;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/dE;->d:Lcom/google/f_;

    return-object v0
.end method

.method d()Lcom/google/u;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/dE;->b:Lcom/google/u;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    instance-of v1, p1, Lcom/google/dE;

    if-nez v1, :cond_1

    .line 6
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    check-cast p1, Lcom/google/dE;

    .line 1
    iget-object v1, p0, Lcom/google/dE;->c:Lcom/google/f_;

    iget-object v2, p1, Lcom/google/dE;->c:Lcom/google/f_;

    invoke-static {v1, v2}, Lcom/google/dE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/dE;->d:Lcom/google/f_;

    iget-object v2, p1, Lcom/google/dE;->d:Lcom/google/f_;

    invoke-static {v1, v2}, Lcom/google/dE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/dE;->b:Lcom/google/u;

    iget-object v2, p1, Lcom/google/dE;->b:Lcom/google/u;

    invoke-static {v1, v2}, Lcom/google/dE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/dE;->c:Lcom/google/f_;

    invoke-static {v0}, Lcom/google/dE;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/dE;->d:Lcom/google/f_;

    invoke-static {v1}, Lcom/google/dE;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/dE;->b:Lcom/google/u;

    invoke-static {v1}, Lcom/google/dE;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/dE;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/dE;->c:Lcom/google/f_;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/dE;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/dE;->d:Lcom/google/f_;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/dE;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/dE;->b:Lcom/google/u;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/dE;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/dE;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/dE;->b:Lcom/google/u;

    invoke-virtual {v0}, Lcom/google/u;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
