.class Lcom/whatsapp/camera/x;
.super Ljava/lang/Object;
.source "x.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraView;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, ";1qh\u0018~.v}\u001d!"

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

    const-string/jumbo v0, ";*z{\u0005i<vv\r!"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "x9r}\u0018z.v}\u001d4+ky\u0018o;~u\u000fi9?"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "x9r}\u0018z.v}\u001d4+ky\u0018o;~u\u000fi9?{\u000bv=myJ~*mw\u0018!"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, ";,~s\u0003u?oq\to-m}P"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/camera/x;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x6a

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x1b

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x58

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x1f

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x18

    goto :goto_2

    nop

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

.method constructor <init>(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/x;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/x;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraView;->j(Lcom/whatsapp/camera/CameraView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/x;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraView;

    .line 9
    invoke-static {v1}, Lcom/whatsapp/camera/CameraView;->b(Lcom/whatsapp/camera/CameraView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/x;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraView;->e(Lcom/whatsapp/camera/CameraView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 16
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraView;->c(Lcom/whatsapp/camera/CameraView;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraView;->h(Lcom/whatsapp/camera/CameraView;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraView;->a(Lcom/whatsapp/camera/CameraView;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraView;->d(Lcom/whatsapp/camera/CameraView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraView;->k(Lcom/whatsapp/camera/CameraView;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraView;->a(Lcom/whatsapp/camera/CameraView;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/camera/CameraView;->a(Lcom/whatsapp/camera/CameraView;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 7
    sget-object v1, Lcom/whatsapp/camera/x;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraView;->f(Lcom/whatsapp/camera/CameraView;)V

    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    goto :goto_1
.end method
