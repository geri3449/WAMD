.class public final Lcom/google/android/gms/common/internal/zzi$zzf;
.super Lcom/google/android/gms/common/internal/zzi$zza;


# instance fields
.field public final zzTC:Landroid/os/IBinder;

.field final zzTz:Lcom/google/android/gms/common/internal/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/zzi$zza;-><init>(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzTC:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected zzi(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzi;->zzc(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/internal/zzj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->zzj(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected zzma()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzTC:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzi;->zzer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "GmsClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "service descriptor mismatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzi;->zzer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " vs. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "GmsClient"

    const-string/jumbo v2, "service probably died"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzTC:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/zzi;->zzD(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzi;->zzc(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/internal/zzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzj;->zzmh()V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzi;->zzf(Lcom/google/android/gms/common/internal/zzi;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzQ(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method
