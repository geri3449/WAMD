.class final Lorg/whispersystems/X;
.super Lcom/google/bE;
.source "X.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/bE;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/X;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/b7;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/b7;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lorg/whispersystems/b7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/whispersystems/b7;-><init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/bf;)V

    return-object v0
.end method
