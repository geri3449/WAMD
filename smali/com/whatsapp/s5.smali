.class Lcom/whatsapp/s5;
.super Lcom/whatsapp/si;
.source "s5.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "j$(\u0005Cc(&\u000f\u0019l?h\u000f\u000eq.7\u0016\tpd!\t\rn$\"O\u000bk-1@"

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

    sput-object v0, Lcom/whatsapp/s5;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4b

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x45

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x60

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/s5;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Lcom/whatsapp/si;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/axt;JJ)V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    :try_start_0
    sget-object v1, Lcom/whatsapp/ab0;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/axt;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v1, :pswitch_data_0

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :pswitch_0
    cmp-long v1, p2, p4

    if-gez v1, :cond_1

    .line 4
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/s5;->a:Lcom/whatsapp/HomeActivity;

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lcom/whatsapp/HomeActivity;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    cmp-long v1, p2, p4

    if-lez v1, :cond_2

    .line 9
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/s5;->a:Lcom/whatsapp/HomeActivity;

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lcom/whatsapp/HomeActivity;->showDialog(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_2

    .line 13
    :pswitch_1
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/s5;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v1, p2, p3, p4, p5}, Lcom/whatsapp/v;->a(Landroid/app/Activity;JJ)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 11
    :cond_2
    return-void

    .line 8
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 4
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 9
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 15
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/whatsapp/axt;JJLjava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/s5;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0, p6}, Lcom/whatsapp/v;->a(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s5;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/s5;->a:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v1, v0}, Lcom/whatsapp/HomeActivity;->f(Ljava/lang/String;)V

    .line 1
    return-void
.end method
