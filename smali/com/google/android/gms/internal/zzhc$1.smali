.class final Lcom/google/android/gms/internal/zzhc$1;
.super Lcom/google/android/gms/internal/zzhc;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected zzbA(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/zzhc;->zzll()Lcom/google/android/gms/internal/zzhc$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhc$1;->zzra:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc$1;->zzrb:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/zzhc$zza;->zzb(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected zzbz(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzhc$1;->zzbA(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
