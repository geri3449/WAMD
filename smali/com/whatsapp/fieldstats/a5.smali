.class public final Lcom/whatsapp/fieldstats/a5;
.super Lcom/whatsapp/fieldstats/ap;
.source "a5.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/ap;-><init>()V

    return-void
.end method


# virtual methods
.method updateFields(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/l;->EVENT:Lcom/whatsapp/fieldstats/l;

    sget-object v1, Lcom/whatsapp/fieldstats/bd;->MEDIA_UPLOAD:Lcom/whatsapp/fieldstats/bd;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/bd;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    .line 2
    sget-object v0, Lcom/whatsapp/fieldstats/l;->MEDIA_TYPE:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a5;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 9
    sget-object v0, Lcom/whatsapp/fieldstats/l;->MEDIA_UPLOAD_RESULT:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a5;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 7
    sget-object v0, Lcom/whatsapp/fieldstats/l;->MESSAGE_IS_FORWARD:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a5;->c:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 3
    sget-object v0, Lcom/whatsapp/fieldstats/l;->RETRY_COUNT:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a5;->f:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/fieldstats/a5;->e:Ljava/lang/Double;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/fieldstats/bf;->MEDIA_SIZE:Lcom/whatsapp/fieldstats/bf;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a5;->e:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/a5;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/fieldstats/bf;->MEDIA_UPLOAD_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a5;->d:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 8
    :cond_1
    sget-object v0, Lcom/whatsapp/fieldstats/l;->EVENT:Lcom/whatsapp/fieldstats/l;

    invoke-static {p1, v0}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;)V

    .line 5
    return-void
.end method
