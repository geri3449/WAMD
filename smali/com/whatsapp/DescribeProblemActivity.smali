.class public Lcom/whatsapp/DescribeProblemActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "DescribeProblemActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Landroid/widget/EditText;

.field private l:Lcom/whatsapp/fieldstats/a6;

.field private m:Ljava/lang/String;

.field private n:[Landroid/net/Uri;

.field private o:Ljava/lang/String;

.field private p:Lcom/whatsapp/a8v;

.field private q:Lcom/whatsapp/w7;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "Xy/S\u001bEi5Y\nX"

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

    const-string/jumbo v0, "O\u007f.U\u000eYu?\u0019\u001aNi)D\u0011R"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "O\u007f.U\u000eYu?\u0019\u000cNi([\u001b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "O\u007f.U\u000eYu?\u0019\rHh8S\u0010Xr2BQEup_\u0010[o)\u001b\r_h8W\u0013\u000b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "O\u007f.U\u000eYu?\u0019\rHh8S\u0010Xr2BQEup_\u0010[o)\u001b\r_h8W\u0013\u000b"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "O\u007f.U\u000eYu?\u0019\rHh8S\u0010Xr2BQEup_\u0010[o)\u001b\r_h8W\u0013\u000b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "O\u007f.U\u000eYu?\u0019\rHh8S\u0010Xr2BQEu)\u001b\u001fE74[\u001fL\u007f}"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "O\u007f.U\u000eYu?\u0019\rHh8S\u0010Xr2BQ\u000b"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "Hu0\u0018\tC{)E\u001f[jsr\u001bXy/_\u001cNJ/Y\u001cG\u007f0w\u001d_s+_\nR4)O\u000eN"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "Hu0\u0018\tC{)E\u001f[jsr\u001bXy/_\u001cNJ/Y\u001cG\u007f0w\u001d_s+_\nR4;D\u0011F"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "O\u007f.U\u000eYu?Z\u001bF5>D\u001bJn8"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "Xy/S\u001bEi5Y\nX"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "Hu0\u0018\tC{)E\u001f[jsr\u001bXy/_\u001cNJ/Y\u001cG\u007f0w\u001d_s+_\nR4.S\u000c]\u007f/E\nJn(E"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "O\u007f.U\u000eYu?\u0019\u000eJo.S"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "Bi\u0002D\u001bX\u007f)"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x1a

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x36

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
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:[Landroid/net/Uri;

    .line 123
    return-void
.end method

.method private a()Lcom/whatsapp/a8v;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Lcom/whatsapp/a8v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Lcom/whatsapp/a8v;

    invoke-virtual {v0}, Lcom/whatsapp/a8v;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Lcom/whatsapp/a8v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8v;->cancel(Z)Z

    .line 143
    :cond_0
    new-instance v0, Lcom/whatsapp/a8v;

    invoke-direct {v0, p0}, Lcom/whatsapp/a8v;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Lcom/whatsapp/a8v;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Lcom/whatsapp/a8v;

    return-object v0
.end method

.method static a(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/a8v;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/whatsapp/DescribeProblemActivity;->a()Lcom/whatsapp/a8v;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/DescribeProblemActivity;Lcom/whatsapp/a8v;)Lcom/whatsapp/a8v;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Lcom/whatsapp/a8v;

    return-object p1
.end method

.method static a(Lcom/whatsapp/DescribeProblemActivity;Lcom/whatsapp/w7;)Lcom/whatsapp/w7;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/whatsapp/DescribeProblemActivity;->q:Lcom/whatsapp/w7;

    return-object p1
.end method

.method private a(ILandroid/net/Uri;)V
    .locals 7

    .prologue
    const v6, 0x7f08015b

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:[Landroid/net/Uri;

    aput-object p2, v0, p1

    .line 33
    const v0, 0x7f1001f0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 41
    if-eqz p2, :cond_b

    .line 80
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_9

    .line 114
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 74
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_7

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v1, :cond_7

    .line 67
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    const/4 v1, 0x1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 103
    :cond_0
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v1, v4, :cond_1

    .line 148
    mul-int/lit8 v1, v1, 0x2

    .line 73
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v2, :cond_0

    .line 129
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 145
    const/4 v4, 0x1

    :try_start_3
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 107
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v5, 0xa

    if-lt v4, v5, :cond_2

    .line 37
    const/4 v4, 0x1

    :try_start_4
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 106
    :cond_2
    const/4 v4, 0x0

    :try_start_5
    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 63
    :try_start_6
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v2, :cond_4

    .line 100
    :cond_3
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7
    const v3, 0x7f08015b

    invoke-virtual {p0, v3}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 4
    :cond_4
    :try_start_8
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 5
    if-eqz v2, :cond_6

    .line 133
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 29
    const v1, 0x7f08015b

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 64
    :cond_6
    if-eqz v2, :cond_8

    .line 138
    :cond_7
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 90
    const v1, 0x7f08015a

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 68
    :cond_8
    if-eqz v2, :cond_a

    .line 96
    :cond_9
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 140
    const v1, 0x7f08015b

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 108
    :cond_a
    :goto_0
    if-eqz v2, :cond_c

    .line 71
    :cond_b
    :try_start_b
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    const v1, 0x7f020620

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 19
    :cond_c
    return-void

    .line 74
    :catch_0
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 8
    :catch_1
    move-exception v1

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    invoke-virtual {p0, v6}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V

    goto :goto_0

    .line 107
    :catch_2
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 37
    :catch_3
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 31
    :catch_4
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 7
    :catch_5
    move-exception v1

    :try_start_10
    throw v1

    .line 29
    :catch_6
    move-exception v1

    throw v1

    .line 90
    :catch_7
    move-exception v1

    throw v1

    .line 140
    :catch_8
    move-exception v1

    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    .line 127
    :catch_9
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/fieldstats/a6;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->l:Lcom/whatsapp/fieldstats/a6;

    return-object v0
.end method

.method private b()Lcom/whatsapp/w7;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->q:Lcom/whatsapp/w7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->q:Lcom/whatsapp/w7;

    invoke-virtual {v0}, Lcom/whatsapp/w7;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->q:Lcom/whatsapp/w7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/w7;->cancel(Z)Z

    .line 112
    :cond_0
    new-instance v0, Lcom/whatsapp/w7;

    invoke-direct {v0, p0}, Lcom/whatsapp/w7;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->q:Lcom/whatsapp/w7;

    .line 105
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->q:Lcom/whatsapp/w7;

    return-object v0
.end method

.method static c(Lcom/whatsapp/DescribeProblemActivity;)[Landroid/net/Uri;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:[Landroid/net/Uri;

    return-object v0
.end method

.method static d(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/w7;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/whatsapp/DescribeProblemActivity;->b()Lcom/whatsapp/w7;

    move-result-object v0

    return-object v0
.end method

.method static e(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static f(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static g(Lcom/whatsapp/DescribeProblemActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 40
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    const/4 v1, 0x4

    if-ge p1, v1, :cond_2

    .line 32
    sget-object v1, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/DescribeProblemActivity;->a(ILandroid/net/Uri;)V

    if-eqz v0, :cond_2

    .line 121
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 51
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/DescribeProblemActivity;->a(ILandroid/net/Uri;)V

    if-eqz v0, :cond_2

    .line 128
    :cond_1
    const v0, 0x7f08015b

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V

    .line 101
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v5, Lcom/whatsapp/App;->aC:I

    .line 1
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 87
    const v0, 0x7f03006c

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->setContentView(I)V

    .line 146
    const v0, 0x7f1001ed

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->k:Landroid/widget/EditText;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->k:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/qu;->a(Landroid/widget/TextView;)V

    .line 115
    const v0, 0x7f1001ee

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a10;

    invoke-direct {v1, p0}, Lcom/whatsapp/a10;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->m:Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->o:Ljava/lang/String;

    .line 54
    sget-object v1, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f08012f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    if-eqz v5, :cond_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f08012e

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0802ac

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/whatsapp/ay2;

    invoke-direct {v4, p0}, Lcom/whatsapp/ay2;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    invoke-static {p0, v0, v1, v4}, Lcom/whatsapp/o;->a(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 84
    const v0, 0x7f1001f0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 131
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 141
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0089

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 16
    div-int/lit8 v1, v6, 0x4

    .line 82
    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    move v4, v3

    .line 13
    :cond_3
    const/4 v7, 0x3

    if-ge v4, v7, :cond_4

    .line 58
    new-instance v7, Lcom/whatsapp/DescribeProblemActivity$3;

    invoke-direct {v7, p0, p0}, Lcom/whatsapp/DescribeProblemActivity$3;-><init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/content/Context;)V

    .line 94
    iput-boolean v2, v7, Lcom/whatsapp/ThumbnailButton;->f:Z

    .line 136
    int-to-float v8, v1

    invoke-virtual {v7, v8}, Lcom/whatsapp/ThumbnailButton;->setBorderSize(F)V

    .line 144
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0e0043

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/whatsapp/ThumbnailButton;->setBorderColor(I)V

    .line 39
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Lcom/whatsapp/ThumbnailButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    const v8, 0x7f020620

    invoke-virtual {v7, v8}, Lcom/whatsapp/ThumbnailButton;->setImageResource(I)V

    .line 75
    new-instance v8, Lcom/whatsapp/k;

    invoke-direct {v8, p0, v4}, Lcom/whatsapp/k;-><init>(Lcom/whatsapp/DescribeProblemActivity;I)V

    invoke-virtual {v7, v8}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000

    invoke-direct {v8, v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 28
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 147
    invoke-virtual {v0, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_3

    .line 125
    :cond_4
    if-eqz p1, :cond_6

    .line 89
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    move v1, v3

    .line 135
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_6

    .line 36
    aget-object v0, v2, v1

    if-eqz v0, :cond_5

    .line 120
    aget-object v0, v2, v1

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/DescribeProblemActivity;->a(ILandroid/net/Uri;)V

    .line 111
    :cond_5
    add-int/lit8 v0, v1, 0x1

    if-eqz v5, :cond_7

    .line 95
    :cond_6
    new-instance v0, Lcom/whatsapp/fieldstats/a6;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/a6;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->l:Lcom/whatsapp/fieldstats/a6;

    .line 97
    return-void

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    packed-switch p1, :pswitch_data_0

    .line 122
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 3
    const v1, 0x7f080335

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 62
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 98
    :pswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 86
    const v1, 0x7f08037b

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->q:Lcom/whatsapp/w7;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->q:Lcom/whatsapp/w7;

    invoke-virtual {v0, v1}, Lcom/whatsapp/w7;->cancel(Z)Z

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Lcom/whatsapp/a8v;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Lcom/whatsapp/a8v;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8v;->cancel(Z)Z

    .line 43
    :cond_1
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 134
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->finish()V

    .line 59
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 60
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 35
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 81
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->n:[Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 49
    return-void
.end method
