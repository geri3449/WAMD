.class Lcom/whatsapp/camera/r;
.super Ljava/lang/Object;
.source "r.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraView;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/camera/r;->a:Lcom/whatsapp/camera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
