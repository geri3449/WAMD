.class public Lcom/google/android/gms/common/stats/zzb;
.super Ljava/lang/Object;


# static fields
.field private static final zzTK:Ljava/lang/Object;

.field private static zzVc:Lcom/google/android/gms/common/stats/zzb;

.field private static final zzVh:Landroid/content/ComponentName;


# instance fields
.field private final zzVd:Ljava/util/List;

.field private final zzVe:Ljava/util/List;

.field private final zzVf:Ljava/util/List;

.field private final zzVg:Ljava/util/List;

.field private zzVi:Lcom/google/android/gms/common/stats/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/zzb;->zzTK:Ljava/lang/Object;

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.google.android.gms"

    const-string/jumbo v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/zzb;->zzVh:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/zzb;->getLogLevel()I

    move-result v0

    sget v1, Lcom/google/android/gms/common/stats/zzd;->zzVq:I

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/zzb;->zzVd:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/zzb;->zzVe:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/zzb;->zzVf:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/zzb;->zzVg:Ljava/util/List;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->zzVl:Lcom/google/android/gms/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/common/stats/zzb;->zzVd:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->zzVm:Lcom/google/android/gms/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :try_start_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/common/stats/zzb;->zzVe:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->zzVn:Lcom/google/android/gms/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :try_start_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/common/stats/zzb;->zzVf:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->zzVo:Lcom/google/android/gms/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :try_start_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/common/stats/zzb;->zzVg:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/common/stats/zze;

    const/16 v2, 0x400

    sget-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->zzVp:Lcom/google/android/gms/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/gms/common/stats/zze;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/gms/common/stats/zzb;->zzVi:Lcom/google/android/gms/common/stats/zze;

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :catch_3
    move-exception v0

    throw v0

    :cond_4
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method private getLogLevel()I
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/common/internal/zzd;->zzSV:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzhc;->isInitialized()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/zzhc;->zzlj()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ne v0, v1, :cond_0

    :try_start_2
    sget-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->zzVk:Lcom/google/android/gms/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    sget v0, Lcom/google/android/gms/common/stats/zzd;->zzVq:I

    goto :goto_0

    :cond_0
    :try_start_6
    sget v0, Lcom/google/android/gms/common/stats/zzd;->zzVq:I
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0
.end method

.method private zza(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 24

    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/common/internal/zzd;->zzSV:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    throw v2

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/stats/zzb;->zzb(Landroid/content/ServiceConnection;)J

    move-result-wide v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;JLjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v17, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/common/stats/zzb;->getLogLevel()I

    move-result v2

    sget v3, Lcom/google/android/gms/common/stats/zzd;->zzVu:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzid;->zzj(II)Ljava/lang/String;

    move-result-object v17

    :cond_2
    const-wide/16 v22, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/common/stats/zzb;->getLogLevel()I

    move-result v2

    sget v3, Lcom/google/android/gms/common/stats/zzd;->zzVw:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v22

    :cond_3
    :try_start_2
    const-string/jumbo v2, "UNBIND"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "DISCONNECT"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    new-instance v9, Lcom/google/android/gms/common/stats/ConnectionEvent;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    move-object/from16 v12, p5

    move-wide/from16 v18, v6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    sget-boolean v2, Lcom/google/android/gms/common/stats/zzd;->a:Z

    if-eqz v2, :cond_6

    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/stats/zzb;->zzb(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/common/stats/ConnectionEvent;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzid;->zzW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    move-object/from16 v12, p5

    move-object/from16 v14, p3

    move-wide/from16 v18, v6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/google/android/gms/common/stats/zzb;->zzVh:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    :catch_1
    move-exception v2

    throw v2

    :catch_2
    move-exception v2

    throw v2
.end method

.method private zza(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;JLjava/lang/String;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/zzb;->getLogLevel()I

    move-result v2

    :try_start_0
    sget v3, Lcom/google/android/gms/common/stats/zzd;->zzVq:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/common/stats/zzb;->zzVi:Lcom/google/android/gms/common/stats/zze;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    const-string/jumbo v3, "DISCONNECT"
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq p6, v3, :cond_2

    :try_start_3
    const-string/jumbo v3, "UNBIND"
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p6, v3, :cond_3

    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/common/stats/zzb;->zzVi:Lcom/google/android/gms/common/stats/zze;

    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/common/stats/zze;->zzA(J)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_3
    invoke-static {p1, p3}, Lcom/google/android/gms/common/stats/zzb;->zzb(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    if-nez v3, :cond_4

    :try_start_7
    const-string/jumbo v1, "ConnectionTracker"

    const-string/jumbo v2, "Client %s made an invalid request %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p3, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/zzid;->zzW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    :try_start_8
    iget-object v6, p0, Lcom/google/android/gms/common/stats/zzb;->zzVd:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v6

    if-nez v6, :cond_0

    :try_start_9
    iget-object v6, p0, Lcom/google/android/gms/common/stats/zzb;->zzVe:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_7

    move-result v6

    if-nez v6, :cond_0

    :try_start_a
    iget-object v6, p0, Lcom/google/android/gms/common/stats/zzb;->zzVf:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_8

    move-result v6

    if-nez v6, :cond_0

    :try_start_b
    iget-object v6, p0, Lcom/google/android/gms/common/stats/zzb;->zzVg:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_9

    move-result v3

    if-nez v3, :cond_0

    :try_start_c
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_a

    move-result v3

    if-eqz v3, :cond_5

    :try_start_d
    sget v3, Lcom/google/android/gms/common/stats/zzd;->zzVv:I
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_b

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/stats/zzb;->zzVi:Lcom/google/android/gms/common/stats/zze;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/stats/zze;->zza(Ljava/lang/Long;)Ljava/lang/Long;

    move v0, v1

    goto :goto_0

    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_9

    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_a

    :catch_a
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_b

    :catch_b
    move-exception v0

    throw v0
.end method

.method private zzb(Landroid/content/ServiceConnection;)J
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static zzb(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;
    .locals 9

    const/16 v8, 0x14

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, "ConnectionTracker"

    const-string/jumbo v1, "There are no handler of this intent: %s\n Stack trace: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/16 v5, 0x14

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzid;->zzj(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_2

    const-string/jumbo v1, "ConnectionTracker"

    const-string/jumbo v2, "Multiple handlers found for this intent: %s\n Stack trace: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/zzid;->zzj(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const-string/jumbo v1, "ConnectionTracker"

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    goto :goto_0
.end method

.method public static zznb()Lcom/google/android/gms/common/stats/zzb;
    .locals 2

    sget-object v1, Lcom/google/android/gms/common/stats/zzb;->zzTK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/stats/zzb;->zzVc:Lcom/google/android/gms/common/stats/zzb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/stats/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/zzb;->zzVc:Lcom/google/android/gms/common/stats/zzb;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/stats/zzb;->zzVc:Lcom/google/android/gms/common/stats/zzb;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 6

    const/4 v3, 0x0

    const-string/jumbo v5, "UNBIND"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public zza(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    const-string/jumbo v5, "CONNECT"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 6

    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ConnectionTracker"

    const-string/jumbo v1, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const-string/jumbo v5, "BIND"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0
.end method

.method public zzb(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 6

    const/4 v3, 0x0

    const-string/jumbo v5, "DISCONNECT"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
