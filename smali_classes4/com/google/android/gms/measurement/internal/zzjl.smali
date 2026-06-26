.class final Lcom/google/android/gms/measurement/internal/zzjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbh;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzjp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjp;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    const-string v0, "_r"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjp;->zzc(Lcom/google/android/gms/measurement/internal/zzjp;)Lcom/google/android/gms/measurement/internal/zzpv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpv;->zzL()V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjp;->zzc(Lcom/google/android/gms/measurement/internal/zzjp;)Lcom/google/android/gms/measurement/internal/zzpv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzv()Lcom/google/android/gms/measurement/internal/zzmc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzio;->zzP()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    const-string v7, "_iap"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const-string v7, "_iapx"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    :cond_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzoz;->zzg:Lcom/google/android/gms/measurement/internal/zzpv;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb()Lcom/google/android/gms/internal/measurement/zzht;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zzH()V

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzaJ()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v10, [B

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhx;->zzz()Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzar(I)Lcom/google/android/gms/internal/measurement/zzhw;

    const-string v13, "android"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzI(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzE()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzE()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzF()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzF()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v13

    const-wide/32 v15, -0x80000000

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzM(I)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzai(J)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzZ(J)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzH()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    goto :goto_1

    :cond_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_8
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzay(J)Lcom/google/android/gms/internal/measurement/zzhw;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzoz;->zzg:Lcom/google/android/gms/measurement/internal/zzpv;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/zzpv;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v13

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzhw;->zzW(J)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzJ()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaF()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zzy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_9
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjx;->zzp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzaI()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpv;->zzw()Lcom/google/android/gms/measurement/internal/zzoa;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v13}, Lcom/google/android/gms/measurement/internal/zzoa;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjx;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzaI()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_a

    :try_start_2
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/google/android/gms/measurement/internal/zzmc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzas(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzal(Z)Lcom/google/android/gms/internal/measurement/zzhw;

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v8, v10, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzoz;->zzg:Lcom/google/android/gms/measurement/internal/zzpv;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    goto/16 :goto_d

    :cond_a
    :goto_3
    :try_start_4
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzg()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjr;->zzv()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzg()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjr;->zzv()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzg()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbb;->zza()J

    move-result-wide v14

    long-to-int v5, v14

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaz(I)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzg()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbb;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v13, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzmc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_b
    :goto_4
    :try_start_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzag(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_c
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzoz;->zzg:Lcom/google/android/gms/measurement/internal/zzpv;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/zzaw;->zzE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzqd;

    const-string v8, "_lte"

    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/zzqd;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    :goto_6
    const-wide/16 v22, 0x0

    if-eqz v15, :cond_f

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/zzqd;->zze:Ljava/lang/Object;

    if-nez v8, :cond_10

    :cond_f
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzqd;

    const-string v15, "auto"

    const-string v16, "_lte"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzio;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/measurement/internal/zzqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/zzaw;->zzai(Lcom/google/android/gms/measurement/internal/zzqd;)Z

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzio;->zze()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v13

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzqd;->zzc:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzin;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzqd;

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/zzqd;->zzd:J

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzin;->zzg(J)Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v14

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzqd;->zze:Ljava/lang/Object;

    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzqa;->zzx(Lcom/google/android/gms/internal/measurement/zzin;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzio;

    aput-object v13, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_11
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhw;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzoz;->zzg:Lcom/google/android/gms/measurement/internal/zzpv;

    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/zzpv;->zzQ(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzhw;)V

    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaa(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzhw;)V

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb(Lcom/google/android/gms/measurement/internal/zzbh;)Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v8

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzio;->zzw()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Landroid/os/Bundle;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzk(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzqf;->zzO(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzio;->zzw()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v8, v15}, Lcom/google/android/gms/measurement/internal/zzqf;->zzQ(Lcom/google/android/gms/measurement/internal/zzhf;I)V

    const-string v8, "_c"

    const-wide/16 v12, 0x1

    invoke-virtual {v14, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    const-string v15, "Marking in-app purchase as real-time"

    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    invoke-virtual {v14, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_o"

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    invoke-virtual {v14, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzio;->zzw()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v8

    move-wide/from16 v17, v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaF()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzM()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/zzqf;->zzak(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzio;->zzw()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v8

    const-string v12, "_dbg"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v14, v12, v13}, Lcom/google/android/gms/measurement/internal/zzqf;->zzS(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzio;->zzw()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v8

    invoke-virtual {v8, v14, v0, v13}, Lcom/google/android/gms/measurement/internal/zzqf;->zzS(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    move-object v8, v7

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzs(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v12, v5

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbd;

    move-object v0, v14

    move-object v13, v15

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v8

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    move-object/from16 v29, v17

    const/16 v30, 0x1

    const-wide/16 v16, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move/from16 v1, v31

    move-object/from16 v31, v28

    move-object/from16 v28, v0

    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v12, v22

    move-object/from16 v15, v32

    :goto_8
    move-object v0, v5

    goto :goto_9

    :cond_13
    move-object/from16 v27, v5

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v28, v14

    move-object/from16 v31, v15

    const/4 v1, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object v15, v8

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:J

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc(J)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v5

    move-wide v12, v8

    goto :goto_8

    :goto_9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzV(Lcom/google/android/gms/measurement/internal/zzbd;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbc;

    move-object v8, v6

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    move-object/from16 v16, v3

    move-object v9, v7

    move-object/from16 v4, v24

    move-object/from16 v1, v25

    move-object/from16 v33, v27

    move-object/from16 v14, v28

    move/from16 v3, v30

    move-object/from16 v7, v31

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Lcom/google/android/gms/measurement/internal/zzio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v6, v8

    move-object v7, v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhm;->zze()Lcom/google/android/gms/internal/measurement/zzhl;

    move-result-object v8

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhl;->zzm(J)Lcom/google/android/gms/internal/measurement/zzhl;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhl;

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhl;->zzl(J)Lcom/google/android/gms/internal/measurement/zzhl;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v9, v5}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;)V

    :cond_14
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbe;->zza()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zze()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/zzhp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzbf;->zzf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v12

    invoke-virtual {v12, v11, v10}, Lcom/google/android/gms/measurement/internal/zzqa;->zzw(Lcom/google/android/gms/internal/measurement/zzhp;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzhl;->zze(Lcom/google/android/gms/internal/measurement/zzhp;)Lcom/google/android/gms/internal/measurement/zzhl;

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn(Lcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzia;->zza()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzho;->zza()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v9

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(J)Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzhn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Lcom/google/android/gms/internal/measurement/zzhn;)Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzao(Lcom/google/android/gms/internal/measurement/zzhy;)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzpv;->zzh()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v34

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    move-result-object v35

    sget-object v36, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaN()Ljava/util/List;

    move-result-object v37

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    const/16 v40, 0x0

    invoke-virtual/range {v34 .. v40}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhl;->zzq()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzax(J)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzab(J)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()J

    move-result-wide v7

    cmp-long v0, v7, v22

    if-eqz v0, :cond_17

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzap(J)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()J

    move-result-wide v9

    cmp-long v5, v9, v22

    if-eqz v5, :cond_18

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaq(J)Lcom/google/android/gms/internal/measurement/zzhw;

    goto :goto_b

    :cond_18
    if-eqz v0, :cond_19

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaq(J)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_19
    :goto_b
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzL()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrd;->zzb()Z

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzaL:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzav(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    :cond_1a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzP()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzP(I)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzj()J

    const-wide/32 v7, 0x1d0da

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaB(J)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzio;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaA(J)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzau(Z)Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzaF()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v33

    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzN(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhw;)V

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/zzht;->zzc(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzht;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzau(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzas(J)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzT(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzS()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzpv;->zzA()Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzqa;->zzB([B)[B

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v29

    goto :goto_d

    :goto_c
    :try_start_8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v8, v1, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzoz;->zzg:Lcom/google/android/gms/measurement/internal/zzpv;

    goto/16 :goto_2

    :goto_d
    return-object v8

    :goto_e
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzoz;->zzg:Lcom/google/android/gms/measurement/internal/zzpv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzL()V

    throw v0
.end method
