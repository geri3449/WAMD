.class public final Lcom/google/android/gms/common/stats/zzc;
.super Ljava/lang/Object;


# static fields
.field public static zzVj:Lcom/google/android/gms/internal/zzhc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "gms:common:stats:debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzhc;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/zzhc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc;->zzVj:Lcom/google/android/gms/internal/zzhc;

    return-void
.end method
