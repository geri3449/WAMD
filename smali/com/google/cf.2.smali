.class final Lcom/google/cf;
.super Ljava/lang/Object;
.source "cf.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput p1, p0, Lcom/google/cf;->b:I

    .line 3
    iput p2, p0, Lcom/google/cf;->a:I

    .line 7
    return-void
.end method

.method constructor <init>(IILcom/google/dB;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/cf;-><init>(II)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/cf;->a:I

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/cf;->b:I

    return v0
.end method
