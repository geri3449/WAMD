.class final Lcom/whatsapp/messaging/a7;
.super Lcom/whatsapp/messaging/aq;
.source "a7.java"


# static fields
.field private static final c:[Ljavax/net/ssl/TrustManager;

.field private static d:Lcom/whatsapp/messaging/a7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcom/whatsapp/messaging/bb;

    invoke-direct {v2}, Lcom/whatsapp/messaging/bb;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/messaging/a7;->c:[Ljavax/net/ssl/TrustManager;

    .line 5
    new-instance v0, Lcom/whatsapp/messaging/a7;

    invoke-direct {v0}, Lcom/whatsapp/messaging/a7;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/a7;->d:Lcom/whatsapp/messaging/a7;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/messaging/aq;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/messaging/a7;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/messaging/a7;->d:Lcom/whatsapp/messaging/a7;

    return-object v0
.end method


# virtual methods
.method protected a(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/whatsapp/messaging/a7;->c:[Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
