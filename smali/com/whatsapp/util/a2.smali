.class Lcom/whatsapp/util/a2;
.super Ljava/lang/Object;
.source "a2.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final a:Lcom/whatsapp/util/bi;

.field final b:Lcom/whatsapp/util/y;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/util/y;Lcom/whatsapp/util/bi;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/util/a2;->b:Lcom/whatsapp/util/y;

    iput-object p2, p0, Lcom/whatsapp/util/a2;->a:Lcom/whatsapp/util/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v0

    .line 4
    const/high16 v2, 0x40a00000

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/util/a2;->b:Lcom/whatsapp/util/y;

    invoke-static {v2}, Lcom/whatsapp/util/y;->a(Lcom/whatsapp/util/y;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/whatsapp/util/a2;->c:Z

    if-eq v0, v1, :cond_1

    .line 2
    iput-boolean v0, p0, Lcom/whatsapp/util/a2;->c:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/util/a2;->a:Lcom/whatsapp/util/bi;

    invoke-interface {v1, v0}, Lcom/whatsapp/util/bi;->a(Z)V

    .line 7
    :cond_1
    return-void
.end method
