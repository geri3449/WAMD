.class public Lorg/spongycastle/crypto/digests/MD4Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "MD4Digest.java"


# static fields
.field private static final DIGEST_LENGTH:I = 0x10

.field private static final S11:I = 0x3

.field private static final S12:I = 0x7

.field private static final S13:I = 0xb

.field private static final S14:I = 0x13

.field private static final S21:I = 0x3

.field private static final S22:I = 0x5

.field private static final S23:I = 0x9

.field private static final S24:I = 0xd

.field private static final S31:I = 0x3

.field private static final S32:I = 0x9

.field private static final S33:I = 0xb

.field private static final S34:I = 0xf

.field private static final z:Ljava/lang/String;


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private X:[I

.field private xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u001fry"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/digests/MD4Digest;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x36

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x23

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    .line 64
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 26
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->reset()V

    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/MD4Digest;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 37
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 80
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/MD4Digest;->copyIn(Lorg/spongycastle/crypto/digests/MD4Digest;)V

    .line 100
    return-void
.end method

.method private F(III)I
    .locals 2

    .prologue
    .line 42
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private G(III)I
    .locals 2

    .prologue
    .line 58
    and-int v0, p1, p2

    and-int v1, p1, p3

    or-int/2addr v0, v1

    and-int v1, p2, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private H(III)I
    .locals 1

    .prologue
    .line 75
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/MD4Digest;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 74
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    .line 6
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    .line 99
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    .line 66
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    .line 116
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    .line 96
    return-void
.end method

.method private rotateLeft(II)I
    .locals 2

    .prologue
    .line 5
    shl-int v0, p1, p2

    rsub-int/lit8 v1, p2, 0x20

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private unpackWord(I[BI)V
    .locals 2

    .prologue
    .line 55
    int-to-byte v0, p1

    aput-byte v0, p2, p3

    .line 105
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 13
    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 40
    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 63
    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lorg/spongycastle/crypto/digests/MD4Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/MD4Digest;-><init>(Lorg/spongycastle/crypto/digests/MD4Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->finish()V

    .line 72
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/MD4Digest;->unpackWord(I[BI)V

    .line 82
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->unpackWord(I[BI)V

    .line 51
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->unpackWord(I[BI)V

    .line 71
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->unpackWord(I[BI)V

    .line 32
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->reset()V

    .line 95
    const/16 v0, 0x10

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lorg/spongycastle/crypto/digests/MD4Digest;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x10

    return v0
.end method

.method protected processBlock()V
    .locals 12

    .prologue
    const/16 v11, 0xb

    const/16 v10, 0x9

    const/4 v9, 0x3

    const v8, 0x6ed9eba1

    const v7, 0x5a827999

    sget-boolean v1, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:Z

    .line 62
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    .line 43
    iget v2, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    .line 1
    iget v3, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    .line 84
    iget v4, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    .line 7
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v0

    .line 38
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    const/4 v5, 0x7

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 23
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    add-int/2addr v3, v5

    invoke-direct {p0, v3, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 9
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v5, v5, v9

    add-int/2addr v2, v5

    const/16 v5, 0x13

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 118
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x4

    aget v5, v5, v6

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v0

    .line 78
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    add-int/2addr v4, v5

    const/4 v5, 0x7

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 45
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    add-int/2addr v3, v5

    invoke-direct {p0, v3, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 85
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x7

    aget v5, v5, v6

    add-int/2addr v2, v5

    const/16 v5, 0x13

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 22
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v6, 0x8

    aget v5, v5, v6

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v0

    .line 18
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v5, v5, v10

    add-int/2addr v4, v5

    const/4 v5, 0x7

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 33
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v6, 0xa

    aget v5, v5, v6

    add-int/2addr v3, v5

    invoke-direct {p0, v3, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 90
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v5, v5, v11

    add-int/2addr v2, v5

    const/16 v5, 0x13

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 79
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v6, 0xc

    aget v5, v5, v6

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v0

    .line 65
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v6, 0xd

    aget v5, v5, v6

    add-int/2addr v4, v5

    const/4 v5, 0x7

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 50
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v6, 0xe

    aget v5, v5, v6

    add-int/2addr v3, v5

    invoke-direct {p0, v3, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 47
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v6, 0xf

    aget v5, v5, v6

    add-int/2addr v2, v5

    const/16 v5, 0x13

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 49
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v0, v5

    add-int/2addr v0, v7

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v0

    .line 39
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x4

    aget v5, v5, v6

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    const/4 v5, 0x5

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 2
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v6, 0x8

    aget v5, v5, v6

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 103
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v6, 0xc

    aget v5, v5, v6

    add-int/2addr v2, v5

    add-int/2addr v2, v7

    const/16 v5, 0xd

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 12
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v0, v5

    add-int/2addr v0, v7

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v0

    .line 14
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    const/4 v5, 0x5

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 94
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v5, v5, v10

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 69
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v6, 0xd

    aget v5, v5, v6

    add-int/2addr v2, v5

    add-int/2addr v2, v7

    const/16 v5, 0xd

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 81
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    add-int/2addr v0, v5

    add-int/2addr v0, v7

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v0

    .line 46
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    const/4 v5, 0x5

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 4
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v6, 0xa

    aget v5, v5, v6

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 117
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v6, 0xe

    aget v5, v5, v6

    add-int/2addr v2, v5

    add-int/2addr v2, v7

    const/16 v5, 0xd

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 54
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v5, v5, v9

    add-int/2addr v0, v5

    add-int/2addr v0, v7

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v0

    .line 25
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x7

    aget v5, v5, v6

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    const/4 v5, 0x5

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 73
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v5, v5, v11

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 17
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v6, 0xf

    aget v5, v5, v6

    add-int/2addr v2, v5

    add-int/2addr v2, v7

    const/16 v5, 0xd

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 10
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v0, v5

    add-int/2addr v0, v8

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v0

    .line 19
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v6, 0x8

    aget v5, v5, v6

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 28
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x4

    aget v5, v5, v6

    add-int/2addr v3, v5

    add-int/2addr v3, v8

    invoke-direct {p0, v3, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 110
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v6, 0xc

    aget v5, v5, v6

    add-int/2addr v2, v5

    add-int/2addr v2, v8

    const/16 v5, 0xf

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 112
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    add-int/2addr v0, v5

    add-int/2addr v0, v8

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v0

    .line 89
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v6, 0xa

    aget v5, v5, v6

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 67
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    add-int/2addr v3, v5

    add-int/2addr v3, v8

    invoke-direct {p0, v3, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 88
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v6, 0xe

    aget v5, v5, v6

    add-int/2addr v2, v5

    add-int/2addr v2, v8

    const/16 v5, 0xf

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 41
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v0, v5

    add-int/2addr v0, v8

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v0

    .line 16
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v5, v5, v10

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 115
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    add-int/2addr v3, v5

    add-int/2addr v3, v8

    invoke-direct {p0, v3, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 87
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v6, 0xd

    aget v5, v5, v6

    add-int/2addr v2, v5

    add-int/2addr v2, v8

    const/16 v5, 0xf

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 21
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v5, v5, v9

    add-int/2addr v0, v5

    add-int/2addr v0, v8

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v0

    .line 104
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v5, v5, v11

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 44
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x7

    aget v5, v5, v6

    add-int/2addr v3, v5

    add-int/2addr v3, v8

    invoke-direct {p0, v3, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 91
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v6, 0xf

    aget v5, v5, v6

    add-int/2addr v2, v5

    add-int/2addr v2, v8

    const/16 v5, 0xf

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 59
    iget v5, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    add-int/2addr v0, v5

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    .line 61
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    .line 70
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    .line 60
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    .line 29
    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    array-length v2, v2

    if-eq v0, v2, :cond_1

    .line 101
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 109
    :cond_1
    sget v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected processLength(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 114
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    if-le v0, v4, :cond_0

    .line 92
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->processBlock()V

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 35
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 53
    return-void
.end method

.method protected processWord([BI)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 102
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->processBlock()V

    .line 20
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:Z

    .line 57
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    .line 27
    const v0, 0x67452301

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    .line 106
    const v0, -0x10325477

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    .line 76
    const v0, -0x67452302

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    .line 111
    const v0, 0x10325476

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    .line 48
    iput v1, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    move v0, v1

    .line 83
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    array-length v3, v3

    if-eq v0, v3, :cond_1

    .line 97
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aput v1, v3, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 93
    :cond_1
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lorg/spongycastle/crypto/digests/MD4Digest;

    .line 30
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/MD4Digest;->copyIn(Lorg/spongycastle/crypto/digests/MD4Digest;)V

    .line 11
    return-void
.end method
