.class public Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;
.super Ljava/lang/Object;
.source "Tables1kGCMExponentiator.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;


# instance fields
.field private lookupPowX2:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ensureAvailable(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->lookupPowX2:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    .line 8
    if-gt v1, p1, :cond_1

    .line 20
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->lookupPowX2:Ljava/util/Vector;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 19
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    .line 12
    invoke-static {v0, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiply([I[I)V

    .line 10
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->lookupPowX2:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    if-le v1, p1, :cond_0

    .line 6
    :cond_1
    return-void
.end method


# virtual methods
.method public exponentiateX(J[B)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    sget v2, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:I

    .line 18
    invoke-static {}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->oneAsInts()[I

    move-result-object v3

    .line 15
    const/4 v0, 0x0

    move v1, v0

    .line 17
    :goto_0
    cmp-long v0, p1, v6

    if-lez v0, :cond_1

    .line 16
    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->ensureAvailable(I)V

    .line 14
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->lookupPowX2:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiply([I[I)V

    .line 1
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 3
    const/4 v1, 0x1

    ushr-long/2addr p1, v1

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    invoke-static {v3, p3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asBytes([I[B)V

    .line 25
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public init([B)V
    .locals 3

    .prologue
    .line 24
    invoke-static {p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B)[I

    move-result-object v1

    .line 23
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->lookupPowX2:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->lookupPowX2:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/Vector;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->lookupPowX2:Ljava/util/Vector;

    .line 13
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->lookupPowX2:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method
