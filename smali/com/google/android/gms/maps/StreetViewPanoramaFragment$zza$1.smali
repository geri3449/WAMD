.class Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza$1;
.super Lcom/google/android/gms/maps/internal/zzv$zza;


# instance fields
.field final zzauv:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

.field final zzauw:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza$1;->zzauw:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza$1;->zzauv:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzv$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza$1;->zzauv:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    new-instance v1, Lcom/google/android/gms/maps/StreetViewPanorama;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/StreetViewPanorama;-><init>(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;->onStreetViewPanoramaReady(Lcom/google/android/gms/maps/StreetViewPanorama;)V

    return-void
.end method
