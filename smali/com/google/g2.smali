.class final Lcom/google/g2;
.super Ljava/lang/Object;
.source "g2.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput p1, p0, Lcom/google/g2;->a:I

    .line 2
    iput p2, p0, Lcom/google/g2;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/g2;->b:I

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/g2;->a:I

    return v0
.end method

.method c()Lcom/google/B;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/B;

    invoke-virtual {p0}, Lcom/google/g2;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/g2;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/B;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/hE;->b:Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/g2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/g2;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/fO;->a:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/hE;->b:Z

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
