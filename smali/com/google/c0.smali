.class final Lcom/google/c0;
.super Lcom/google/bE;
.source "c0.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/bE;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/gM;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/gM;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/gM;-><init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/c0;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/gM;

    move-result-object v0

    return-object v0
.end method
