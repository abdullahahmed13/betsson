.class final Lcom/google/android/gms/internal/measurement/zznk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzns;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzns<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/measurement/zznh;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/measurement/zzoe;

.field private final zzm:Lcom/google/android/gms/internal/measurement/zzlq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznk;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzol;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznk;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zznh;Z[IIILcom/google/android/gms/internal/measurement/zznm;Lcom/google/android/gms/internal/measurement/zzmu;Lcom/google/android/gms/internal/measurement/zzoe;Lcom/google/android/gms/internal/measurement/zzlq;Lcom/google/android/gms/internal/measurement/zznc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zznk;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzf:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/measurement/zzma;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzi:[I

    iput p8, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzj:I

    iput p9, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzk:I

    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzl:Lcom/google/android/gms/internal/measurement/zzoe;

    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzm:Lcom/google/android/gms/internal/measurement/zzlq;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzg:Lcom/google/android/gms/internal/measurement/zznh;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zznk;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzs(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznk;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzns;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzns;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzD(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzns;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/measurement/zzns;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzns;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzc:[I

    aget v1, v0, p3

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/measurement/zznk;->zzb:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object p2

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzns;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/measurement/zzns;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzE(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzns;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzns;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/measurement/zzns;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zznk;->zzp(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzol;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzol;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznk;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zznk;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznk;->zzD(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznk;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzE(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zznk;->zzp(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zznk;->zzs(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zznk;->zzr(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzld;->zzb:Lcom/google/android/gms/internal/measurement/zzld;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzld;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzld;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzld;->zzb:Lcom/google/android/gms/internal/measurement/zzld;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzld;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzns;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/zzns;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcw()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzor;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzor;->zzG(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzld;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzor;->zzd(ILcom/google/android/gms/internal/measurement/zzld;)V

    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzof;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmd;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:Lcom/google/android/gms/internal/measurement/zzof;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzof;->zzc()Lcom/google/android/gms/internal/measurement/zzof;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzof;->zzf()Lcom/google/android/gms/internal/measurement/zzof;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:Lcom/google/android/gms/internal/measurement/zzof;

    :cond_0
    return-object v0
.end method

.method public static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzne;Lcom/google/android/gms/internal/measurement/zznm;Lcom/google/android/gms/internal/measurement/zzmu;Lcom/google/android/gms/internal/measurement/zzoe;Lcom/google/android/gms/internal/measurement/zzlq;Lcom/google/android/gms/internal/measurement/zznc;)Lcom/google/android/gms/internal/measurement/zznk;
    .locals 32

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zznr;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/measurement/zznk;->zza:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v17, v14

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/measurement/zznk;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zze()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zza()Lcom/google/android/gms/internal/measurement/zznh;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v20, 0x1

    aput v19, v16, v20

    move/from16 v20, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move-object/from16 v25, v0

    and-int/lit16 v0, v8, 0x800

    move/from16 v26, v0

    const/16 v0, 0x33

    if-lt v5, v0, :cond_23

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v6, v0, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v30, v27

    move/from16 v27, v6

    move/from16 v6, v30

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_1a

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v30

    or-int v27, v27, v0

    add-int/lit8 v30, v30, 0xd

    move/from16 v6, v31

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v6, v30

    or-int v6, v27, v0

    move/from16 v0, v31

    goto :goto_11

    :cond_1b
    move/from16 v0, v27

    :goto_11
    move/from16 v27, v0

    add-int/lit8 v0, v5, -0x33

    move/from16 v30, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_14

    :cond_1d
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zznr;->zzc()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1f

    if-eqz v26, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v19, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v10, v15, v10

    aput-object v10, v9, v24

    :goto_13
    move v10, v0

    :cond_20
    move/from16 v0, v26

    goto :goto_15

    :goto_14
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v19, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v2, v15, v10

    aput-object v2, v9, v28

    goto :goto_13

    :goto_15
    add-int/2addr v6, v6

    aget-object v2, v15, v6

    move/from16 v26, v0

    instance-of v0, v2, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v28, v6

    move v0, v7

    goto :goto_17

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v15, v6

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v2, v6

    add-int/lit8 v6, v28, 0x1

    aget-object v7, v15, v6

    move/from16 v31, v0

    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/zznk;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v6

    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 v28, v0

    move-object v7, v1

    move/from16 v0, v26

    move/from16 v6, v27

    const/4 v1, 0x0

    const v23, 0xd800

    goto/16 :goto_25

    :cond_23
    move/from16 v30, v2

    move/from16 v31, v7

    add-int/lit8 v0, v10, 0x1

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v7, 0x9

    if-eq v5, v7, :cond_24

    const/16 v7, 0x11

    if-ne v5, v7, :cond_25

    :cond_24
    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_25
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_2d

    const/16 v7, 0x31

    if-ne v5, v7, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_26
    const/16 v7, 0xc

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v7, 0x32

    if-ne v5, v7, :cond_29

    add-int/lit8 v7, v10, 0x2

    add-int/lit8 v28, v21, 0x1

    aput v19, v16, v21

    div-int/lit8 v21, v19, 0x3

    aget-object v0, v15, v0

    add-int v21, v21, v21

    aput-object v0, v9, v21

    if-eqz v26, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v0, v10, 0x3

    aget-object v7, v15, v7

    aput-object v7, v9, v21

    move v10, v0

    move-object v7, v1

    move/from16 v21, v28

    goto :goto_1f

    :cond_28
    move v10, v7

    move/from16 v21, v28

    const/16 v26, 0x0

    :goto_19
    move-object v7, v1

    goto :goto_1f

    :cond_29
    move/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1a
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zznr;->zzc()I

    move-result v7

    move/from16 v28, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2c

    if-eqz v26, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v7, v1

    move/from16 v10, v28

    const/16 v26, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v7, v19, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_19

    :cond_2d
    move/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1c
    div-int/lit8 v7, v19, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_19

    :goto_1d
    div-int/lit8 v7, v19, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v7

    :goto_1e
    move-object v7, v1

    move/from16 v10, v28

    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v6, 0xd800

    if-lt v1, v6, :cond_2f

    and-int/lit16 v1, v1, 0x1fff

    const/16 v23, 0xd

    :goto_20
    add-int/lit8 v28, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v1, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v28

    goto :goto_20

    :cond_2e
    shl-int v0, v0, v23

    or-int/2addr v1, v0

    goto :goto_21

    :cond_2f
    move/from16 v28, v0

    :goto_21
    add-int v0, v31, v31

    div-int/lit8 v23, v1, 0x20

    add-int v0, v0, v23

    aget-object v6, v15, v0

    move/from16 v29, v0

    instance-of v0, v6, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_30

    check-cast v6, Ljava/lang/reflect/Field;

    :goto_22
    move/from16 v29, v1

    goto :goto_23

    :cond_30
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/zznk;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v15, v29

    goto :goto_22

    :goto_23
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v1, v29, 0x20

    move/from16 v6, v28

    const v23, 0xd800

    move/from16 v28, v0

    goto :goto_24

    :cond_31
    const v23, 0xd800

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_24
    const/16 v0, 0x12

    if-lt v5, v0, :cond_32

    const/16 v0, 0x31

    if-gt v5, v0, :cond_32

    add-int/lit8 v0, v22, 0x1

    aput v2, v16, v22

    move/from16 v22, v0

    :cond_32
    move/from16 v0, v26

    :goto_25
    add-int/lit8 v26, v19, 0x1

    aput v4, v11, v19

    add-int/lit8 v4, v19, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_26

    :cond_33
    const/4 v0, 0x0

    :goto_26
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_27

    :cond_34
    const/4 v8, 0x0

    :goto_27
    if-eqz v27, :cond_35

    const/high16 v27, -0x80000000

    goto :goto_28

    :cond_35
    const/16 v27, 0x0

    :goto_28
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int v0, v0, v27

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    aput v0, v11, v26

    add-int/lit8 v19, v19, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int v0, v0, v28

    aput v0, v11, v4

    move v4, v6

    move-object v1, v7

    move/from16 v5, v23

    move-object/from16 v0, v25

    move/from16 v2, v30

    move/from16 v7, v31

    goto/16 :goto_b

    :cond_36
    move-object/from16 v25, v0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznk;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zznr;->zza()Lcom/google/android/gms/internal/measurement/zznh;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/measurement/zznk;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zznh;Z[IIILcom/google/android/gms/internal/measurement/zznm;Lcom/google/android/gms/internal/measurement/zzmu;Lcom/google/android/gms/internal/measurement/zzoe;Lcom/google/android/gms/internal/measurement/zzlq;Lcom/google/android/gms/internal/measurement/zznc;)V

    return-object v9

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzob;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzp(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzq(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzc:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static zzr(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzs(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/measurement/zzmg;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmg;

    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/measurement/zzns;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzns;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Lcom/google/android/gms/internal/measurement/zznp;

    move-result-object v2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method private final zzw(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zznk;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzns;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zznk;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zznk;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzns;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzns;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzns;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/measurement/zznk;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zznk;->zzs(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zznk;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzns;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzns;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    sget-object v7, Lcom/google/android/gms/internal/measurement/zznk;->zzb:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v9, 0xfffff

    move v2, v8

    move v4, v2

    move v10, v4

    move v3, v9

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zznk;->zzc:[I

    array-length v11, v5

    if-ge v2, v11, :cond_1e

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzs(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zznk;->zzr(I)I

    move-result v12

    aget v13, v5, v2

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int v14, v5, v9

    const/16 v15, 0x11

    if-gt v12, v15, :cond_2

    if-eq v14, v3, :cond_1

    if-ne v14, v9, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    int-to-long v3, v14

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v14

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v6, v5

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/2addr v11, v9

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzlv;->zzJ:Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzlv;->zza()I

    move-result v14

    if-lt v12, v14, :cond_3

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzlv;->zzW:Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzlv;->zza()I

    :cond_3
    int-to-long v14, v11

    const/16 v11, 0x3f

    packed-switch v12, :pswitch_data_0

    :goto_3
    goto :goto_5

    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zznh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v11

    invoke-static {v13, v5, v11}, Lcom/google/android/gms/internal/measurement/zzlk;->zzw(ILcom/google/android/gms/internal/measurement/zznh;Lcom/google/android/gms/internal/measurement/zzns;)I

    move-result v5

    :goto_4
    add-int/2addr v10, v5

    :cond_4
    :goto_5
    move/from16 v17, v6

    goto/16 :goto_20

    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/measurement/zznk;->zzt(Ljava/lang/Object;J)J

    move-result-wide v12

    add-long v14, v12, v12

    shr-long v11, v12, v11

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v5

    xor-long/2addr v11, v14

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/zzlk;->zzA(J)I

    move-result v11

    :goto_6
    add-int/2addr v5, v11

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/measurement/zznk;->zzo(Ljava/lang/Object;J)I

    move-result v11

    add-int v12, v11, v11

    shr-int/lit8 v11, v11, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v5

    xor-int/2addr v11, v12

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    goto :goto_6

    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v5

    :goto_7
    add-int/lit8 v5, v5, 0x8

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x4

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/measurement/zznk;->zzo(Ljava/lang/Object;J)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v5

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/zzlk;->zzA(J)I

    move-result v11

    goto :goto_6

    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/measurement/zznk;->zzo(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    goto :goto_6

    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzld;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzld;->zzd()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v12

    :goto_9
    add-int/2addr v12, v11

    add-int/2addr v5, v12

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v11

    invoke-static {v13, v5, v11}, Lcom/google/android/gms/internal/measurement/zznu;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzns;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/measurement/zzld;

    if-eqz v12, :cond_5

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzld;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzld;->zzd()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v12

    goto :goto_9

    :cond_5
    check-cast v11, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzlk;->zzy(Ljava/lang/String;)I

    move-result v11

    goto/16 :goto_6

    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v5

    add-int/2addr v5, v6

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/measurement/zznk;->zzo(Ljava/lang/Object;J)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v5

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/zzlk;->zzA(J)I

    move-result v11

    goto/16 :goto_6

    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/measurement/zznk;->zzt(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v5

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/zzlk;->zzA(J)I

    move-result v11

    goto/16 :goto_6

    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/measurement/zznk;->zzt(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v5

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/zzlk;->zzA(J)I

    move-result v11

    goto/16 :goto_6

    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzw(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v5, Lcom/google/android/gms/internal/measurement/zznb;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzna;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zznb;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :pswitch_13
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v11

    sget v12, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_8

    move v15, v8

    :cond_7
    move/from16 v17, v6

    goto :goto_b

    :cond_8
    move v14, v8

    move v15, v14

    :goto_a
    if-ge v14, v12, :cond_7

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Lcom/google/android/gms/internal/measurement/zznh;

    invoke-static {v13, v6, v11}, Lcom/google/android/gms/internal/measurement/zzlk;->zzw(ILcom/google/android/gms/internal/measurement/zznh;Lcom/google/android/gms/internal/measurement/zzns;)I

    move-result v6

    add-int/2addr v15, v6

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v17

    goto :goto_a

    :goto_b
    add-int/2addr v10, v15

    goto/16 :goto_20

    :pswitch_14
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznu;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    :goto_c
    add-int/2addr v6, v11

    add-int/2addr v6, v5

    :cond_9
    :goto_d
    add-int/2addr v10, v6

    goto/16 :goto_20

    :pswitch_15
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznu;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    goto :goto_c

    :pswitch_16
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznu;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    goto :goto_c

    :pswitch_17
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznu;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    goto :goto_c

    :pswitch_18
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznu;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    goto :goto_c

    :pswitch_19
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznu;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_1a
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_1b
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznu;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_1c
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznu;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_1d
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznu;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_1e
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznu;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_1f
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznu;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_20
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznu;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_21
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznu;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_22
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    :goto_e
    move v5, v8

    goto :goto_10

    :cond_a
    shl-int/lit8 v11, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznu;->zzj(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    :goto_f
    mul-int/2addr v6, v11

    add-int/2addr v5, v6

    :goto_10
    add-int/2addr v10, v5

    goto/16 :goto_20

    :pswitch_23
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_e

    :cond_b
    shl-int/lit8 v11, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznu;->zzi(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    goto :goto_f

    :pswitch_24
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/measurement/zznu;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto :goto_10

    :pswitch_25
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/measurement/zznu;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto :goto_10

    :pswitch_26
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_e

    :cond_c
    shl-int/lit8 v11, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznu;->zza(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    goto :goto_f

    :pswitch_27
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_e

    :cond_d
    shl-int/lit8 v11, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznu;->zzk(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    goto :goto_f

    :pswitch_28
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_e

    move v6, v8

    goto/16 :goto_d

    :cond_e
    shl-int/lit8 v11, v13, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    mul-int/2addr v6, v11

    move v11, v8

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_9

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzld;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzld;->zzd()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v6, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :pswitch_29
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v6

    sget v11, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_f

    move v12, v8

    goto :goto_14

    :cond_f
    shl-int/lit8 v12, v13, 0x3

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v8

    :goto_12
    if-ge v13, v11, :cond_11

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcom/google/android/gms/internal/measurement/zzms;

    if-eqz v15, :cond_10

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzms;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzms;->zza()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v12, v15

    goto :goto_13

    :cond_10
    check-cast v14, Lcom/google/android/gms/internal/measurement/zznh;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzx(Lcom/google/android/gms/internal/measurement/zznh;Lcom/google/android/gms/internal/measurement/zzns;)I

    move-result v14

    add-int/2addr v12, v14

    :goto_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_11
    :goto_14
    add-int/2addr v10, v12

    goto/16 :goto_20

    :pswitch_2a
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_12

    :goto_15
    move v11, v8

    goto :goto_1a

    :cond_12
    shl-int/lit8 v11, v13, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    mul-int/2addr v11, v6

    instance-of v12, v5, Lcom/google/android/gms/internal/measurement/zzmt;

    if-eqz v12, :cond_14

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzmt;

    move v12, v8

    :goto_16
    if-ge v12, v6, :cond_16

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzmt;->zzc()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/measurement/zzld;

    if-eqz v14, :cond_13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzld;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzld;->zzd()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    goto :goto_17

    :cond_13
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzlk;->zzy(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v11, v13

    :goto_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_14
    move v12, v8

    :goto_18
    if-ge v12, v6, :cond_16

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/measurement/zzld;

    if-eqz v14, :cond_15

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzld;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzld;->zzd()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    goto :goto_19

    :cond_15
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzlk;->zzy(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v11, v13

    :goto_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_16
    :goto_1a
    add-int/2addr v10, v11

    goto/16 :goto_20

    :pswitch_2b
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_e

    :cond_17
    shl-int/lit8 v6, v13, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v5, v6

    goto/16 :goto_10

    :pswitch_2c
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/measurement/zznu;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_10

    :pswitch_2d
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/measurement/zznu;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_10

    :pswitch_2e
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_e

    :cond_18
    shl-int/lit8 v11, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznu;->zzf(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_2f
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_e

    :cond_19
    shl-int/lit8 v11, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznu;->zzl(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_30
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_15

    :cond_1a
    shl-int/lit8 v6, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznu;->zzg(Ljava/util/List;)I

    move-result v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v6

    mul-int/2addr v5, v6

    add-int/2addr v11, v5

    goto/16 :goto_1a

    :pswitch_31
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/measurement/zznu;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_10

    :pswitch_32
    move/from16 v17, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/measurement/zznu;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_10

    :pswitch_33
    move/from16 v17, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zznh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v6

    invoke-static {v13, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzw(ILcom/google/android/gms/internal/measurement/zznh;Lcom/google/android/gms/internal/measurement/zzns;)I

    move-result v5

    goto/16 :goto_10

    :pswitch_34
    move/from16 v17, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    add-long v12, v5, v5

    shr-long/2addr v5, v11

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v0

    xor-long/2addr v5, v12

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzA(J)I

    move-result v5

    :goto_1b
    add-int/2addr v0, v5

    :goto_1c
    add-int/2addr v10, v0

    :cond_1b
    move-object/from16 v0, p0

    goto/16 :goto_20

    :pswitch_35
    move/from16 v17, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v6, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v0

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v5

    goto :goto_1b

    :pswitch_36
    move/from16 v17, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v0

    :goto_1d
    add-int/lit8 v0, v0, 0x8

    goto :goto_1c

    :pswitch_37
    move/from16 v17, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v0

    :goto_1e
    add-int/lit8 v0, v0, 0x4

    goto :goto_1c

    :pswitch_38
    move/from16 v17, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzA(J)I

    move-result v5

    goto :goto_1b

    :pswitch_39
    move/from16 v17, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v5

    goto :goto_1b

    :pswitch_3a
    move/from16 v17, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzld;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzld;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v6

    :goto_1f
    add-int/2addr v6, v5

    add-int/2addr v0, v6

    goto/16 :goto_1c

    :pswitch_3b
    move/from16 v17, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v6

    invoke-static {v13, v5, v6}, Lcom/google/android/gms/internal/measurement/zznu;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzns;)I

    move-result v5

    goto/16 :goto_10

    :pswitch_3c
    move/from16 v17, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzld;

    if-eqz v6, :cond_1c

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzld;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzld;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v6

    goto :goto_1f

    :cond_1c
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlk;->zzy(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_3d
    move/from16 v17, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1c

    :pswitch_3e
    move/from16 v17, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_3f
    move/from16 v17, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_40
    move/from16 v17, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzA(J)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_41
    move/from16 v17, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzA(J)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_42
    move/from16 v17, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzlk;->zzA(J)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_43
    move/from16 v17, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_44
    move/from16 v17, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v10, v1

    :cond_1d
    :goto_20
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_1e
    move/from16 v17, v6

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmd;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:Lcom/google/android/gms/internal/measurement/zzof;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzof;->zza()I

    move-result v1

    add-int/2addr v10, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zznk;->zzh:Z

    if-eqz v1, :cond_21

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzma;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzma;->zzb:Lcom/google/android/gms/internal/measurement/zzlu;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzlu;->zza:Lcom/google/android/gms/internal/measurement/zzoa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzoa;->zzc()I

    move-result v2

    move v3, v8

    :goto_21
    if-ge v8, v2, :cond_1f

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/zzoa;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/measurement/zznw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zznw;->zza()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzlt;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/zzlu;->zzb(Lcom/google/android/gms/internal/measurement/zzlt;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzoa;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlt;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/zzlu;->zzb(Lcom/google/android/gms/internal/measurement/zzlt;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_22

    :cond_20
    add-int/2addr v10, v3

    :cond_21
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzc:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzs(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zznk;->zzr(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmk;->zzb:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmk;->zzb:[B

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzN(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmk;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmk;->zzb:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmk;->zzb:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmk;->zzb:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzn(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzm(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmk;->zzb:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmk;->zzb:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmk;->zzb:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmk;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmk;->zzb:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmk;->zzb:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmk;->zzb:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmk;->zzb:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:Lcom/google/android/gms/internal/measurement/zzof;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzma;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzma;->zzb:Lcom/google/android/gms/internal/measurement/zzlu;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlu;->zza:Lcom/google/android/gms/internal/measurement/zzoa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzoa;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzks;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzA(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznk;->zzb:Lsun/misc/Unsafe;

    const/4 v14, 0x0

    const/4 v15, -0x1

    move/from16 v7, p3

    move v9, v14

    move v12, v9

    move/from16 v18, v12

    move v8, v15

    const v13, 0xfffff

    :goto_0
    const/16 v16, 0x1

    const/16 v17, 0x2

    :goto_1
    const/16 v19, 0x0

    if-ge v7, v4, :cond_86

    const/16 v20, 0x3

    add-int/lit8 v11, v7, 0x1

    aget-byte v7, v3, v7

    if-gez v7, :cond_0

    invoke-static {v7, v3, v11, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzi(I[BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v11

    iget v7, v6, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    :cond_0
    move/from16 v18, v7

    ushr-int/lit8 v7, v18, 0x3

    if-le v7, v8, :cond_1

    div-int/lit8 v9, v9, 0x3

    iget v8, v0, Lcom/google/android/gms/internal/measurement/zznk;->zze:I

    if-lt v7, v8, :cond_2

    iget v8, v0, Lcom/google/android/gms/internal/measurement/zznk;->zzf:I

    if-gt v7, v8, :cond_2

    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/zznk;->zzq(II)I

    move-result v8

    goto :goto_2

    :cond_1
    iget v8, v0, Lcom/google/android/gms/internal/measurement/zznk;->zze:I

    if-lt v7, v8, :cond_2

    iget v8, v0, Lcom/google/android/gms/internal/measurement/zznk;->zzf:I

    if-gt v7, v8, :cond_2

    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/measurement/zznk;->zzq(II)I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v15

    :goto_2
    if-ne v8, v15, :cond_3

    move v5, v7

    move-object v7, v3

    move v3, v11

    move v11, v5

    move/from16 v8, p5

    move-object v10, v1

    move-object v5, v6

    move/from16 v31, v13

    move v9, v14

    move/from16 v23, v9

    move/from16 v21, v15

    move/from16 v1, v18

    const v29, 0xfffff

    move-object v13, v2

    goto/16 :goto_53

    :cond_3
    and-int/lit8 v9, v18, 0x7

    move/from16 v21, v15

    iget-object v15, v0, Lcom/google/android/gms/internal/measurement/zznk;->zzc:[I

    add-int/lit8 v22, v8, 0x1

    aget v14, v15, v22

    const v22, 0xfffff

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/zznk;->zzr(I)I

    move-result v5

    and-int v3, v14, v22

    int-to-long v3, v3

    move-wide/from16 v24, v3

    const/16 v3, 0x11

    const/high16 p3, 0x20000000

    const-wide/16 v26, 0x0

    const-string v4, "Protocol message had invalid UTF-8."

    const-string v6, ""

    move/from16 v29, v7

    const-string v7, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-gt v5, v3, :cond_23

    add-int/lit8 v3, v8, 0x2

    aget v3, v15, v3

    ushr-int/lit8 v15, v3, 0x14

    shl-int v15, v16, v15

    and-int v3, v3, v22

    move/from16 v30, v11

    move/from16 v11, v22

    move/from16 v22, v14

    if-eq v3, v13, :cond_6

    if-eq v13, v11, :cond_4

    int-to-long v13, v13

    invoke-virtual {v1, v2, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v3, v11, :cond_5

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    int-to-long v12, v3

    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :goto_3
    move v13, v3

    :cond_6
    packed-switch v5, :pswitch_data_0

    move/from16 v3, v20

    if-ne v9, v3, :cond_7

    or-int/2addr v12, v15

    move/from16 v20, v3

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/measurement/zznk;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v29, 0x3

    or-int/lit8 v4, v4, 0x4

    move v5, v4

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v14, v8

    move/from16 v22, v11

    move/from16 v11, v29

    move/from16 v6, v30

    move v8, v5

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/zzkt;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzns;[BIIILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v4

    move-object v7, v5

    move-object v8, v9

    invoke-direct {v0, v2, v14, v3}, Lcom/google/android/gms/internal/measurement/zznk;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move v9, v14

    move/from16 v15, v21

    const/4 v14, 0x0

    move v7, v4

    move/from16 v4, p4

    goto/16 :goto_1

    :cond_7
    move v14, v8

    move/from16 v22, v11

    move/from16 v11, v29

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v29, v22

    move/from16 v5, v30

    goto/16 :goto_18

    :pswitch_0
    move-object/from16 v7, p2

    move v14, v8

    move/from16 v22, v11

    move/from16 v11, v29

    move/from16 v4, v30

    move-object/from16 v8, p6

    if-nez v9, :cond_8

    or-int/2addr v12, v15

    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/measurement/zzkt;->zzk([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v9

    iget-wide v3, v8, Lcom/google/android/gms/internal/measurement/zzks;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc(J)J

    move-result-wide v5

    move-wide/from16 v3, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    :goto_4
    move-object v3, v7

    move-object v6, v8

    move v7, v9

    move v8, v11

    move v9, v14

    move/from16 v15, v21

    :goto_5
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    move v5, v4

    move-object v10, v8

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v29, v22

    :goto_6
    move-object v8, v7

    goto/16 :goto_18

    :pswitch_1
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move v14, v8

    move v3, v11

    move/from16 v5, v18

    move-wide/from16 v31, v24

    move/from16 v11, v29

    move/from16 v4, v30

    move-object/from16 v8, p6

    if-nez v9, :cond_9

    or-int/2addr v12, v15

    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v4

    iget v6, v8, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb(I)I

    move-result v6

    move v9, v4

    move-wide/from16 v3, v31

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move/from16 v18, v5

    goto :goto_4

    :cond_9
    move/from16 v29, v3

    move/from16 v18, v5

    move-object v10, v8

    move/from16 v25, v12

    move/from16 v24, v13

    move v5, v4

    goto :goto_6

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move v14, v8

    move/from16 v5, v18

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v6, v30

    move-object/from16 v8, p6

    if-nez v9, :cond_c

    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v6

    iget v9, v8, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    move/from16 v18, v6

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/measurement/zznk;->zzu(I)Lcom/google/android/gms/internal/measurement/zzmg;

    move-result-object v6

    const/high16 v19, -0x80000000

    and-int v19, v22, v19

    if-eqz v19, :cond_a

    if-eqz v6, :cond_a

    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    move/from16 v25, v12

    move/from16 v24, v13

    goto :goto_8

    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzof;

    move-result-object v3

    move/from16 v25, v12

    move/from16 v24, v13

    int-to-long v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/measurement/zzof;->zzj(ILjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move v9, v14

    move/from16 v7, v18

    move/from16 v15, v21

    move/from16 v13, v24

    move/from16 v12, v25

    :goto_7
    const/4 v14, 0x0

    move/from16 v18, v5

    goto/16 :goto_1

    :goto_8
    or-int v12, v25, v15

    invoke-virtual {v2, v1, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move v9, v14

    move/from16 v7, v18

    move/from16 v15, v21

    move/from16 v13, v24

    goto :goto_7

    :cond_c
    move/from16 v25, v12

    move/from16 v24, v13

    :cond_d
    move/from16 v18, v5

    move v5, v6

    move-object v10, v8

    :goto_9
    const v29, 0xfffff

    goto/16 :goto_6

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move v14, v8

    move/from16 v5, v18

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v6, v30

    move-object/from16 v8, p6

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v12, v17

    if-ne v9, v12, :cond_d

    or-int v9, v25, v15

    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/zzkt;->zza([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v6

    iget-object v13, v8, Lcom/google/android/gms/internal/measurement/zzks;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v3, v7

    move/from16 v17, v12

    move/from16 v15, v21

    move/from16 v13, v24

    move v7, v6

    move-object v6, v8

    move v12, v9

    move v8, v11

    :goto_a
    move v9, v14

    goto/16 :goto_5

    :pswitch_4
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v7, p2

    move v14, v8

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v12, v17

    move/from16 v5, v18

    move/from16 v11, v29

    move/from16 v6, v30

    move-object/from16 v8, p6

    if-ne v9, v12, :cond_e

    or-int v9, v25, v15

    move-object v3, v1

    invoke-direct {v0, v3, v14}, Lcom/google/android/gms/internal/measurement/zznk;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v2

    move-object v13, v4

    move/from16 v18, v5

    move v4, v6

    move-object v6, v8

    const v22, 0xfffff

    move/from16 v5, p4

    move-object v8, v3

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzns;[BIILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v7

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    invoke-direct {v0, v8, v14, v3}, Lcom/google/android/gms/internal/measurement/zznk;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object v3, v1

    move-object v2, v8

    move v8, v11

    move/from16 v17, v12

    move-object v1, v13

    move/from16 v15, v21

    move/from16 v13, v24

    move v12, v9

    goto :goto_a

    :cond_e
    move-object v13, v2

    move/from16 v18, v5

    move v5, v6

    move-object v2, v8

    move-object v8, v1

    move-object v10, v2

    move-object v2, v13

    goto/16 :goto_9

    :pswitch_5
    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move v14, v8

    move/from16 v28, v15

    move/from16 v5, v30

    move-object v8, v2

    move-object v15, v4

    move-wide/from16 v3, v24

    move-object/from16 v2, p6

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v12, v17

    move-object v13, v1

    move-object/from16 v1, p2

    if-ne v9, v12, :cond_1e

    and-int v9, v22, p3

    if-eqz v9, :cond_1b

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v5

    iget v9, v2, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-ltz v9, :cond_1a

    or-int v7, v25, v28

    if-nez v9, :cond_f

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzks;->zzc:Ljava/lang/Object;

    move/from16 p3, v7

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_f
    sget v6, Lcom/google/android/gms/internal/measurement/zzoo;->zza:I

    array-length v6, v1

    sub-int v12, v6, v5

    or-int v19, v5, v9

    sub-int/2addr v12, v9

    or-int v12, v19, v12

    if-ltz v12, :cond_19

    add-int v6, v5, v9

    new-array v9, v9, [C

    const/4 v12, 0x0

    :goto_b
    move/from16 v19, v5

    if-ge v5, v6, :cond_10

    aget-byte v5, v1, v19

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzom;->zzd(B)Z

    move-result v22

    if-eqz v22, :cond_10

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v22, v12, 0x1

    int-to-char v5, v5

    aput-char v5, v9, v12

    move/from16 v5, v19

    move/from16 v12, v22

    goto :goto_b

    :cond_10
    :goto_c
    move/from16 v5, v19

    :goto_d
    if-ge v5, v6, :cond_18

    move/from16 v19, v5

    add-int/lit8 v5, v19, 0x1

    move/from16 p3, v7

    aget-byte v7, v1, v19

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzom;->zzd(B)Z

    move-result v22

    if-eqz v22, :cond_12

    add-int/lit8 v19, v12, 0x1

    int-to-char v7, v7

    aput-char v7, v9, v12

    :goto_e
    move/from16 v12, v19

    if-ge v5, v6, :cond_11

    aget-byte v7, v1, v5

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzom;->zzd(B)Z

    move-result v19

    if-eqz v19, :cond_11

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v19, v12, 0x1

    int-to-char v7, v7

    aput-char v7, v9, v12

    goto :goto_e

    :cond_11
    move/from16 v7, p3

    goto :goto_d

    :cond_12
    const/16 v10, -0x20

    if-ge v7, v10, :cond_14

    if-ge v5, v6, :cond_13

    add-int/lit8 v10, v12, 0x1

    const/16 v17, 0x2

    add-int/lit8 v19, v19, 0x2

    aget-byte v5, v1, v5

    invoke-static {v7, v5, v9, v12}, Lcom/google/android/gms/internal/measurement/zzom;->zzc(BB[CI)V

    move/from16 v7, p3

    move v12, v10

    goto :goto_c

    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/16 v10, -0x10

    if-ge v7, v10, :cond_16

    add-int/lit8 v10, v6, -0x1

    if-ge v5, v10, :cond_15

    add-int/lit8 v10, v12, 0x1

    const/16 v17, 0x2

    add-int/lit8 v22, v19, 0x2

    aget-byte v5, v1, v5

    const/16 v20, 0x3

    add-int/lit8 v19, v19, 0x3

    move/from16 v25, v6

    aget-byte v6, v1, v22

    invoke-static {v7, v5, v6, v9, v12}, Lcom/google/android/gms/internal/measurement/zzom;->zzb(BBB[CI)V

    move/from16 v7, p3

    move v12, v10

    move/from16 v5, v19

    :goto_f
    move/from16 v6, v25

    goto :goto_d

    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move/from16 v25, v6

    add-int/lit8 v6, v25, -0x2

    if-ge v5, v6, :cond_17

    const/16 v17, 0x2

    add-int/lit8 v6, v19, 0x2

    aget-byte v31, v1, v5

    const/16 v20, 0x3

    add-int/lit8 v5, v19, 0x3

    aget-byte v32, v1, v6

    add-int/lit8 v6, v19, 0x4

    aget-byte v33, v1, v5

    move/from16 v30, v7

    move-object/from16 v34, v9

    move/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/measurement/zzom;->zza(BBBB[CI)V

    move-object/from16 v5, v34

    move/from16 v10, v35

    add-int/lit8 v12, v10, 0x2

    move/from16 v7, p3

    move-object v9, v5

    move v5, v6

    goto :goto_f

    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move/from16 v25, v6

    move/from16 p3, v7

    move-object v5, v9

    move v10, v12

    new-instance v6, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v6, v5, v12, v10}, Ljava/lang/String;-><init>([CII)V

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzks;->zzc:Ljava/lang/Object;

    move/from16 v5, v25

    :goto_10
    move v7, v5

    move/from16 v5, p3

    goto :goto_12

    :cond_19
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v12, 0x0

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v5

    iget v9, v2, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-ltz v9, :cond_1d

    or-int v7, v25, v28

    if-nez v9, :cond_1c

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzks;->zzc:Ljava/lang/Object;

    :goto_11
    move/from16 v36, v7

    move v7, v5

    move/from16 v5, v36

    goto :goto_12

    :cond_1c
    new-instance v6, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzmk;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v5, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzks;->zzc:Ljava/lang/Object;

    add-int/2addr v5, v9

    goto :goto_11

    :goto_12
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzks;->zzc:Ljava/lang/Object;

    invoke-virtual {v13, v8, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, p4

    move-object v3, v1

    move-object v6, v2

    move-object v2, v8

    move v8, v11

    move-object v1, v13

    move v9, v14

    move/from16 v15, v21

    move/from16 v13, v24

    const/16 v17, 0x2

    move v14, v12

    move v12, v5

    goto/16 :goto_1

    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    move-object v10, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v2

    :goto_13
    move-object v2, v13

    goto/16 :goto_18

    :pswitch_6
    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v5, v30

    move-object v8, v2

    move/from16 v25, v12

    move/from16 v24, v13

    const/4 v12, 0x0

    move-object/from16 v2, p6

    move-object v13, v1

    move-object/from16 v1, p2

    if-nez v9, :cond_1e

    or-int v6, v25, v28

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/measurement/zzkt;->zzk([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v7

    iget-wide v9, v2, Lcom/google/android/gms/internal/measurement/zzks;->zzb:J

    cmp-long v5, v9, v26

    if-eqz v5, :cond_1f

    move/from16 v5, v16

    goto :goto_14

    :cond_1f
    move v5, v12

    :goto_14
    invoke-static {v8, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzm(Ljava/lang/Object;JZ)V

    :goto_15
    move/from16 v4, p4

    move-object v3, v1

    move-object v1, v13

    move v9, v14

    move/from16 v15, v21

    move/from16 v13, v24

    const/16 v17, 0x2

    move v14, v12

    move v12, v6

    move-object v6, v2

    move-object v2, v8

    move v8, v11

    goto/16 :goto_1

    :pswitch_7
    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v5, v30

    const/4 v6, 0x5

    move-object v8, v2

    move/from16 v25, v12

    move/from16 v24, v13

    const/4 v12, 0x0

    move-object/from16 v2, p6

    move-object v13, v1

    move-object/from16 v1, p2

    if-ne v9, v6, :cond_1e

    add-int/lit8 v7, v5, 0x4

    or-int v6, v25, v28

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb([BI)I

    move-result v5

    invoke-virtual {v13, v8, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_15

    :pswitch_8
    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move v14, v8

    move/from16 v28, v15

    move/from16 v6, v16

    move-wide/from16 v3, v24

    move/from16 v5, v30

    move-object v8, v2

    move/from16 v25, v12

    move/from16 v24, v13

    const/4 v12, 0x0

    move-object/from16 v2, p6

    move-object v13, v1

    move-object/from16 v1, p2

    if-ne v9, v6, :cond_20

    add-int/lit8 v7, v5, 0x8

    or-int v9, v25, v28

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzn([BI)J

    move-result-wide v5

    move-object v10, v2

    move-object v2, v8

    move-object v8, v1

    move-object v1, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v3, v12

    move v12, v9

    :goto_16
    move v9, v14

    move v14, v3

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v10

    move v8, v11

    move/from16 v15, v21

    move/from16 v13, v24

    goto/16 :goto_0

    :cond_20
    move-object v10, v2

    move-object v2, v8

    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_13

    :pswitch_9
    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move-object/from16 v10, p6

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v5, v30

    move-object/from16 v8, p2

    move/from16 v25, v12

    move/from16 v24, v13

    const/4 v12, 0x0

    if-nez v9, :cond_21

    or-int v6, v25, v28

    invoke-static {v8, v5, v10}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v7

    iget v5, v10, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_17
    move/from16 v4, p4

    move-object v3, v8

    move v8, v11

    move v9, v14

    move/from16 v15, v21

    move/from16 v13, v24

    const/16 v16, 0x1

    const/16 v17, 0x2

    move v14, v12

    move v12, v6

    move-object v6, v10

    goto/16 :goto_1

    :cond_21
    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    goto/16 :goto_18

    :pswitch_a
    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move-object/from16 v10, p6

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v5, v30

    move-object/from16 v8, p2

    move/from16 v25, v12

    move/from16 v24, v13

    const/4 v12, 0x0

    if-nez v9, :cond_21

    or-int v7, v25, v28

    invoke-static {v8, v5, v10}, Lcom/google/android/gms/internal/measurement/zzkt;->zzk([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v9

    iget-wide v5, v10, Lcom/google/android/gms/internal/measurement/zzks;->zzb:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v12

    move v12, v7

    move v7, v9

    goto :goto_16

    :pswitch_b
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move-object/from16 v10, p6

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v5, v30

    const/4 v6, 0x5

    move-object/from16 v8, p2

    move/from16 v25, v12

    move/from16 v24, v13

    const/4 v12, 0x0

    if-ne v9, v6, :cond_22

    add-int/lit8 v7, v5, 0x4

    or-int v6, v25, v28

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzp(Ljava/lang/Object;JF)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_17

    :pswitch_c
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move-object/from16 v10, p6

    move v14, v8

    move/from16 v28, v15

    move/from16 v6, v16

    move-wide/from16 v3, v24

    move/from16 v5, v30

    move-object/from16 v8, p2

    move/from16 v25, v12

    move/from16 v24, v13

    const/4 v12, 0x0

    if-ne v9, v6, :cond_22

    add-int/lit8 v7, v5, 0x8

    or-int v6, v25, v28

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzn([BI)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    invoke-static {v1, v3, v4, v12, v13}, Lcom/google/android/gms/internal/measurement/zzol;->zzo(Ljava/lang/Object;JD)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move v12, v6

    move-object v3, v8

    move-object v6, v10

    move v8, v11

    move v9, v14

    move/from16 v15, v21

    move/from16 v13, v24

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_22
    :goto_18
    move-object v13, v1

    move v3, v5

    move-object v7, v8

    move-object v5, v10

    move v9, v14

    move/from16 v1, v18

    move/from16 v31, v24

    move/from16 v12, v25

    const/16 v20, 0x3

    const/16 v23, 0x0

    move/from16 v8, p5

    move-object v10, v2

    goto/16 :goto_53

    :cond_23
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v10, v15

    move-object v15, v4

    move-wide/from16 v3, v24

    move-object/from16 v24, v10

    move-object/from16 v10, p6

    move/from16 v30, v11

    move/from16 v11, v29

    const/16 v23, 0x0

    move/from16 v29, v22

    move/from16 v22, v14

    move v14, v8

    const/16 v8, 0x1b

    if-ne v5, v8, :cond_27

    const/4 v8, 0x2

    if-ne v9, v8, :cond_26

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_24

    const/16 v6, 0xa

    goto :goto_19

    :cond_24
    add-int/2addr v6, v6

    :goto_19
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/measurement/zzmj;->zzd(I)Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_25
    move-object v6, v5

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v1

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v10

    move/from16 v4, v30

    move-object v10, v2

    move/from16 v2, v18

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzkt;->zze(Lcom/google/android/gms/internal/measurement/zzns;I[BIILcom/google/android/gms/internal/measurement/zzmj;Lcom/google/android/gms/internal/measurement/zzks;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v7, v1

    move-object v2, v8

    move-object v1, v10

    move v8, v11

    move v9, v14

    move/from16 v15, v21

    move/from16 v14, v23

    goto/16 :goto_0

    :cond_26
    move-object/from16 v7, p2

    move/from16 v10, p4

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v8, v18

    move/from16 v12, v30

    move-object v13, v1

    move/from16 v18, v11

    move-object/from16 v11, p6

    goto/16 :goto_45

    :cond_27
    move-object v8, v1

    move-object v10, v2

    const/16 v1, 0x31

    if-gt v5, v1, :cond_72

    move/from16 v1, v22

    int-to-long v1, v1

    invoke-virtual {v10, v8, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v22

    move-wide/from16 v24, v1

    move-object/from16 v1, v22

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/zzmj;->zzd(I)Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v1

    invoke-virtual {v10, v8, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_28
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v5, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v9, v3, :cond_2a

    and-int/lit8 v2, v18, -0x8

    or-int/lit8 v5, v2, 0x4

    move-object v6, v1

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v15, v6

    move/from16 v7, v18

    move/from16 v3, v30

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzc(Lcom/google/android/gms/internal/measurement/zzns;[BIIILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v9

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzks;->zzc:Ljava/lang/Object;

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    if-ge v9, v4, :cond_29

    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v3

    move-object/from16 p3, v1

    iget v1, v6, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-ne v7, v1, :cond_29

    move-object/from16 v1, p3

    move/from16 v22, v12

    move/from16 v12, v30

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzc(Lcom/google/android/gms/internal/measurement/zzns;[BIIILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v9

    move-object v3, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzks;->zzc:Ljava/lang/Object;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    move/from16 v12, v22

    goto :goto_1a

    :cond_29
    move-object v3, v2

    move/from16 v22, v12

    move/from16 v12, v30

    move v8, v7

    move v0, v9

    move-object/from16 v30, v10

    move/from16 v18, v11

    move/from16 v31, v13

    move-object v7, v3

    move v10, v4

    move-object v11, v6

    goto/16 :goto_43

    :cond_2a
    move/from16 v22, v12

    move-object/from16 v7, p2

    move/from16 v31, v13

    move/from16 v8, v18

    move/from16 v12, v30

    move-object/from16 v30, v10

    move/from16 v18, v11

    move/from16 v10, p4

    move-object/from16 v11, p6

    goto/16 :goto_42

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v15, v1

    move/from16 v22, v12

    move/from16 v7, v18

    move/from16 v12, v30

    const/4 v1, 0x2

    if-ne v9, v1, :cond_2d

    sget v1, Lcom/google/android/gms/internal/measurement/zzkt;->zza:I

    move-object v1, v15

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v5

    iget v9, v6, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    add-int/2addr v9, v5

    :goto_1b
    if-ge v5, v9, :cond_2b

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzk([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v5

    move-object/from16 v30, v10

    move/from16 v18, v11

    iget-wide v10, v6, Lcom/google/android/gms/internal/measurement/zzks;->zzb:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc(J)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzmw;->zzg(J)V

    move/from16 v11, v18

    move-object/from16 v10, v30

    goto :goto_1b

    :cond_2b
    move-object/from16 v30, v10

    move/from16 v18, v11

    if-ne v5, v9, :cond_2c

    :goto_1c
    move v10, v4

    move v0, v5

    :goto_1d
    move-object v11, v6

    move v8, v7

    move/from16 v31, v13

    :goto_1e
    move-object v7, v3

    goto/16 :goto_43

    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    move-object/from16 v30, v10

    move/from16 v18, v11

    if-nez v9, :cond_2f

    sget v1, Lcom/google/android/gms/internal/measurement/zzkt;->zza:I

    move-object v1, v15

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzk([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v2

    iget-wide v9, v6, Lcom/google/android/gms/internal/measurement/zzks;->zzb:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc(J)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzmw;->zzg(J)V

    :goto_1f
    if-ge v2, v4, :cond_2e

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v5

    iget v9, v6, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-ne v7, v9, :cond_2e

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzk([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v2

    iget-wide v9, v6, Lcom/google/android/gms/internal/measurement/zzks;->zzb:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc(J)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzmw;->zzg(J)V

    goto :goto_1f

    :cond_2e
    move v0, v2

    move v10, v4

    goto :goto_1d

    :cond_2f
    move v10, v4

    move-object v11, v6

    move v8, v7

    move/from16 v31, v13

    :goto_20
    move-object v7, v3

    goto/16 :goto_42

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v15, v1

    move/from16 v22, v12

    move/from16 v7, v18

    move/from16 v12, v30

    const/4 v1, 0x2

    move-object/from16 v30, v10

    move/from16 v18, v11

    if-ne v9, v1, :cond_32

    sget v1, Lcom/google/android/gms/internal/measurement/zzkt;->zza:I

    move-object v1, v15

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v5

    iget v9, v6, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    add-int/2addr v9, v5

    :goto_21
    if-ge v5, v9, :cond_30

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v5

    iget v10, v6, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/measurement/zzme;->zzh(I)V

    goto :goto_21

    :cond_30
    if-ne v5, v9, :cond_31

    goto :goto_1c

    :cond_31
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    if-nez v9, :cond_2f

    sget v1, Lcom/google/android/gms/internal/measurement/zzkt;->zza:I

    move-object v1, v15

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzme;->zzh(I)V

    :goto_22
    if-ge v2, v4, :cond_2e

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v5

    iget v9, v6, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-ne v7, v9, :cond_2e

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzme;->zzh(I)V

    goto :goto_22

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v15, v1

    move/from16 v22, v12

    move/from16 v7, v18

    move/from16 v12, v30

    const/4 v1, 0x2

    move-object/from16 v30, v10

    move/from16 v18, v11

    if-ne v9, v1, :cond_33

    invoke-static {v3, v12, v15, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzf([BILcom/google/android/gms/internal/measurement/zzmj;Lcom/google/android/gms/internal/measurement/zzks;)I

    move-result v1

    move v5, v7

    move v7, v1

    move v1, v5

    move-object v5, v15

    goto :goto_23

    :cond_33
    if-nez v9, :cond_3c

    move-object v2, v3

    move v1, v7

    move v3, v12

    move-object v5, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzj(I[BIILcom/google/android/gms/internal/measurement/zzmj;Lcom/google/android/gms/internal/measurement/zzks;)I

    move-result v7

    move-object v3, v2

    :goto_23
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/measurement/zznk;->zzu(I)Lcom/google/android/gms/internal/measurement/zzmg;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zznk;->zzl:Lcom/google/android/gms/internal/measurement/zzoe;

    sget v10, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    if-eqz v2, :cond_39

    if-eqz v5, :cond_37

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    move/from16 p3, v7

    move-object/from16 v7, v19

    move/from16 v11, v23

    move v15, v11

    :goto_24
    if-ge v11, v10, :cond_36

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v31, v13

    move-object/from16 v13, v24

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(I)Z

    move-result v24

    if-eqz v24, :cond_35

    if-eq v11, v15, :cond_34

    invoke-interface {v5, v15, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v18

    goto :goto_25

    :cond_35
    move/from16 v13, v18

    const/16 v16, 0x1

    invoke-static {v8, v13, v0, v7, v9}, Lcom/google/android/gms/internal/measurement/zznu;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzoe;)Ljava/lang/Object;

    move-result-object v7

    :goto_25
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v18, v13

    move/from16 v13, v31

    goto :goto_24

    :cond_36
    move/from16 v31, v13

    move/from16 v13, v18

    if-eq v15, v10, :cond_3a

    invoke-interface {v5, v15, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_27

    :cond_37
    move/from16 p3, v7

    move/from16 v31, v13

    move/from16 v13, v18

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v5, v19

    :cond_38
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(I)Z

    move-result v10

    if-nez v10, :cond_38

    invoke-static {v8, v13, v7, v5, v9}, Lcom/google/android/gms/internal/measurement/zznu;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzoe;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_26

    :cond_39
    move/from16 p3, v7

    move/from16 v31, v13

    move/from16 v13, v18

    :cond_3a
    :goto_27
    move/from16 v0, p3

    :cond_3b
    move v8, v1

    move-object v7, v3

    move v10, v4

    move-object v11, v6

    :goto_28
    move/from16 v18, v13

    goto/16 :goto_43

    :cond_3c
    move/from16 v31, v13

    move v10, v4

    move-object v11, v6

    move v8, v7

    goto/16 :goto_20

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v5, v1

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v1, v18

    move/from16 v12, v30

    const/4 v0, 0x2

    move-object/from16 v30, v10

    move v13, v11

    if-ne v9, v0, :cond_43

    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v0

    iget v9, v6, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-ltz v9, :cond_42

    array-length v10, v3

    sub-int/2addr v10, v0

    if-gt v9, v10, :cond_41

    if-nez v9, :cond_3d

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzld;->zzb:Lcom/google/android/gms/internal/measurement/zzld;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3d
    invoke-static {v3, v0, v9}, Lcom/google/android/gms/internal/measurement/zzld;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzld;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/2addr v0, v9

    :goto_2a
    if-ge v0, v4, :cond_3b

    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-ne v1, v10, :cond_3b

    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v0

    iget v9, v6, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-ltz v9, :cond_40

    array-length v10, v3

    sub-int/2addr v10, v0

    if-gt v9, v10, :cond_3f

    if-nez v9, :cond_3e

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzld;->zzb:Lcom/google/android/gms/internal/measurement/zzld;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3e
    invoke-static {v3, v0, v9}, Lcom/google/android/gms/internal/measurement/zzld;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzld;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    :goto_2b
    move v8, v1

    move-object v7, v3

    move v10, v4

    move-object v11, v6

    move/from16 v18, v13

    goto/16 :goto_42

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v5, v1

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v1, v18

    move/from16 v12, v30

    const/4 v0, 0x2

    move-object/from16 v30, v10

    move v13, v11

    if-ne v9, v0, :cond_44

    move-object/from16 v10, p0

    move/from16 v18, v1

    invoke-direct {v10, v14}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v1

    move-object v7, v6

    move/from16 v2, v18

    move-object v6, v5

    move v5, v4

    move v4, v12

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzkt;->zze(Lcom/google/android/gms/internal/measurement/zzns;I[BIILcom/google/android/gms/internal/measurement/zzmj;Lcom/google/android/gms/internal/measurement/zzks;)I

    move-result v1

    move v12, v2

    move v2, v1

    move v1, v12

    move v12, v4

    move v4, v5

    move v8, v1

    move v0, v2

    move v10, v4

    move-object v11, v7

    move/from16 v18, v13

    goto/16 :goto_1e

    :cond_44
    move-object/from16 v10, p0

    goto :goto_2b

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v12, v30

    move-object/from16 v30, v10

    move v13, v11

    move-object v10, v0

    move-object v11, v1

    move/from16 v1, v18

    const/4 v0, 0x2

    if-ne v9, v0, :cond_52

    const-wide/32 v32, 0x20000000

    and-long v24, v24, v32

    cmp-long v0, v24, v26

    if-nez v0, :cond_4a

    invoke-static {v3, v12, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v0

    iget v2, v5, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-ltz v2, :cond_49

    if-nez v2, :cond_45

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_45
    new-instance v9, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzmk;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v0, v2, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    add-int/2addr v0, v2

    :goto_2d
    if-ge v0, v4, :cond_48

    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v2

    iget v9, v5, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-ne v1, v9, :cond_48

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v0

    iget v2, v5, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-ltz v2, :cond_47

    if-nez v2, :cond_46

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_46
    new-instance v9, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzmk;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v0, v2, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move v8, v1

    move-object v7, v3

    move v10, v4

    move-object v11, v5

    goto/16 :goto_28

    :cond_49
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static {v3, v12, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v0

    iget v2, v5, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-ltz v2, :cond_51

    if-nez v2, :cond_4b

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v13

    goto :goto_2f

    :cond_4b
    add-int v9, v0, v2

    invoke-static {v3, v0, v9}, Lcom/google/android/gms/internal/measurement/zzoo;->zzd([BII)Z

    move-result v18

    if-eqz v18, :cond_50

    move/from16 p3, v9

    new-instance v9, Ljava/lang/String;

    move/from16 v18, v13

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzmk;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v0, v2, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    move/from16 v0, p3

    :goto_2f
    if-ge v0, v4, :cond_4f

    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v2

    iget v9, v5, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-ne v1, v9, :cond_4f

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v0

    iget v2, v5, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-ltz v2, :cond_4e

    if-nez v2, :cond_4c

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_4c
    add-int v9, v0, v2

    invoke-static {v3, v0, v9}, Lcom/google/android/gms/internal/measurement/zzoo;->zzd([BII)Z

    move-result v13

    if-eqz v13, :cond_4d

    new-instance v13, Ljava/lang/String;

    move/from16 p3, v9

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzmk;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v0, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    move v8, v1

    :goto_30
    move-object v7, v3

    move v10, v4

    move-object v11, v5

    goto/16 :goto_43

    :cond_50
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    move/from16 v18, v13

    :cond_53
    move v8, v1

    move-object v7, v3

    move v10, v4

    move-object v11, v5

    goto/16 :goto_42

    :pswitch_13
    move v3, v11

    move-object v11, v1

    move/from16 v1, v18

    move/from16 v18, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v12, v30

    move-object/from16 v30, v10

    move-object v10, v0

    const/4 v0, 0x2

    if-ne v9, v0, :cond_57

    sget v0, Lcom/google/android/gms/internal/measurement/zzkt;->zza:I

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-static {v3, v12, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v6

    iget v7, v5, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    add-int/2addr v7, v6

    :goto_31
    if-ge v6, v7, :cond_55

    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzk([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v6

    iget-wide v8, v5, Lcom/google/android/gms/internal/measurement/zzks;->zzb:J

    cmp-long v8, v8, v26

    if-eqz v8, :cond_54

    const/4 v8, 0x1

    goto :goto_32

    :cond_54
    move/from16 v8, v23

    :goto_32
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzku;->zze(Z)V

    move-object/from16 v8, p1

    goto :goto_31

    :cond_55
    if-ne v6, v7, :cond_56

    :goto_33
    move v8, v1

    move-object v7, v3

    move v10, v4

    move-object v11, v5

    move v0, v6

    goto/16 :goto_43

    :cond_56
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    if-nez v9, :cond_53

    sget v0, Lcom/google/android/gms/internal/measurement/zzkt;->zza:I

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-static {v3, v12, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzk([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v2

    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/zzks;->zzb:J

    cmp-long v6, v6, v26

    if-eqz v6, :cond_58

    const/4 v6, 0x1

    goto :goto_34

    :cond_58
    move/from16 v6, v23

    :goto_34
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzku;->zze(Z)V

    :goto_35
    if-ge v2, v4, :cond_5a

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v6

    iget v7, v5, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-ne v1, v7, :cond_5a

    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzk([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v2

    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/zzks;->zzb:J

    cmp-long v6, v6, v26

    if-eqz v6, :cond_59

    const/4 v6, 0x1

    goto :goto_36

    :cond_59
    move/from16 v6, v23

    :goto_36
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzku;->zze(Z)V

    goto :goto_35

    :cond_5a
    :goto_37
    move v8, v1

    move v0, v2

    goto/16 :goto_30

    :pswitch_14
    move v3, v11

    move-object v11, v1

    move/from16 v1, v18

    move/from16 v18, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v12, v30

    move-object/from16 v30, v10

    move-object v10, v0

    const/4 v0, 0x2

    if-ne v9, v0, :cond_5e

    sget v0, Lcom/google/android/gms/internal/measurement/zzkt;->zza:I

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-static {v3, v12, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v6

    iget v7, v5, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    add-int v8, v6, v7

    array-length v9, v3

    if-gt v8, v9, :cond_5d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->size()I

    move-result v9

    div-int/lit8 v7, v7, 0x4

    add-int/2addr v9, v7

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzme;->zzi(I)V

    :goto_38
    if-ge v6, v8, :cond_5b

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb([BI)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzme;->zzh(I)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_38

    :cond_5b
    if-ne v6, v8, :cond_5c

    goto/16 :goto_33

    :cond_5c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    const/4 v6, 0x5

    if-ne v9, v6, :cond_53

    add-int/lit8 v0, v12, 0x4

    sget v2, Lcom/google/android/gms/internal/measurement/zzkt;->zza:I

    move-object v2, v11

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb([BI)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzme;->zzh(I)V

    :goto_39
    if-ge v0, v4, :cond_4f

    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v6

    iget v7, v5, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-ne v1, v7, :cond_4f

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb([BI)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzh(I)V

    add-int/lit8 v0, v6, 0x4

    goto :goto_39

    :pswitch_15
    move v3, v11

    move-object v11, v1

    move/from16 v1, v18

    move/from16 v18, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v12, v30

    move-object/from16 v30, v10

    move-object v10, v0

    const/4 v0, 0x2

    if-ne v9, v0, :cond_62

    sget v0, Lcom/google/android/gms/internal/measurement/zzkt;->zza:I

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-static {v3, v12, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v6

    iget v7, v5, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    add-int v8, v6, v7

    array-length v9, v3

    if-gt v8, v9, :cond_61

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmw;->size()I

    move-result v9

    div-int/lit8 v7, v7, 0x8

    add-int/2addr v9, v7

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzmw;->zzh(I)V

    :goto_3a
    if-ge v6, v8, :cond_5f

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzmw;->zzg(J)V

    add-int/lit8 v6, v6, 0x8

    move-object/from16 v10, p0

    goto :goto_3a

    :cond_5f
    if-ne v6, v8, :cond_60

    goto/16 :goto_33

    :cond_60
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    const/4 v6, 0x1

    if-ne v9, v6, :cond_53

    add-int/lit8 v0, v12, 0x8

    sget v2, Lcom/google/android/gms/internal/measurement/zzkt;->zza:I

    move-object v2, v11

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/measurement/zzkt;->zzn([BI)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzmw;->zzg(J)V

    :goto_3b
    if-ge v0, v4, :cond_4f

    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v6

    iget v7, v5, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-ne v1, v7, :cond_4f

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzn([BI)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzmw;->zzg(J)V

    add-int/lit8 v0, v6, 0x8

    goto :goto_3b

    :pswitch_16
    move v0, v11

    move-object v11, v1

    move/from16 v1, v18

    move/from16 v18, v0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v12, v30

    const/4 v0, 0x2

    move-object/from16 v30, v10

    if-ne v9, v0, :cond_63

    invoke-static {v3, v12, v11, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzf([BILcom/google/android/gms/internal/measurement/zzmj;Lcom/google/android/gms/internal/measurement/zzks;)I

    move-result v2

    goto/16 :goto_37

    :cond_63
    if-nez v9, :cond_53

    move-object v2, v3

    move-object v6, v5

    move-object v5, v11

    move v3, v12

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzj(I[BIILcom/google/android/gms/internal/measurement/zzmj;Lcom/google/android/gms/internal/measurement/zzks;)I

    move-result v5

    move v8, v1

    move-object v7, v2

    move v10, v4

    move-object v11, v6

    move v0, v5

    goto/16 :goto_43

    :pswitch_17
    move-object/from16 v7, p2

    move-object v5, v1

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v8, v18

    move/from16 v12, v30

    const/4 v0, 0x2

    move-object/from16 v30, v10

    move/from16 v18, v11

    move/from16 v10, p4

    move-object/from16 v11, p6

    if-ne v9, v0, :cond_66

    sget v0, Lcom/google/android/gms/internal/measurement/zzkt;->zza:I

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-static {v7, v12, v11}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    add-int/2addr v3, v0

    :goto_3c
    if-ge v0, v3, :cond_64

    invoke-static {v7, v0, v11}, Lcom/google/android/gms/internal/measurement/zzkt;->zzk([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v0

    iget-wide v4, v11, Lcom/google/android/gms/internal/measurement/zzks;->zzb:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzmw;->zzg(J)V

    goto :goto_3c

    :cond_64
    if-ne v0, v3, :cond_65

    goto/16 :goto_43

    :cond_65
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    if-nez v9, :cond_6f

    sget v0, Lcom/google/android/gms/internal/measurement/zzkt;->zza:I

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-static {v7, v12, v11}, Lcom/google/android/gms/internal/measurement/zzkt;->zzk([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v0

    iget-wide v2, v11, Lcom/google/android/gms/internal/measurement/zzks;->zzb:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzmw;->zzg(J)V

    :goto_3d
    if-ge v0, v10, :cond_70

    invoke-static {v7, v0, v11}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-ne v8, v3, :cond_70

    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/measurement/zzkt;->zzk([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v0

    iget-wide v2, v11, Lcom/google/android/gms/internal/measurement/zzks;->zzb:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzmw;->zzg(J)V

    goto :goto_3d

    :pswitch_18
    move-object/from16 v7, p2

    move-object v5, v1

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v8, v18

    move/from16 v12, v30

    const/4 v0, 0x2

    move-object/from16 v30, v10

    move/from16 v18, v11

    move/from16 v10, p4

    move-object/from16 v11, p6

    if-ne v9, v0, :cond_6a

    sget v0, Lcom/google/android/gms/internal/measurement/zzkt;->zza:I

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlw;

    invoke-static {v7, v12, v11}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    add-int v4, v0, v3

    array-length v5, v7

    if-gt v4, v5, :cond_69

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlw;->size()I

    move-result v5

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzlw;->zzg(I)V

    :goto_3e
    if-ge v0, v4, :cond_67

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzlw;->zzf(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_3e

    :cond_67
    if-ne v0, v4, :cond_68

    goto/16 :goto_43

    :cond_68
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    const/4 v6, 0x5

    if-ne v9, v6, :cond_6f

    add-int/lit8 v0, v12, 0x4

    sget v1, Lcom/google/android/gms/internal/measurement/zzkt;->zza:I

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlw;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzlw;->zzf(F)V

    :goto_3f
    if-ge v0, v10, :cond_70

    invoke-static {v7, v0, v11}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-ne v8, v3, :cond_70

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlw;->zzf(F)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_3f

    :pswitch_19
    move-object/from16 v7, p2

    move-object v5, v1

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v8, v18

    move/from16 v12, v30

    const/4 v0, 0x2

    move-object/from16 v30, v10

    move/from16 v18, v11

    move/from16 v10, p4

    move-object/from16 v11, p6

    if-ne v9, v0, :cond_6e

    sget v0, Lcom/google/android/gms/internal/measurement/zzkt;->zza:I

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-static {v7, v12, v11}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    add-int v4, v0, v3

    array-length v5, v7

    if-gt v4, v5, :cond_6d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->size()I

    move-result v5

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzlm;->zzg(I)V

    :goto_40
    if-ge v0, v4, :cond_6b

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/zzkt;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlm;->zzf(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_40

    :cond_6b
    if-ne v0, v4, :cond_6c

    goto :goto_43

    :cond_6c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    const/4 v6, 0x1

    if-ne v9, v6, :cond_6f

    add-int/lit8 v0, v12, 0x8

    sget v1, Lcom/google/android/gms/internal/measurement/zzkt;->zza:I

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/measurement/zzkt;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlm;->zzf(D)V

    :goto_41
    if-ge v0, v10, :cond_70

    invoke-static {v7, v0, v11}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-ne v8, v3, :cond_70

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/measurement/zzkt;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zzf(D)V

    add-int/lit8 v0, v2, 0x8

    goto :goto_41

    :cond_6f
    :goto_42
    move v0, v12

    :cond_70
    :goto_43
    if-eq v0, v12, :cond_71

    move/from16 v1, v18

    move/from16 v18, v8

    move v8, v1

    move-object/from16 v2, p1

    move-object v3, v7

    move v4, v10

    move-object v6, v11

    move v9, v14

    move/from16 v15, v21

    move/from16 v12, v22

    move/from16 v14, v23

    move-object/from16 v1, v30

    move/from16 v13, v31

    const/16 v16, 0x1

    const/16 v17, 0x2

    move v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_71
    move-object/from16 v13, p1

    move v3, v0

    move v1, v8

    move-object v5, v11

    move v9, v14

    move/from16 v11, v18

    move/from16 v12, v22

    move-object/from16 v10, v30

    const/16 v20, 0x3

    move-object/from16 v0, p0

    :goto_44
    move/from16 v8, p5

    goto/16 :goto_53

    :cond_72
    move-object/from16 v7, p2

    move/from16 v31, v13

    move/from16 v8, v18

    move/from16 v1, v22

    move/from16 v18, v11

    move/from16 v22, v12

    move/from16 v12, v30

    move-object/from16 v11, p6

    move-object/from16 v30, v10

    move/from16 v10, p4

    const/16 v0, 0x32

    if-ne v5, v0, :cond_75

    const/4 v0, 0x2

    if-ne v9, v0, :cond_74

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/measurement/zznk;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p1

    move-object/from16 v2, v30

    invoke-virtual {v2, v13, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/measurement/zznb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zznb;->zze()Z

    move-result v6

    if-nez v6, :cond_73

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznb;->zza()Lcom/google/android/gms/internal/measurement/zznb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zznb;->zzb()Lcom/google/android/gms/internal/measurement/zznb;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/zznc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v13, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_73
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzna;

    throw v19

    :cond_74
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v2, v30

    :goto_45
    move-object v10, v2

    move v1, v8

    move-object v5, v11

    move v3, v12

    move v9, v14

    move/from16 v11, v18

    move/from16 v12, v22

    const/16 v20, 0x3

    goto :goto_44

    :cond_75
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v2, v30

    const/16 v17, 0x2

    add-int/lit8 v25, v14, 0x2

    aget v24, v24, v25

    move/from16 v25, v1

    and-int v1, v24, v29

    int-to-long v1, v1

    packed-switch v5, :pswitch_data_2

    move-object v5, v11

    move/from16 v17, v14

    move/from16 v11, v18

    move-object/from16 v10, v30

    const/16 v20, 0x3

    :goto_46
    move/from16 v18, v8

    :goto_47
    move v14, v12

    goto/16 :goto_51

    :pswitch_1a
    const/4 v15, 0x3

    if-ne v9, v15, :cond_76

    and-int/lit8 v1, v8, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v9, v18

    invoke-direct {v0, v13, v9, v14}, Lcom/google/android/gms/internal/measurement/zznk;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v2

    move-object v3, v7

    move v5, v10

    move-object v7, v11

    move v4, v12

    move-object/from16 v10, v30

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzkt;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzns;[BIIILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v2

    move-object v6, v7

    move-object v7, v3

    invoke-direct {v0, v13, v9, v14, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v5, v6

    move/from16 v18, v8

    move v11, v9

    move/from16 v17, v14

    move/from16 v20, v15

    move v6, v2

    :goto_48
    move v14, v12

    goto/16 :goto_52

    :cond_76
    move-object/from16 v10, v30

    move-object v5, v11

    move/from16 v17, v14

    move/from16 v20, v15

    move/from16 v11, v18

    goto :goto_46

    :pswitch_1b
    move-object v6, v11

    move/from16 v11, v18

    move-object/from16 v10, v30

    const/4 v15, 0x3

    if-nez v9, :cond_77

    invoke-static {v7, v12, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzk([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v5

    move/from16 v18, v8

    iget-wide v8, v6, Lcom/google/android/gms/internal/measurement/zzks;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v13, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_49
    move-object/from16 v17, v6

    move v6, v5

    move-object/from16 v5, v17

    :goto_4a
    move/from16 v17, v14

    move/from16 v20, v15

    goto :goto_48

    :cond_77
    move-object v5, v6

    move/from16 v18, v8

    :goto_4b
    move/from16 v17, v14

    move/from16 v20, v15

    goto :goto_47

    :pswitch_1c
    move-object v6, v11

    move/from16 v11, v18

    move-object/from16 v10, v30

    const/4 v15, 0x3

    move/from16 v18, v8

    if-nez v9, :cond_78

    invoke-static {v7, v12, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v5

    iget v8, v6, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v13, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :cond_78
    move-object v5, v6

    goto :goto_4b

    :pswitch_1d
    move-object v6, v11

    move/from16 v11, v18

    move-object/from16 v10, v30

    const/4 v15, 0x3

    move/from16 v18, v8

    if-nez v9, :cond_78

    invoke-static {v7, v12, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v5

    iget v8, v6, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/measurement/zznk;->zzu(I)Lcom/google/android/gms/internal/measurement/zzmg;

    move-result-object v9

    if-eqz v9, :cond_79

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_7a

    :cond_79
    move/from16 v9, v18

    goto :goto_4c

    :cond_7a
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zznk;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzof;

    move-result-object v1

    int-to-long v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v9, v18

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/measurement/zzof;->zzj(ILjava/lang/Object;)V

    goto :goto_4d

    :goto_4c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v13, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4d
    move-object/from16 v17, v6

    move v6, v5

    move-object/from16 v5, v17

    move/from16 v18, v9

    goto :goto_4a

    :pswitch_1e
    move-object v6, v11

    move/from16 v11, v18

    move-object/from16 v10, v30

    const/4 v5, 0x2

    const/4 v15, 0x3

    if-ne v9, v5, :cond_77

    invoke-static {v7, v12, v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zza([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v9

    iget-object v15, v6, Lcom/google/android/gms/internal/measurement/zzks;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v13, v3, v4, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v6

    move/from16 v18, v8

    move v6, v9

    move/from16 v17, v14

    const/16 v20, 0x3

    goto/16 :goto_48

    :pswitch_1f
    move-object v6, v11

    move/from16 v11, v18

    move-object/from16 v10, v30

    const/4 v5, 0x2

    if-ne v9, v5, :cond_7b

    invoke-direct {v0, v13, v11, v14}, Lcom/google/android/gms/internal/measurement/zznk;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v2

    move-object v3, v7

    move v4, v12

    move v12, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzns;[BIILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v2

    move-object v5, v6

    invoke-direct {v0, v13, v11, v14, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v6, v2

    move/from16 v18, v8

    move/from16 v17, v14

    const/16 v20, 0x3

    move v14, v4

    goto/16 :goto_52

    :cond_7b
    move v4, v12

    move v12, v5

    move-object v5, v6

    move/from16 v18, v8

    move/from16 v17, v14

    const/16 v20, 0x3

    move v14, v4

    goto/16 :goto_51

    :pswitch_20
    move-object v5, v11

    move/from16 v17, v14

    move/from16 v11, v18

    move-object/from16 v10, v30

    const/16 v20, 0x3

    move v14, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_7f

    invoke-static {v7, v14, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v9

    iget v12, v5, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    if-nez v12, :cond_7c

    invoke-virtual {v10, v13, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4f

    :cond_7c
    and-int v6, v25, p3

    move/from16 p3, v6

    add-int v6, v9, v12

    if-eqz p3, :cond_7e

    invoke-static {v7, v9, v6}, Lcom/google/android/gms/internal/measurement/zzoo;->zzd([BII)Z

    move-result v18

    if-eqz v18, :cond_7d

    goto :goto_4e

    :cond_7d
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7e
    :goto_4e
    new-instance v15, Ljava/lang/String;

    move/from16 p3, v6

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzmk;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v15, v7, v9, v12, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v10, v13, v3, v4, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, p3

    :goto_4f
    invoke-virtual {v10, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v18, v8

    move v6, v9

    goto/16 :goto_52

    :cond_7f
    move/from16 v18, v8

    goto/16 :goto_51

    :pswitch_21
    move-object v5, v11

    move/from16 v17, v14

    move/from16 v11, v18

    move-object/from16 v10, v30

    const/16 v20, 0x3

    move v14, v12

    if-nez v9, :cond_7f

    invoke-static {v7, v14, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzk([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v6

    move/from16 v18, v8

    iget-wide v8, v5, Lcom/google/android/gms/internal/measurement/zzks;->zzb:J

    cmp-long v8, v8, v26

    if-eqz v8, :cond_80

    const/4 v8, 0x1

    goto :goto_50

    :cond_80
    move/from16 v8, v23

    :goto_50
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v10, v13, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_52

    :pswitch_22
    move-object v5, v11

    move/from16 v17, v14

    move/from16 v11, v18

    move-object/from16 v10, v30

    const/4 v6, 0x5

    const/16 v20, 0x3

    move/from16 v18, v8

    move v14, v12

    if-ne v9, v6, :cond_81

    add-int/lit8 v6, v14, 0x4

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v13, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_52

    :pswitch_23
    move-object v5, v11

    move/from16 v17, v14

    move/from16 v11, v18

    move-object/from16 v10, v30

    const/4 v6, 0x1

    const/16 v20, 0x3

    move/from16 v18, v8

    move v14, v12

    if-ne v9, v6, :cond_81

    add-int/lit8 v6, v14, 0x8

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/measurement/zzkt;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v13, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_52

    :pswitch_24
    move-object v5, v11

    move/from16 v17, v14

    move/from16 v11, v18

    move-object/from16 v10, v30

    const/16 v20, 0x3

    move/from16 v18, v8

    move v14, v12

    if-nez v9, :cond_81

    invoke-static {v7, v14, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v6

    iget v8, v5, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v13, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_52

    :pswitch_25
    move-object v5, v11

    move/from16 v17, v14

    move/from16 v11, v18

    move-object/from16 v10, v30

    const/16 v20, 0x3

    move/from16 v18, v8

    move v14, v12

    if-nez v9, :cond_81

    invoke-static {v7, v14, v5}, Lcom/google/android/gms/internal/measurement/zzkt;->zzk([BILcom/google/android/gms/internal/measurement/zzks;)I

    move-result v6

    iget-wide v8, v5, Lcom/google/android/gms/internal/measurement/zzks;->zzb:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v13, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_52

    :pswitch_26
    move-object v5, v11

    move/from16 v17, v14

    move/from16 v11, v18

    move-object/from16 v10, v30

    const/4 v6, 0x5

    const/16 v20, 0x3

    move/from16 v18, v8

    move v14, v12

    if-ne v9, v6, :cond_81

    add-int/lit8 v6, v14, 0x4

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v10, v13, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_52

    :pswitch_27
    move-object v5, v11

    move/from16 v17, v14

    move/from16 v11, v18

    move-object/from16 v10, v30

    const/4 v6, 0x1

    const/16 v20, 0x3

    move/from16 v18, v8

    move v14, v12

    if-ne v9, v6, :cond_81

    add-int/lit8 v6, v14, 0x8

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/measurement/zzkt;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v10, v13, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_52

    :cond_81
    :goto_51
    move v6, v14

    :goto_52
    if-eq v6, v14, :cond_82

    move/from16 v4, p4

    move-object v3, v7

    move-object v1, v10

    move v8, v11

    move-object v2, v13

    move/from16 v9, v17

    move/from16 v15, v21

    move/from16 v12, v22

    move/from16 v14, v23

    move/from16 v13, v31

    const/16 v16, 0x1

    const/16 v17, 0x2

    move v7, v6

    move-object v6, v5

    goto/16 :goto_1

    :cond_82
    move/from16 v8, p5

    move v3, v6

    move/from16 v9, v17

    move/from16 v1, v18

    move/from16 v12, v22

    :goto_53
    if-ne v1, v8, :cond_83

    if-eqz v8, :cond_83

    move/from16 v4, p4

    move v2, v1

    move v7, v3

    move/from16 v11, v29

    :goto_54
    move/from16 v1, v31

    goto/16 :goto_57

    :cond_83
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zznk;->zzh:Z

    if-eqz v2, :cond_85

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzks;->zzd:Lcom/google/android/gms/internal/measurement/zzlp;

    sget v4, Lcom/google/android/gms/internal/measurement/zzlp;->zzb:I

    sget v4, Lcom/google/android/gms/internal/measurement/zznp;->zza:I

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzlp;->zza:Lcom/google/android/gms/internal/measurement/zzlp;

    if-eq v2, v4, :cond_85

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zznk;->zzg:Lcom/google/android/gms/internal/measurement/zznh;

    sget v6, Lcom/google/android/gms/internal/measurement/zzkt;->zza:I

    invoke-virtual {v2, v4, v11}, Lcom/google/android/gms/internal/measurement/zzlp;->zzb(Lcom/google/android/gms/internal/measurement/zznh;I)Lcom/google/android/gms/internal/measurement/zzmc;

    move-result-object v2

    if-nez v2, :cond_84

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zznk;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzof;

    move-result-object v5

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzg(I[BIILcom/google/android/gms/internal/measurement/zzof;Lcom/google/android/gms/internal/measurement/zzks;)I

    move-result v3

    move/from16 v18, v1

    :goto_55
    move v7, v3

    goto :goto_56

    :cond_84
    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzma;

    throw v19

    :cond_85
    move/from16 v18, v1

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zznk;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzof;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v1, v18

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzkt;->zzg(I[BIILcom/google/android/gms/internal/measurement/zzof;Lcom/google/android/gms/internal/measurement/zzks;)I

    move-result v3

    goto :goto_55

    :goto_56
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v1, v10

    move v8, v11

    move-object v2, v13

    move/from16 v15, v21

    move/from16 v14, v23

    move/from16 v13, v31

    goto/16 :goto_0

    :cond_86
    move/from16 v8, p5

    move-object v10, v1

    move/from16 v22, v12

    move/from16 v31, v13

    move-object v13, v2

    move/from16 v2, v18

    const v11, 0xfffff

    goto :goto_54

    :goto_57
    if-eq v1, v11, :cond_87

    int-to-long v5, v1

    invoke-virtual {v10, v13, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_87
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zznk;->zzj:I

    :goto_58
    iget v3, v0, Lcom/google/android/gms/internal/measurement/zznk;->zzk:I

    if-ge v1, v3, :cond_8a

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zznk;->zzi:[I

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zznk;->zzc:[I

    aget v3, v3, v1

    aget v5, v5, v3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zznk;->zzs(I)I

    move-result v5

    const v22, 0xfffff

    and-int v5, v5, v22

    int-to-long v5, v5

    invoke-static {v13, v5, v6}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_88

    :goto_59
    const/16 v16, 0x1

    goto :goto_5a

    :cond_88
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zznk;->zzu(I)Lcom/google/android/gms/internal/measurement/zzmg;

    move-result-object v6

    if-nez v6, :cond_89

    goto :goto_59

    :goto_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    :cond_89
    check-cast v5, Lcom/google/android/gms/internal/measurement/zznb;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zznk;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzna;

    throw v19

    :cond_8a
    const-string v1, "Failed to parse the message."

    if-nez v8, :cond_8c

    if-ne v7, v4, :cond_8b

    goto :goto_5b

    :cond_8b
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8c
    if-gt v7, v4, :cond_8d

    if-ne v2, v8, :cond_8d

    :goto_5b
    return v7

    :cond_8d
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzg:Lcom/google/android/gms/internal/measurement/zznh;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcj()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zznk;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzmd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmd;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcu(I)V

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzko;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcs()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzr(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zznk;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/measurement/zznb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zznb;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb()V

    goto :goto_1

    :cond_2
    aget v2, v0, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/measurement/zznk;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzns;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/measurement/zznk;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzns;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzl:Lcom/google/android/gms/internal/measurement/zzoe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzoe;->zza(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzm:Lcom/google/android/gms/internal/measurement/zzlq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlq;->zza(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zznk;->zzA(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzc:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzr(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzol;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzol;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zznc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/measurement/zzmj;->zzd(I)Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzol;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzol;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzol;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzol;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzol;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzol;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzol;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzol;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzD(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzl:Lcom/google/android/gms/internal/measurement/zzoe;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznu;->zzp(Lcom/google/android/gms/internal/measurement/zzoe;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzm:Lcom/google/android/gms/internal/measurement/zzlq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznu;->zzo(Lcom/google/android/gms/internal/measurement/zzlq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzks;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zznk;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzks;)I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzor;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const/4 v7, 0x1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zznk;->zzh:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzma;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzma;->zzb:Lcom/google/android/gms/internal/measurement/zzlu;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzlu;->zza:Lcom/google/android/gms/internal/measurement/zzoa;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlu;->zze()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v9, v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zznk;->zzc:[I

    sget-object v11, Lcom/google/android/gms/internal/measurement/zznk;->zzb:Lsun/misc/Unsafe;

    const v12, 0xfffff

    move v3, v12

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, v10

    if-ge v2, v5, :cond_8

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzs(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzr(I)I

    move-result v14

    aget v15, v10, v2

    const/16 v16, 0x0

    const/16 v8, 0x11

    if-gt v14, v8, :cond_3

    add-int/lit8 v8, v2, 0x2

    aget v8, v10, v8

    and-int v13, v8, v12

    if-eq v13, v3, :cond_2

    if-ne v13, v12, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    int-to-long v3, v13

    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_2
    move v3, v13

    :cond_2
    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v7, v8

    move/from16 v17, v8

    move v8, v5

    move/from16 v5, v17

    goto :goto_3

    :cond_3
    move v8, v5

    const/4 v5, 0x0

    :goto_3
    if-nez v9, :cond_7

    and-int/2addr v8, v12

    int-to-long v12, v8

    packed-switch v14, :pswitch_data_0

    :cond_4
    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v8

    invoke-interface {v6, v15, v5, v8}, Lcom/google/android/gms/internal/measurement/zzor;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzns;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zznk;->zzt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/measurement/zzor;->zzD(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zznk;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/measurement/zzor;->zzB(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zznk;->zzt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/measurement/zzor;->zzz(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zznk;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/measurement/zzor;->zzx(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zznk;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/measurement/zzor;->zzi(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zznk;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/measurement/zzor;->zzI(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzld;

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/measurement/zzor;->zzd(ILcom/google/android/gms/internal/measurement/zzld;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v8

    invoke-interface {v6, v15, v5, v8}, Lcom/google/android/gms/internal/measurement/zzor;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzns;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/measurement/zznk;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzor;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zznk;->zzN(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/measurement/zzor;->zzb(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zznk;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/measurement/zzor;->zzk(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zznk;->zzt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/measurement/zzor;->zzm(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zznk;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/measurement/zzor;->zzr(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zznk;->zzt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/measurement/zzor;->zzK(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zznk;->zzt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/measurement/zzor;->zzt(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zznk;->zzn(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/measurement/zzor;->zzo(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zznk;->zzm(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/measurement/zzor;->zzf(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzna;

    throw v16

    :pswitch_13
    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v12

    sget v13, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v15, v5, v14, v12}, Lcom/google/android/gms/internal/measurement/zzll;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzns;)V

    add-int/2addr v13, v7

    goto :goto_5

    :pswitch_14
    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zznu;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zznu;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zznu;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zznu;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zznu;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zznu;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zznu;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zznu;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zznu;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zznu;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zznu;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zznu;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zznu;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zznu;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/measurement/zznu;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_7

    :pswitch_23
    const/4 v14, 0x0

    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/measurement/zznu;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_7

    :pswitch_24
    const/4 v14, 0x0

    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/measurement/zznu;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_7

    :pswitch_25
    const/4 v14, 0x0

    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/measurement/zznu;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_7

    :pswitch_26
    const/4 v14, 0x0

    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/measurement/zznu;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_7

    :pswitch_27
    const/4 v14, 0x0

    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/measurement/zznu;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_7

    :pswitch_28
    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget v12, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v6, v5, v8}, Lcom/google/android/gms/internal/measurement/zzor;->zze(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v12

    sget v13, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v14, v13, :cond_4

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v15, v5, v13, v12}, Lcom/google/android/gms/internal/measurement/zzll;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzns;)V

    add-int/2addr v14, v7

    goto :goto_6

    :pswitch_2a
    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget v12, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v6, v5, v8}, Lcom/google/android/gms/internal/measurement/zzor;->zzH(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/measurement/zznu;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v14, 0x0

    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/measurement/zznu;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v14, 0x0

    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/measurement/zznu;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v14, 0x0

    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/measurement/zznu;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v14, 0x0

    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/measurement/zznu;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v14, 0x0

    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/measurement/zznu;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v14, 0x0

    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/measurement/zznu;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v14, 0x0

    aget v5, v10, v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/measurement/zznu;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzor;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v8

    invoke-interface {v6, v15, v5, v8}, Lcom/google/android/gms/internal/measurement/zzor;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzns;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/measurement/zzor;->zzD(IJ)V

    goto/16 :goto_7

    :pswitch_35
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/measurement/zzor;->zzB(II)V

    goto/16 :goto_7

    :pswitch_36
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/measurement/zzor;->zzz(IJ)V

    goto/16 :goto_7

    :pswitch_37
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/measurement/zzor;->zzx(II)V

    goto/16 :goto_7

    :pswitch_38
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/measurement/zzor;->zzi(II)V

    goto/16 :goto_7

    :pswitch_39
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/measurement/zzor;->zzI(II)V

    goto/16 :goto_7

    :pswitch_3a
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzld;

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/measurement/zzor;->zzd(ILcom/google/android/gms/internal/measurement/zzld;)V

    goto/16 :goto_7

    :pswitch_3b
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v8

    invoke-interface {v6, v15, v5, v8}, Lcom/google/android/gms/internal/measurement/zzor;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzns;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/measurement/zznk;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzor;)V

    goto/16 :goto_7

    :pswitch_3d
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzol;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/measurement/zzor;->zzb(IZ)V

    goto :goto_7

    :pswitch_3e
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/measurement/zzor;->zzk(II)V

    goto :goto_7

    :pswitch_3f
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/measurement/zzor;->zzm(IJ)V

    goto :goto_7

    :pswitch_40
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/measurement/zzor;->zzr(II)V

    goto :goto_7

    :pswitch_41
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/measurement/zzor;->zzK(IJ)V

    goto :goto_7

    :pswitch_42
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/measurement/zzor;->zzt(IJ)V

    goto :goto_7

    :pswitch_43
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzol;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/measurement/zzor;->zzo(IF)V

    goto :goto_7

    :pswitch_44
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzol;->zza(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/measurement/zzor;->zzf(ID)V

    :cond_6
    :goto_7
    add-int/lit8 v2, v2, 0x3

    const v12, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_7
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmb;

    throw v16

    :cond_8
    const/16 v16, 0x0

    if-nez v9, :cond_9

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:Lcom/google/android/gms/internal/measurement/zzof;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzof;->zzl(Lcom/google/android/gms/internal/measurement/zzor;)V

    return-void

    :cond_9
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmb;

    throw v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzr(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzp(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zznu;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zznu;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zznu;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zznu;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zznu;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zznu;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zznu;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmd;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:Lcom/google/android/gms/internal/measurement/zzof;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmd;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:Lcom/google/android/gms/internal/measurement/zzof;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzh:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzma;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzma;->zzb:Lcom/google/android/gms/internal/measurement/zzlu;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzma;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzma;->zzb:Lcom/google/android/gms/internal/measurement/zzlu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzlu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzj:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzi:[I

    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzc:[I

    aget v4, v4, v8

    aget v10, v9, v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zznk;->zzs(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, Lcom/google/android/gms/internal/measurement/zznk;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v13

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zznk;->zzr(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_9

    const/16 v12, 0x11

    if-eq v9, v12, :cond_9

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_6

    const/16 v5, 0x44

    if-eq v9, v5, :cond_6

    const/16 v5, 0x31

    if-eq v9, v5, :cond_7

    const/16 v5, 0x32

    if-eq v9, v5, :cond_4

    goto :goto_4

    :cond_4
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zznb;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzna;

    const/4 v1, 0x0

    throw v1

    :cond_6
    invoke-direct {p0, p1, v10, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v2

    invoke-static {p1, v11, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzns;)Z

    move-result v2

    if-nez v2, :cond_a

    return v6

    :cond_7
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzol;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v2

    move v9, v6

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/measurement/zzns;->zzk(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    return v6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznk;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzv(I)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v2

    invoke-static {p1, v11, v2}, Lcom/google/android/gms/internal/measurement/zznk;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzns;)Z

    move-result v2

    if-nez v2, :cond_a

    return v6

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_b
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zznk;->zzh:Z

    if-eqz v2, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzma;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzma;->zzb:Lcom/google/android/gms/internal/measurement/zzlu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlu;->zzh()Z

    move-result v1

    if-nez v1, :cond_c

    return v6

    :cond_c
    return v5
.end method
