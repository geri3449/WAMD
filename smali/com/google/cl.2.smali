.class Lcom/google/cl;
.super Ljava/lang/Object;
.source "cl.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/Map$Entry;


# instance fields
.field final a:Lcom/google/bj;

.field private b:Ljava/lang/Object;

.field private final c:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Lcom/google/bj;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/cl;->a:Lcom/google/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/google/cl;->c:Ljava/lang/Comparable;

    .line 2
    iput-object p3, p0, Lcom/google/cl;->b:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method constructor <init>(Lcom/google/bj;Ljava/util/Map$Entry;)V
    .locals 2

    .prologue
    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/cl;-><init>(Lcom/google/bj;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/cl;)I
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/cl;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/cl;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/cl;->c:Ljava/lang/Comparable;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/google/cl;

    invoke-virtual {p0, p1}, Lcom/google/cl;->a(Lcom/google/cl;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    iget-object v2, p0, Lcom/google/cl;->c:Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/cl;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/cl;->a()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/cl;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/cl;->c:Ljava/lang/Comparable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/cl;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/cl;->c:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/cl;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/cl;->a:Lcom/google/bj;

    invoke-static {v0}, Lcom/google/bj;->c(Lcom/google/bj;)V

    .line 12
    iget-object v0, p0, Lcom/google/cl;->b:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/google/cl;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/cl;->c:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/cl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
