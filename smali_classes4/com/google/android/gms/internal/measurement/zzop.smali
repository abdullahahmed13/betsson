.class public final enum Lcom/google/android/gms/internal/measurement/zzop;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzop;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzop;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzop;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzop;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzop;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzop;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzop;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzop;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzop;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzop;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzop;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzop;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zzop;

.field public static final enum zzn:Lcom/google/android/gms/internal/measurement/zzop;

.field public static final enum zzo:Lcom/google/android/gms/internal/measurement/zzop;

.field public static final enum zzp:Lcom/google/android/gms/internal/measurement/zzop;

.field public static final enum zzq:Lcom/google/android/gms/internal/measurement/zzop;

.field public static final enum zzr:Lcom/google/android/gms/internal/measurement/zzop;

.field private static final synthetic zzs:[Lcom/google/android/gms/internal/measurement/zzop;


# instance fields
.field private final zzt:Lcom/google/android/gms/internal/measurement/zzoq;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzop;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoq;->zzd:Lcom/google/android/gms/internal/measurement/zzoq;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzoq;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzop;->zza:Lcom/google/android/gms/internal/measurement/zzop;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzop;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoq;->zzc:Lcom/google/android/gms/internal/measurement/zzoq;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v2, v5, v4, v0, v6}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzoq;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzop;->zzb:Lcom/google/android/gms/internal/measurement/zzop;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzop;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzoq;->zzb:Lcom/google/android/gms/internal/measurement/zzoq;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v0, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzoq;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzop;->zzc:Lcom/google/android/gms/internal/measurement/zzop;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzop;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzoq;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzop;->zzd:Lcom/google/android/gms/internal/measurement/zzop;

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzop;

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzoq;->zza:Lcom/google/android/gms/internal/measurement/zzoq;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzoq;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzop;->zze:Lcom/google/android/gms/internal/measurement/zzop;

    new-instance v12, Lcom/google/android/gms/internal/measurement/zzop;

    const-string v13, "FIXED64"

    invoke-direct {v12, v13, v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzoq;I)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zzop;->zzf:Lcom/google/android/gms/internal/measurement/zzop;

    move-object v13, v7

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzop;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    invoke-direct {v7, v14, v15, v11, v6}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzoq;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzop;->zzg:Lcom/google/android/gms/internal/measurement/zzop;

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzop;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzoq;->zze:Lcom/google/android/gms/internal/measurement/zzoq;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v14, v4, v6, v15, v3}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzoq;I)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zzop;->zzh:Lcom/google/android/gms/internal/measurement/zzop;

    move-object v4, v9

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzop;

    const/16 v6, 0x8

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzoq;->zzf:Lcom/google/android/gms/internal/measurement/zzoq;

    const-string v3, "STRING"

    invoke-direct {v9, v3, v6, v15, v8}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzoq;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzop;->zzi:Lcom/google/android/gms/internal/measurement/zzop;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzop;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzoq;->zzi:Lcom/google/android/gms/internal/measurement/zzoq;

    const-string v15, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v3, v15, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzoq;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzop;->zzj:Lcom/google/android/gms/internal/measurement/zzop;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzop;

    const-string v10, "MESSAGE"

    const/16 v15, 0xa

    move-object/from16 v20, v0

    const/4 v0, 0x2

    invoke-direct {v8, v10, v15, v6, v0}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzoq;I)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzop;->zzk:Lcom/google/android/gms/internal/measurement/zzop;

    move-object v6, v12

    new-instance v12, Lcom/google/android/gms/internal/measurement/zzop;

    const/16 v10, 0xb

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzoq;->zzg:Lcom/google/android/gms/internal/measurement/zzoq;

    move-object/from16 v19, v1

    const-string v1, "BYTES"

    invoke-direct {v12, v1, v10, v15, v0}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzoq;I)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zzop;->zzl:Lcom/google/android/gms/internal/measurement/zzop;

    move-object v0, v4

    move-object v4, v13

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzop;

    const-string v1, "UINT32"

    const/16 v10, 0xc

    const/4 v15, 0x0

    invoke-direct {v13, v1, v10, v11, v15}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzoq;I)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/zzop;->zzm:Lcom/google/android/gms/internal/measurement/zzop;

    move-object v1, v8

    move-object v8, v14

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzop;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzoq;->zzh:Lcom/google/android/gms/internal/measurement/zzoq;

    move-object/from16 v21, v0

    const-string v0, "ENUM"

    move-object/from16 v22, v1

    const/16 v1, 0xd

    invoke-direct {v14, v0, v1, v10, v15}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzoq;I)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zzop;->zzn:Lcom/google/android/gms/internal/measurement/zzop;

    new-instance v15, Lcom/google/android/gms/internal/measurement/zzop;

    const-string v0, "SFIXED32"

    const/16 v1, 0xe

    const/4 v10, 0x5

    invoke-direct {v15, v0, v1, v11, v10}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzoq;I)V

    sput-object v15, Lcom/google/android/gms/internal/measurement/zzop;->zzo:Lcom/google/android/gms/internal/measurement/zzop;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzop;

    const-string v1, "SFIXED64"

    const/16 v10, 0xf

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v10, v5, v2}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzoq;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzop;->zzp:Lcom/google/android/gms/internal/measurement/zzop;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzop;

    const-string v2, "SINT32"

    const/16 v10, 0x10

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v10, v11, v0}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzoq;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzop;->zzq:Lcom/google/android/gms/internal/measurement/zzop;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzop;

    const-string v10, "SINT64"

    const/16 v11, 0x11

    invoke-direct {v2, v10, v11, v5, v0}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzoq;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzop;->zzr:Lcom/google/android/gms/internal/measurement/zzop;

    move-object/from16 v18, v2

    move-object v10, v3

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v11, v22

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    filled-new-array/range {v1 .. v18}, [Lcom/google/android/gms/internal/measurement/zzop;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzop;->zzs:[Lcom/google/android/gms/internal/measurement/zzop;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzoq;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzop;->zzt:Lcom/google/android/gms/internal/measurement/zzoq;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzop;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzop;->zzs:[Lcom/google/android/gms/internal/measurement/zzop;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzop;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzoq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzop;->zzt:Lcom/google/android/gms/internal/measurement/zzoq;

    return-object v0
.end method
