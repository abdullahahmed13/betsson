.class public final Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;",
        "",
        "remainingValue",
        "",
        "limitValue",
        "",
        "progressValue",
        "limitPeriod",
        "Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;",
        "limitType",
        "",
        "<init>",
        "(DJDLobg/android/shared/domain/model/limits/CustomerLimitPeriod;Ljava/lang/String;)V",
        "getRemainingValue",
        "()D",
        "getLimitValue",
        "()J",
        "getProgressValue",
        "getLimitPeriod",
        "()Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;",
        "getLimitType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "public_betssonRelease"
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
.field private final limitPeriod:Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limitType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limitValue:J

.field private final progressValue:D

.field private final remainingValue:D


# direct methods
.method public constructor <init>(DJDLobg/android/shared/domain/model/limits/CustomerLimitPeriod;Ljava/lang/String;)V
    .locals 1
    .param p7    # Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "limitPeriod"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->remainingValue:D

    .line 3
    iput-wide p3, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitValue:J

    .line 4
    iput-wide p5, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->progressValue:D

    .line 5
    iput-object p7, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitPeriod:Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    .line 6
    iput-object p8, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DJDLobg/android/shared/domain/model/limits/CustomerLimitPeriod;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;->Daily:Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {v1 .. v9}, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;-><init>(DJDLobg/android/shared/domain/model/limits/CustomerLimitPeriod;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;DJDLobg/android/shared/domain/model/limits/CustomerLimitPeriod;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->remainingValue:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitValue:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->progressValue:D

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitPeriod:Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    move-object v7, p1

    goto :goto_0

    :cond_3
    move-object/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitType:Ljava/lang/String;

    move-object v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    move-object/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->copy(DJDLobg/android/shared/domain/model/limits/CustomerLimitPeriod;Ljava/lang/String;)Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->remainingValue:D

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitValue:J

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->progressValue:D

    return-wide v0
.end method

.method public final component4()Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitPeriod:Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DJDLobg/android/shared/domain/model/limits/CustomerLimitPeriod;Ljava/lang/String;)Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;
    .locals 10
    .param p7    # Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "limitPeriod"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v9}, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;-><init>(DJDLobg/android/shared/domain/model/limits/CustomerLimitPeriod;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;

    iget-wide v3, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->remainingValue:D

    iget-wide v5, p1, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->remainingValue:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitValue:J

    iget-wide v5, p1, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitValue:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->progressValue:D

    iget-wide v5, p1, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->progressValue:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitPeriod:Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    iget-object v3, p1, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitPeriod:Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitType:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLimitPeriod()Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitPeriod:Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    return-object v0
.end method

.method public final getLimitType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitValue()J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitValue:J

    return-wide v0
.end method

.method public final getProgressValue()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->progressValue:D

    return-wide v0
.end method

.method public final getRemainingValue()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->remainingValue:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->remainingValue:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitValue:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->progressValue:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitPeriod:Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->remainingValue:D

    iget-wide v2, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitValue:J

    iget-wide v4, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->progressValue:D

    iget-object v6, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitPeriod:Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    iget-object v7, p0, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->limitType:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BetLimitRemaining(remainingValue="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", limitValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", progressValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", limitPeriod="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limitType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
