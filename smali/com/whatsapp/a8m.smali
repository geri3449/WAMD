.class final Lcom/whatsapp/a8m;
.super Ljava/lang/Thread;
.source "a8m.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/axh;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/a8m;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 6
    return-void

    .line 1
    :catch_0
    move-exception v0

    goto :goto_0
.end method
