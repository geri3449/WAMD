.class public Lcom/whatsapp/gallerypicker/bw;
.super Ljava/lang/Object;
.source "bw.java"


# static fields
.field private static c:Ljava/text/SimpleDateFormat;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/gallerypicker/d;

.field private b:Ljava/util/Calendar;

.field private d:Lcom/whatsapp/gallerypicker/d;

.field private e:Lcom/whatsapp/gallerypicker/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u0004/J\u0010"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string/jumbo v0, "\u0005.K\u0011"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/gallerypicker/bw;->z:[Ljava/lang/String;

    .line 20
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/gallerypicker/bw;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/whatsapp/gallerypicker/bw;->c:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_2
    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x75

    :goto_3
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x48

    goto :goto_3

    :pswitch_2
    const/16 v2, 0x63

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_4
    const/16 v2, 0x5c

    goto :goto_3

    .line 19
    :catch_0
    move-exception v0

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/gallerypicker/bw;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/whatsapp/gallerypicker/bw;->c:Ljava/text/SimpleDateFormat;

    goto :goto_2

    .line 4294967295
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

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/whatsapp/gallerypicker/d;

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/gallerypicker/d;-><init>(ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bw;->e:Lcom/whatsapp/gallerypicker/d;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bw;->e:Lcom/whatsapp/gallerypicker/d;

    const/4 v1, -0x2

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/gallerypicker/d;->add(II)V

    .line 3
    new-instance v0, Lcom/whatsapp/gallerypicker/d;

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/gallerypicker/d;-><init>(ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bw;->d:Lcom/whatsapp/gallerypicker/d;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bw;->d:Lcom/whatsapp/gallerypicker/d;

    const/4 v1, -0x7

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/gallerypicker/d;->add(II)V

    .line 25
    new-instance v0, Lcom/whatsapp/gallerypicker/d;

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/gallerypicker/d;-><init>(ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bw;->a:Lcom/whatsapp/gallerypicker/d;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bw;->a:Lcom/whatsapp/gallerypicker/d;

    const/16 v1, -0x1c

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/gallerypicker/d;->add(II)V

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bw;->b:Ljava/util/Calendar;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bw;->b:Ljava/util/Calendar;

    const/16 v1, -0x16e

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 7
    return-void
.end method

.method static a()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/whatsapp/gallerypicker/bw;->c:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/whatsapp/gallerypicker/d;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 18
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bw;->e:Lcom/whatsapp/gallerypicker/d;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bw;->e:Lcom/whatsapp/gallerypicker/d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bw;->d:Lcom/whatsapp/gallerypicker/d;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bw;->d:Lcom/whatsapp/gallerypicker/d;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 9
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bw;->a:Lcom/whatsapp/gallerypicker/d;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bw;->a:Lcom/whatsapp/gallerypicker/d;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 4
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bw;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Lcom/whatsapp/gallerypicker/d;

    const/4 v2, 0x4

    new-instance v3, Ljava/util/GregorianCalendar;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v1, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/gallerypicker/d;-><init>(ILjava/util/Calendar;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 16
    :cond_3
    new-instance v0, Lcom/whatsapp/gallerypicker/d;

    const/4 v2, 0x5

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {v3, v1, v4, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/gallerypicker/d;-><init>(ILjava/util/Calendar;)V

    goto :goto_0
.end method
