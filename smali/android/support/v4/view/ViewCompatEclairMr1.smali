.class Landroid/support/v4/view/ViewCompatEclairMr1;
.super Ljava/lang/Object;
.source "ViewCompatEclairMr1.java"


# static fields
.field private static sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

.field private static final z:[Ljava/lang/String;


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

    const-string/jumbo v6, "1\u000b\u000f\u0002\u0002\u0008\u000f\u001a\u00145"

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

    const-string/jumbo v0, "2\u000c\u000b\u0017-\u0002B\u001e\u001aa\u000e\u000c\u001c\u001a*\u0002B\t\u001d(\u000b\u0006\u0018\u0010/#\u0010\u000b\u0002(\t\u0005%\u0007%\u0002\u0010/\u001b \u0005\u000e\u000f\u0011"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0014\u0007\u001e6)\u000e\u000e\u000e\u0007$\t&\u0018\u00146\u000e\u000c\r:3\u0003\u0007\u00180/\u0006\u0000\u0006\u0010%"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "1\u000b\u000f\u0002\u0002\u0008\u000f\u001a\u00145"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "2\u000c\u000b\u0017-\u0002B\u001e\u001aa\u000e\u000c\u001c\u001a*\u0002B\t\u001d(\u000b\u0006\u0018\u0010/#\u0010\u000b\u0002(\t\u0005%\u0007%\u0002\u0010/\u001b \u0005\u000e\u000f\u0011"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "2\u000c\u000b\u0017-\u0002B\u001e\u001aa\u0001\u000b\u0004\u0011a\u0004\n\u0003\u0019%\u0015\u0007\u000413\u0006\u0015\u0003\u001b&(\u0010\u000e\u00103\"\u000c\u000b\u0017-\u0002\u0006"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "2\u000c\u000b\u0017-\u0002B\u001e\u001aa\u000e\u000c\u001c\u001a*\u0002B\t\u001d(\u000b\u0006\u0018\u0010/#\u0010\u000b\u0002(\t\u0005%\u0007%\u0002\u0010/\u001b \u0005\u000e\u000f\u0011"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "1\u000b\u000f\u0002\u0002\u0008\u000f\u001a\u00145"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "1\u000b\u000f\u0002\u0002\u0008\u000f\u001a\u00145"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/view/ViewCompatEclairMr1;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x41

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x67

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x62

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x6a

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x75

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

.method public static isOpaque(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public static setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 4
    :try_start_0
    sget-object v0, Landroid/support/v4/view/ViewCompatEclairMr1;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 12
    :try_start_1
    const-class v0, Landroid/view/ViewGroup;

    sget-object v1, Landroid/support/v4/view/ViewCompatEclairMr1;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/ViewCompatEclairMr1;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :goto_0
    sget-object v0, Landroid/support/v4/view/ViewCompatEclairMr1;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 11
    :cond_0
    :try_start_2
    sget-object v0, Landroid/support/v4/view/ViewCompatEclairMr1;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    .line 14
    :goto_1
    return-void

    .line 5
    :catch_0
    move-exception v0

    throw v0

    .line 10
    :catch_1
    move-exception v0

    .line 18
    sget-object v1, Landroid/support/v4/view/ViewCompatEclairMr1;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    sget-object v2, Landroid/support/v4/view/ViewCompatEclairMr1;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 3
    :catch_2
    move-exception v0

    .line 15
    sget-object v1, Landroid/support/v4/view/ViewCompatEclairMr1;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Landroid/support/v4/view/ViewCompatEclairMr1;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 17
    :catch_3
    move-exception v0

    .line 7
    sget-object v1, Landroid/support/v4/view/ViewCompatEclairMr1;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    sget-object v2, Landroid/support/v4/view/ViewCompatEclairMr1;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 8
    :catch_4
    move-exception v0

    .line 6
    sget-object v1, Landroid/support/v4/view/ViewCompatEclairMr1;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    sget-object v2, Landroid/support/v4/view/ViewCompatEclairMr1;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
