.class final Lcom/google/gn;
.super Ljava/lang/Object;
.source "gn.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private final e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/gn;->d:I

    .line 14
    iput p1, p0, Lcom/google/gn;->e:I

    .line 6
    iput p2, p0, Lcom/google/gn;->b:I

    .line 10
    iput p3, p0, Lcom/google/gn;->a:I

    .line 15
    iput p4, p0, Lcom/google/gn;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lcom/google/gn;->d:I

    .line 12
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/gn;->d:I

    invoke-virtual {p0, v0}, Lcom/google/gn;->b(I)Z

    move-result v0

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/gn;->e:I

    return v0
.end method

.method b(I)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/google/gn;->a:I

    rem-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/gn;->b:I

    return v0
.end method

.method d()I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/gn;->b:I

    iget v1, p0, Lcom/google/gn;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lcom/google/gn;->c:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/google/gn;->a:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gn;->d:I

    .line 8
    return-void
.end method

.method f()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/gn;->d:I

    return v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/gn;->a:I

    return v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/gn;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/gn;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/gn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
