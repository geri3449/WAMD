.class Lcom/whatsapp/at_;
.super Ljava/lang/Object;
.source "at_.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ChangeNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "Fw\u0006z@@q\u0012yE@mHgBQ|\u0004dOJq\u0002zRH0\u0001uNIz\u0003"

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

    const-string/jumbo v0, "Fp\n:PM~\u0013gFUoIBBWv\u0001mtHlIfHDr\u000ez@"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "Fp\n:PM~\u0013gFUoIBBWv\u0001mtHlIgBWi\u0002fT@q\u0003"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "Fw\u0006z@@q\u0012yE@mHbHL|\u0002"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "Fp\n:PM~\u0013gFUo8dU@y\u0002fBK|\u0002g"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "Hz"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "F|"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "Fp\n:PM~\u0013gFUoIBBWv\u0001mtHlIgBWi\u0002fT@q\u0003"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "Uw"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "Fp\n:PM~\u0013gFUoIBBWv\u0001mtHlIwODq\u0000qIPr\u0005qU"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/at_;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x27

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x25

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x1f

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x67

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x14

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ChangeNumber;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/at_;->a:Lcom/whatsapp/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-static {}, Lcom/whatsapp/App;->ad()V

    .line 11
    invoke-static {}, Lcom/whatsapp/App;->r()V

    .line 2
    sput-object v7, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    .line 9
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/at_;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    invoke-static {}, Lcom/whatsapp/p4;->D()V

    .line 10
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0, v7}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/at_;->a:Lcom/whatsapp/ChangeNumber;

    invoke-static {v0, v6}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/at_;->a:Lcom/whatsapp/ChangeNumber;

    sget-object v1, Lcom/whatsapp/at_;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/ChangeNumber;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/whatsapp/at_;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    sget-object v1, Lcom/whatsapp/at_;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/whatsapp/at_;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/at_;->a:Lcom/whatsapp/ChangeNumber;

    const-class v2, Lcom/whatsapp/VerifySms;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lcom/whatsapp/at_;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/at_;->a:Lcom/whatsapp/ChangeNumber;

    iget-boolean v2, v2, Lcom/whatsapp/ChangeNumber;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    sget-object v1, Lcom/whatsapp/at_;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/whatsapp/at_;->a:Lcom/whatsapp/ChangeNumber;

    iget-boolean v2, v2, Lcom/whatsapp/ChangeNumber;->o:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    sget-object v1, Lcom/whatsapp/at_;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/whatsapp/at_;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v1}, Lcom/whatsapp/ChangeNumber;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lcom/whatsapp/at_;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/at_;->a:Lcom/whatsapp/ChangeNumber;

    iget-boolean v2, v2, Lcom/whatsapp/ChangeNumber;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_2

    .line 21
    :cond_1
    sget-object v1, Lcom/whatsapp/at_;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/at_;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ChangeNumber;->startActivity(Landroid/content/Intent;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/at_;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v0}, Lcom/whatsapp/ChangeNumber;->finish()V

    .line 17
    return-void
.end method
