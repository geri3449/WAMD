.class public abstract Lde/greenrobot/event/util/i;
.super Ljava/lang/Object;
.source "i.java"


# static fields
.field public static b:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field protected final a:Lde/greenrobot/event/util/m;


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

    const-string/jumbo v6, "\u001f\u000eI%\u001f\u001e\u000e\t0\u0002\u0019\u0004\u0013l\u0008\r\u000e\t6\u000f\u000e\u0018I\'\u001f\t\u0004\u0015&\u0004\u001a\u0007\u0008%C\u0016\u000e\u00141\u000c\u001c\u000e"

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

    const-string/jumbo v0, "\u001f\u000eI%\u001f\u001e\u000e\t0\u0002\u0019\u0004\u0013l\u0008\r\u000e\t6\u000f\u000e\u0018I\'\u001f\t\u0004\u0015&\u0004\u001a\u0007\u0008%C\u001e\u001d\u0002,\u0019$\u001f\u001e2\u0008$\u0004\t\u001d\u000e\u0017\u0004\u0014\'"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001f\u000eI%\u001f\u001e\u000e\t0\u0002\u0019\u0004\u0013l\u0008\r\u000e\t6\u000f\u000e\u0018I\'\u001f\t\u0004\u0015&\u0004\u001a\u0007\u0008%C\u0012\u0008\u0008,2\u0012\u000f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001f\u000eI%\u001f\u001e\u000e\t0\u0002\u0019\u0004\u0013l\u0008\r\u000e\t6\u000f\u000e\u0018I\'\u001f\t\u0004\u0015&\u0004\u001a\u0007\u0008%C\u000f\u0002\u0013.\u0008"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001f\u000eI%\u001f\u001e\u000e\t0\u0002\u0019\u0004\u0013l\u0008\r\u000e\t6\u000f\u000e\u0018I\'\u001f\t\u0004\u0015&\u0004\u001a\u0007\u0008%C\u000f\u0002\u0013.\u0008"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u001f\u000eI%\u001f\u001e\u000e\t0\u0002\u0019\u0004\u0013l\u0008\r\u000e\t6\u000f\u000e\u0018I\'\u001f\t\u0004\u0015&\u0004\u001a\u0007\u0008%C\u001d\u0002\t+\u001e\u00134\u0006$\u0019\u001e\u00198&\u0004\u001a\u0007\u0008%"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u001f\u000eI%\u001f\u001e\u000e\t0\u0002\u0019\u0004\u0013l\u0008\r\u000e\t6\u000f\u000e\u0018I\'\u001f\t\u0004\u0015&\u0004\u001a\u0007\u0008%C\u001d\u0002\t+\u001e\u00134\u0006$\u0019\u001e\u00198&\u0004\u001a\u0007\u0008%"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u001f\u000eI%\u001f\u001e\u000e\t0\u0002\u0019\u0004\u0013l\u0008\r\u000e\t6\u000f\u000e\u0018I\'\u001f\t\u0004\u0015&\u0004\u001a\u0007\u0008%C\u001e\u001d\u0002,\u0019$\u001f\u001e2\u0008$\u0004\t\u001d\u000e\u0017\u0004\u0014\'"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u001f\u000eI%\u001f\u001e\u000e\t0\u0002\u0019\u0004\u0013l\u0008\r\u000e\t6\u000f\u000e\u0018I\'\u001f\t\u0004\u0015&\u0004\u001a\u0007\u0008%C\u0016\u000e\u00141\u000c\u001c\u000e"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u001f\u000eI%\u001f\u001e\u000e\t0\u0002\u0019\u0004\u0013l\u0008\r\u000e\t6\u000f\u000e\u0018I\'\u001f\t\u0004\u0015&\u0004\u001a\u0007\u0008%C\u0012\u0008\u0008,2\u0012\u000f"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x7b

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x6b

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x67

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x42

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

.method protected constructor <init>(Lde/greenrobot/event/util/m;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/m;

    .line 19
    return-void
.end method


# virtual methods
.method protected a(Lde/greenrobot/event/util/h;ZLandroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 21
    invoke-virtual {p1}, Lde/greenrobot/event/util/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget-boolean v1, Lde/greenrobot/event/util/i;->b:Z

    if-eqz v1, :cond_2

    .line 1
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    :cond_2
    sget-object v1, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0, p1, v0}, Lde/greenrobot/event/util/i;->a(Lde/greenrobot/event/util/h;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_3
    sget-object v1, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    invoke-virtual {p0, p1, v0}, Lde/greenrobot/event/util/i;->c(Lde/greenrobot/event/util/h;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    sget-object v1, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2
    sget-object v1, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    :cond_5
    sget-object v1, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/m;

    iget-object v1, v1, Lde/greenrobot/event/util/m;->c:Ljava/lang/Class;

    if-eqz v1, :cond_6

    .line 18
    sget-object v1, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/m;

    iget-object v2, v2, Lde/greenrobot/event/util/m;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    :cond_6
    sget-object v1, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/m;

    iget v1, v1, Lde/greenrobot/event/util/m;->g:I

    if-eqz v1, :cond_7

    .line 6
    sget-object v1, Lde/greenrobot/event/util/i;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iget-object v2, p0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/m;

    iget v2, v2, Lde/greenrobot/event/util/m;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    :cond_7
    invoke-virtual {p0, p1, v0}, Lde/greenrobot/event/util/i;->b(Lde/greenrobot/event/util/h;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(Lde/greenrobot/event/util/h;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/m;

    iget-object v0, v0, Lde/greenrobot/event/util/m;->i:Landroid/content/res/Resources;

    iget-object v1, p0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/m;

    iget v1, v1, Lde/greenrobot/event/util/m;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lde/greenrobot/event/util/h;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method protected c(Lde/greenrobot/event/util/h;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/m;

    iget-object v1, p1, Lde/greenrobot/event/util/h;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/util/m;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 24
    iget-object v1, p0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/m;

    iget-object v1, v1, Lde/greenrobot/event/util/m;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
