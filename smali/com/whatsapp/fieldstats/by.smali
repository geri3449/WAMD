.class public final Lcom/whatsapp/fieldstats/by;
.super Lcom/whatsapp/fieldstats/ap;
.source "by.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/ap;-><init>()V

    return-void
.end method


# virtual methods
.method updateFields(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/l;->EVENT:Lcom/whatsapp/fieldstats/l;

    sget-object v1, Lcom/whatsapp/fieldstats/bd;->PUSH_RECEIVE:Lcom/whatsapp/fieldstats/bd;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/bd;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    .line 6
    sget-object v0, Lcom/whatsapp/fieldstats/l;->PUSH_RECEIVE_WHILE_OFFLINE:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/by;->c:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/fieldstats/by;->b:Ljava/lang/Double;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/fieldstats/bf;->NETWORK_CHANGE_DELAY_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/by;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/by;->a:Ljava/lang/Double;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/fieldstats/bf;->PUSH_RECEIVE_DELAY_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/by;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 1
    :cond_1
    sget-object v0, Lcom/whatsapp/fieldstats/l;->EVENT:Lcom/whatsapp/fieldstats/l;

    invoke-static {p1, v0}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;)V

    .line 7
    return-void
.end method
