.class final Lorg/whispersystems/P;
.super Lcom/google/bE;
.source "P.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/bE;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/P;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/bF;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/bF;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lorg/whispersystems/bF;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/whispersystems/bF;-><init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/bf;)V

    return-object v0
.end method