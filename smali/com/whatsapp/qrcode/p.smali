.class Lcom/whatsapp/qrcode/p;
.super Ljava/lang/Object;
.source "p.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/qrcode/m;


# direct methods
.method constructor <init>(Lcom/whatsapp/qrcode/m;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/qrcode/p;->a:Lcom/whatsapp/qrcode/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/qrcode/p;->a:Lcom/whatsapp/qrcode/m;

    iget-object v0, v0, Lcom/whatsapp/qrcode/m;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeView;->b(Lcom/whatsapp/qrcode/QrCodeView;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/qrcode/p;->a:Lcom/whatsapp/qrcode/m;

    iget-object v0, v0, Lcom/whatsapp/qrcode/m;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeView;->b(Lcom/whatsapp/qrcode/QrCodeView;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/qrcode/p;->a:Lcom/whatsapp/qrcode/m;

    iget-object v1, v1, Lcom/whatsapp/qrcode/m;->a:Lcom/whatsapp/qrcode/QrCodeView;

    iget-object v1, v1, Lcom/whatsapp/qrcode/QrCodeView;->d:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 2
    :cond_0
    return-void
.end method
