.class public final Lorg/whispersystems/bS;
.super Lcom/google/gI;
.source "bS.java"

# interfaces
.implements Lorg/whispersystems/bc;


# static fields
.field public static final ITERATION_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/bS; = null

.field public static final SEED_FIELD_NUMBER:I = 0x2

.field private static final k:Lorg/whispersystems/bS;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:I

.field private g:Lcom/google/aN;

.field private final h:Lcom/google/bD;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lorg/whispersystems/T;

    invoke-direct {v0}, Lorg/whispersystems/T;-><init>()V

    sput-object v0, Lorg/whispersystems/bS;->PARSER:Lcom/google/bS;

    .line 23
    new-instance v0, Lorg/whispersystems/bS;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/bS;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/bS;->k:Lorg/whispersystems/bS;

    .line 44
    sget-object v0, Lorg/whispersystems/bS;->k:Lorg/whispersystems/bS;

    invoke-direct {v0}, Lorg/whispersystems/bS;->j()V

    .line 56
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 41
    iput-byte v0, p0, Lorg/whispersystems/bS;->i:B

    .line 24
    iput v0, p0, Lorg/whispersystems/bS;->e:I

    .line 30
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bS;->h:Lcom/google/bD;

    .line 19
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lorg/whispersystems/bS;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/bM;->A:I

    .line 92
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 51
    iput-byte v0, p0, Lorg/whispersystems/bS;->i:B

    .line 101
    iput v0, p0, Lorg/whispersystems/bS;->e:I

    .line 80
    invoke-direct {p0}, Lorg/whispersystems/bS;->j()V

    .line 72
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v3

    .line 1
    const/4 v0, 0x0

    .line 86
    :cond_0
    if-nez v0, :cond_2

    .line 79
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 8
    sparse-switch v4, :sswitch_data_0

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/bS;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 85
    if-eqz v2, :cond_3

    move v0, v1

    .line 91
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/bS;->j:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/bS;->j:I

    .line 105
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/bS;->f:I
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    if-eqz v2, :cond_1

    .line 39
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/bS;->j:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/bS;->j:I

    .line 75
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bS;->g:Lcom/google/aN;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 5
    :cond_2
    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bS;->h:Lcom/google/bD;

    .line 64
    invoke-virtual {p0}, Lorg/whispersystems/bS;->b()V

    .line 106
    return-void

    .line 71
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :catch_1
    move-exception v0

    .line 43
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/bS;->h:Lcom/google/bD;

    .line 48
    invoke-virtual {p0}, Lorg/whispersystems/bS;->b()V

    throw v0

    .line 11
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 57
    :catch_4
    move-exception v0

    .line 97
    :try_start_8
    new-instance v1, Lcom/google/fQ;

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 8
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/bS;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 68
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 107
    iput-byte v0, p0, Lorg/whispersystems/bS;->i:B

    .line 50
    iput v0, p0, Lorg/whispersystems/bS;->e:I

    .line 111
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bS;->h:Lcom/google/bD;

    return-void
.end method

.method static a(Lorg/whispersystems/bS;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lorg/whispersystems/bS;->j:I

    return p1
.end method

.method static a(Lorg/whispersystems/bS;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lorg/whispersystems/bS;->g:Lcom/google/aN;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/bS;)Lorg/whispersystems/a_;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lorg/whispersystems/bS;->l()Lorg/whispersystems/a_;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/a_;->a(Lorg/whispersystems/bS;)Lorg/whispersystems/a_;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lorg/whispersystems/bS;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/whispersystems/bS;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bS;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lorg/whispersystems/bS;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lorg/whispersystems/bS;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bS;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lorg/whispersystems/bS;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/whispersystems/bS;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bS;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/bS;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lorg/whispersystems/bS;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bS;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/bS;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lorg/whispersystems/bS;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bS;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bS;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lorg/whispersystems/bS;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bS;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/bS;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lorg/whispersystems/bS;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bS;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lorg/whispersystems/bS;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lorg/whispersystems/bS;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bS;

    return-object v0
.end method

.method static b(Lorg/whispersystems/bS;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lorg/whispersystems/bS;->f:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/bS;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lorg/whispersystems/bS;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bS;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bS;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lorg/whispersystems/bS;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bS;

    return-object v0
.end method

.method public static d()Lorg/whispersystems/bS;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lorg/whispersystems/bS;->k:Lorg/whispersystems/bS;

    return-object v0
.end method

.method static e()Z
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lorg/whispersystems/bS;->d:Z

    return v0
.end method

.method public static final h()Lcom/google/hv;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lorg/whispersystems/aP;->r()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/bS;->f:I

    .line 36
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bS;->g:Lcom/google/aN;

    .line 63
    return-void
.end method

.method public static l()Lorg/whispersystems/a_;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lorg/whispersystems/a_;->e()Lorg/whispersystems/a_;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/bS;->g()Lorg/whispersystems/a_;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lorg/whispersystems/bS;->a(Lcom/google/bm;)Lorg/whispersystems/a_;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lorg/whispersystems/a_;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lorg/whispersystems/a_;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/a_;-><init>(Lcom/google/bm;Lorg/whispersystems/bf;)V

    .line 98
    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 84
    invoke-virtual {p0}, Lorg/whispersystems/bS;->c()I

    .line 70
    iget v0, p0, Lorg/whispersystems/bS;->j:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 81
    iget v0, p0, Lorg/whispersystems/bS;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->i(II)V

    .line 6
    :cond_0
    iget v0, p0, Lorg/whispersystems/bS;->j:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 60
    iget-object v0, p0, Lorg/whispersystems/bS;->g:Lcom/google/aN;

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/bS;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 95
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lorg/whispersystems/bS;->j:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lorg/whispersystems/bS;->f:I

    return v0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/whispersystems/bS;->k()Lorg/whispersystems/a_;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lorg/whispersystems/bS;->k()Lorg/whispersystems/a_;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 110
    iget v0, p0, Lorg/whispersystems/bS;->e:I

    .line 52
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 77
    :goto_0
    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 76
    iget v1, p0, Lorg/whispersystems/bS;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 38
    iget v1, p0, Lorg/whispersystems/bS;->f:I

    .line 9
    invoke-static {v2, v1}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lorg/whispersystems/bS;->j:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 34
    iget-object v1, p0, Lorg/whispersystems/bS;->g:Lcom/google/aN;

    .line 96
    invoke-static {v3, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/bS;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lorg/whispersystems/bS;->e:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/whispersystems/bS;->f()Lorg/whispersystems/bS;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aN;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/whispersystems/bS;->g:Lcom/google/aN;

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lorg/whispersystems/bS;->PARSER:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lorg/whispersystems/bS;->f()Lorg/whispersystems/bS;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/bS;->g()Lorg/whispersystems/a_;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lorg/whispersystems/aP;->j()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bS;

    const-class v2, Lorg/whispersystems/a_;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/whispersystems/bS;->h:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 94
    iget-byte v1, p0, Lorg/whispersystems/bS;->i:B

    .line 55
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/bS;->i:B

    goto :goto_0
.end method

.method public f()Lorg/whispersystems/bS;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lorg/whispersystems/bS;->k:Lorg/whispersystems/bS;

    return-object v0
.end method

.method public g()Lorg/whispersystems/a_;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lorg/whispersystems/bS;->a(Lorg/whispersystems/bS;)Lorg/whispersystems/a_;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 108
    iget v1, p0, Lorg/whispersystems/bS;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lorg/whispersystems/a_;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lorg/whispersystems/bS;->l()Lorg/whispersystems/a_;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
