.class Lcom/whatsapp/notification/a0;
.super Ljava/lang/Object;
.source "a0.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/axw;

.field final c:Lcom/whatsapp/notification/AndroidWear;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/AndroidWear;Lcom/whatsapp/axw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/notification/a0;->c:Lcom/whatsapp/notification/AndroidWear;

    iput-object p2, p0, Lcom/whatsapp/notification/a0;->b:Lcom/whatsapp/axw;

    iput-object p3, p0, Lcom/whatsapp/notification/a0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/notification/a0;->b:Lcom/whatsapp/axw;

    iget-object v1, p0, Lcom/whatsapp/notification/a0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/notification/a0;->b:Lcom/whatsapp/axw;

    invoke-static {v0, v3, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;ZZ)V

    .line 4
    invoke-static {v3, v2, v2, v2}, Lcom/whatsapp/App;->a(ZZZZ)V

    .line 5
    return-void
.end method
