.class public Lcom/whatsapp/gallerypicker/by;
.super Ljava/lang/Object;
.source "by.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "df>G2Ldj\u0002%@l:\u00134Lgj"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "v}#\u000b"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gallerypicker/by;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5d

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x23

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x9

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x4a

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x67

    goto :goto_2

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

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 27
    invoke-static {p0, p1, p2}, Lcom/whatsapp/gallerypicker/by;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    .line 4
    const/16 v0, 0x8

    if-gt v2, v0, :cond_1

    .line 52
    const/4 v0, 0x1

    .line 64
    :cond_0
    if-ge v0, v2, :cond_2

    .line 38
    shl-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    :cond_1
    add-int/lit8 v0, v2, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 61
    :cond_2
    return v0
.end method

.method public static a(IILandroid/net/Uri;Landroid/content/ContentResolver;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 16
    .line 46
    :try_start_0
    const-string/jumbo v0, "r"

    invoke-virtual {p3, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 53
    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 56
    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/by;->a(IILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 14
    invoke-static {v4}, Lcom/whatsapp/gallerypicker/by;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 39
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    move-object v4, v6

    .line 39
    :goto_1
    invoke-static {v4}, Lcom/whatsapp/gallerypicker/by;->a(Landroid/os/ParcelFileDescriptor;)V

    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v6}, Lcom/whatsapp/gallerypicker/by;->a(Landroid/os/ParcelFileDescriptor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v4

    goto :goto_2

    .line 58
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(IILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 5
    if-nez p4, :cond_0

    :try_start_0
    invoke-static {p2, p3}, Lcom/whatsapp/gallerypicker/by;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p4

    .line 45
    :cond_0
    if-nez p4, :cond_1

    .line 40
    invoke-static {p4}, Lcom/whatsapp/gallerypicker/by;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 57
    :goto_0
    return-object v0

    .line 13
    :cond_1
    if-nez p5, :cond_2

    :try_start_1
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    :cond_2
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 19
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    invoke-static {}, Lcom/whatsapp/gallerypicker/a2;->a()Lcom/whatsapp/gallerypicker/a2;

    move-result-object v2

    invoke-virtual {v2, v1, p5}, Lcom/whatsapp/gallerypicker/a2;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 65
    iget-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v2, :cond_3

    iget v2, p5, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v2, v3, :cond_3

    :try_start_3
    iget v2, p5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v3, :cond_4

    .line 43
    :cond_3
    invoke-static {p4}, Lcom/whatsapp/gallerypicker/by;->a(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    :catch_2
    move-exception v1

    .line 12
    :try_start_6
    sget-object v2, Lcom/whatsapp/gallerypicker/by;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/gallerypicker/by;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44
    invoke-static {p4}, Lcom/whatsapp/gallerypicker/by;->a(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    .line 70
    :cond_4
    :try_start_7
    invoke-static {p5, p0, p1}, Lcom/whatsapp/gallerypicker/by;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    const/4 v2, 0x0

    iput-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    const/4 v2, 0x0

    iput-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 36
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 32
    invoke-static {}, Lcom/whatsapp/gallerypicker/a2;->a()Lcom/whatsapp/gallerypicker/a2;

    move-result-object v2

    invoke-virtual {v2, v1, p5}, Lcom/whatsapp/gallerypicker/a2;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 57
    invoke-static {p4}, Lcom/whatsapp/gallerypicker/by;->a(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    invoke-static {p4}, Lcom/whatsapp/gallerypicker/by;->a(Landroid/os/ParcelFileDescriptor;)V

    throw v0
.end method

.method public static a(IILandroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 33
    move v0, p0

    move v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, v2

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/by;->a(IILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v3, 0x40000000

    .line 8
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 25
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    int-to-float v0, p1

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 29
    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 54
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    if-eq p0, v0, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 11
    :cond_0
    :goto_0
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .prologue
    .line 24
    :try_start_0
    const-string/jumbo v0, "r"

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 10
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .prologue
    .line 48
    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    .line 7
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    .line 55
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    .line 62
    if-ne p2, v10, :cond_1

    move v0, v1

    .line 74
    :goto_0
    if-ne p1, v10, :cond_2

    const/16 v2, 0x80

    .line 50
    :goto_1
    if-ge v2, v0, :cond_3

    .line 66
    :cond_0
    :goto_2
    return v0

    .line 62
    :cond_1
    mul-double v6, v2, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_0

    .line 74
    :cond_2
    int-to-double v6, p1

    div-double/2addr v2, v6

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    .line 72
    :cond_3
    if-ne p2, v10, :cond_4

    if-ne p1, v10, :cond_4

    move v0, v1

    .line 28
    goto :goto_2

    .line 67
    :cond_4
    if-eq p1, v10, :cond_0

    move v0, v2

    .line 42
    goto :goto_2
.end method
