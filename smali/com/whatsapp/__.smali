.class Lcom/whatsapp/__;
.super Ljava/lang/Object;
.source "__.java"

# interfaces
.implements Lcom/whatsapp/util/bi;


# instance fields
.field final a:Lcom/whatsapp/VoiceService;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/__;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/__;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->j(Lcom/whatsapp/VoiceService;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/__;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->d(Lcom/whatsapp/VoiceService;)V

    .line 5
    :cond_1
    return-void
.end method
