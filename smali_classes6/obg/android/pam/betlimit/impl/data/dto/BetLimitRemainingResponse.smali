.class public final Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003Jn\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\u0007H\u00d6\u0001J\t\u0010*\u001a\u00020\tH\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006+"
    }
    d2 = {
        "Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;",
        "",
        "remainingValue",
        "",
        "limitValue",
        "progressValue",
        "period",
        "",
        "limitPeriod",
        "",
        "fromDate",
        "toDate",
        "limitType",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getRemainingValue",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getLimitValue",
        "getProgressValue",
        "getPeriod",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLimitPeriod",
        "()Ljava/lang/String;",
        "getFromDate",
        "getToDate",
        "getLimitType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "impl_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fromDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromDate"
    .end annotation
.end field

.field private final limitPeriod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limitPeriod"
    .end annotation
.end field

.field private final limitType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limitType"
    .end annotation
.end field

.field private final limitValue:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limitValue"
    .end annotation
.end field

.field private final period:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period"
    .end annotation
.end field

.field private final progressValue:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progressValue"
    .end annotation
.end field

.field private final remainingValue:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingValue"
    .end annotation
.end field

.field private final toDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->remainingValue:Ljava/lang/Double;

    iput-object p2, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitValue:Ljava/lang/Double;

    iput-object p3, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->progressValue:Ljava/lang/Double;

    iput-object p4, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->period:Ljava/lang/Integer;

    iput-object p5, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitPeriod:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->fromDate:Ljava/lang/String;

    iput-object p7, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->toDate:Ljava/lang/String;

    iput-object p8, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->remainingValue:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitValue:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->progressValue:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->period:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitPeriod:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->fromDate:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->toDate:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitType:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->remainingValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->progressValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->period:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->fromDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->toDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;

    iget-object v1, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->remainingValue:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->remainingValue:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitValue:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitValue:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->progressValue:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->progressValue:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->period:Ljava/lang/Integer;

    iget-object v3, p1, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->period:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitPeriod:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitPeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->fromDate:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->fromDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->toDate:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->toDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitType:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getFromDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->fromDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->period:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProgressValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->progressValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRemainingValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->remainingValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getToDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->toDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->remainingValue:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitValue:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->progressValue:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->period:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitPeriod:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->fromDate:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->toDate:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitType:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->remainingValue:Ljava/lang/Double;

    iget-object v1, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitValue:Ljava/lang/Double;

    iget-object v2, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->progressValue:Ljava/lang/Double;

    iget-object v3, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->period:Ljava/lang/Integer;

    iget-object v4, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitPeriod:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->fromDate:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->toDate:Ljava/lang/String;

    iget-object v7, p0, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->limitType:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BetLimitRemainingResponse(remainingValue="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limitValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progressValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limitPeriod="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromDate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toDate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", limitType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
