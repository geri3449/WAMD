.class public final Lcom/whatsapp/jobqueue/requirement/NetworkRequirement;
.super Ljava/lang/Object;
.source "NetworkRequirement.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/d;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    const-class v1, Lcom/whatsapp/a9x;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9x;

    invoke-virtual {v0}, Lcom/whatsapp/a9x;->d()Z

    move-result v0

    return v0
.end method
