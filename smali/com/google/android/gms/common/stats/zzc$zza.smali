.class public final Lcom/google/android/gms/common/stats/zzc$zza;
.super Ljava/lang/Object;


# static fields
.field public static zzVk:Lcom/google/android/gms/internal/zzhc;

.field public static zzVl:Lcom/google/android/gms/internal/zzhc;

.field public static zzVm:Lcom/google/android/gms/internal/zzhc;

.field public static zzVn:Lcom/google/android/gms/internal/zzhc;

.field public static zzVo:Lcom/google/android/gms/internal/zzhc;

.field public static zzVp:Lcom/google/android/gms/internal/zzhc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "gms:common:stats:connections:level"

    sget v1, Lcom/google/android/gms/common/stats/zzd;->zzVq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzhc;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/zzhc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->zzVk:Lcom/google/android/gms/internal/zzhc;

    const-string/jumbo v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzhc;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzhc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->zzVl:Lcom/google/android/gms/internal/zzhc;

    const-string/jumbo v0, "gms:common:stats:connections:ignored_calling_services"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzhc;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzhc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->zzVm:Lcom/google/android/gms/internal/zzhc;

    const-string/jumbo v0, "gms:common:stats:connections:ignored_target_processes"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzhc;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzhc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->zzVn:Lcom/google/android/gms/internal/zzhc;

    const-string/jumbo v0, "gms:common:stats:connections:ignored_target_services"

    const-string/jumbo v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzhc;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzhc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->zzVo:Lcom/google/android/gms/internal/zzhc;

    const-string/jumbo v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzhc;->zza(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/zzhc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->zzVp:Lcom/google/android/gms/internal/zzhc;

    return-void
.end method
