.class abstract Lcom/google/ah;
.super Ljava/lang/Object;
.source "ah.java"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/ah;->a:I

    .line 2
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ah;->a:I

    return v0
.end method
