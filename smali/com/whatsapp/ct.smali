.class public Lcom/whatsapp/ct;
.super Lcom/whatsapp/bj;
.source "ct.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 12
    :goto_0
    return v0

    .line 1
    :cond_0
    if-ne p1, v0, :cond_1

    move v0, v1

    .line 12
    goto :goto_0

    .line 11
    :cond_1
    if-ne p1, v1, :cond_2

    .line 9
    const/4 v0, 0x4

    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 3
    const/16 v0, 0x8

    goto :goto_0

    .line 5
    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 4
    const/16 v0, 0x10

    goto :goto_0

    .line 10
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
