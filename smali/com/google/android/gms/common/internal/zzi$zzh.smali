.class public final Lcom/google/android/gms/common/internal/zzi$zzh;
.super Lcom/google/android/gms/common/internal/zzi$zza;


# instance fields
.field final zzTz:Lcom/google/android/gms/common/internal/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi$zzh;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzi$zza;-><init>(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected zzi(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzh;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzh;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzi;->zzb(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$zza;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$zza;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    sget-boolean v0, Lcom/google/android/gms/common/internal/zzi;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzh;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzi;->zzc(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/internal/zzj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->zzj(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method

.method protected zzma()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzh;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzh;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzi;->zzb(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$zza;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v2, "PostValidationCallback should not happen when mReportProgress is false ormConnectionProgressReportCallbacks is null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzv;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzh;->zzTz:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzi;->zzb(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->zzOI:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$zza;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
