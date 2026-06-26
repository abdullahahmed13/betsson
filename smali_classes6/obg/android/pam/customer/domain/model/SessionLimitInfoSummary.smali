.class public final Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JG\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;",
        "",
        "hasSessionTimeLimit",
        "",
        "remainingSessionTime",
        "",
        "sessionTimeLimit",
        "sessionTimeLimitExpireType",
        "",
        "usedSessionTimeLimit",
        "dailySessionLimitAlertViewData",
        "Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;",
        "<init>",
        "(ZDDLjava/lang/String;DLobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;)V",
        "getHasSessionTimeLimit",
        "()Z",
        "getRemainingSessionTime",
        "()D",
        "getSessionTimeLimit",
        "getSessionTimeLimitExpireType",
        "()Ljava/lang/String;",
        "getUsedSessionTimeLimit",
        "getDailySessionLimitAlertViewData",
        "()Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;",
        "setDailySessionLimitAlertViewData",
        "(Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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
.field private dailySessionLimitAlertViewData:Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;

.field private final hasSessionTimeLimit:Z

.field private final remainingSessionTime:D

.field private final sessionTimeLimit:D

.field private final sessionTimeLimitExpireType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final usedSessionTimeLimit:D


# direct methods
.method public constructor <init>(ZDDLjava/lang/String;DLobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionTimeLimitExpireType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->hasSessionTimeLimit:Z

    .line 3
    iput-wide p2, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->remainingSessionTime:D

    .line 4
    iput-wide p4, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->sessionTimeLimit:D

    .line 5
    iput-object p6, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->sessionTimeLimitExpireType:Ljava/lang/String;

    .line 6
    iput-wide p7, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->usedSessionTimeLimit:D

    .line 7
    iput-object p9, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->dailySessionLimitAlertViewData:Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;

    return-void
.end method

.method public synthetic constructor <init>(ZDDLjava/lang/String;DLobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {v1 .. v10}, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;-><init>(ZDDLjava/lang/String;DLobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;ZDDLjava/lang/String;DLobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;ILjava/lang/Object;)Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-boolean p1, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->hasSessionTimeLimit:Z

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-wide p2, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->remainingSessionTime:D

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-wide p4, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->sessionTimeLimit:D

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p6, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->sessionTimeLimitExpireType:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-wide p7, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->usedSessionTimeLimit:D

    :cond_4
    and-int/lit8 p10, p10, 0x20

    if-eqz p10, :cond_5

    iget-object p9, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->dailySessionLimitAlertViewData:Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;

    :cond_5
    move-object p11, p9

    move-wide p9, p7

    move-object p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->copy(ZDDLjava/lang/String;DLobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;)Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->hasSessionTimeLimit:Z

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->remainingSessionTime:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->sessionTimeLimit:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->sessionTimeLimitExpireType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->usedSessionTimeLimit:D

    return-wide v0
.end method

.method public final component6()Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->dailySessionLimitAlertViewData:Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;

    return-object v0
.end method

.method public final copy(ZDDLjava/lang/String;DLobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;)Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;
    .locals 11
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sessionTimeLimitExpireType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;-><init>(ZDDLjava/lang/String;DLobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;

    iget-boolean v1, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->hasSessionTimeLimit:Z

    iget-boolean v3, p1, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->hasSessionTimeLimit:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->remainingSessionTime:D

    iget-wide v5, p1, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->remainingSessionTime:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->sessionTimeLimit:D

    iget-wide v5, p1, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->sessionTimeLimit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->sessionTimeLimitExpireType:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->sessionTimeLimitExpireType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->usedSessionTimeLimit:D

    iget-wide v5, p1, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->usedSessionTimeLimit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->dailySessionLimitAlertViewData:Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;

    iget-object p1, p1, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->dailySessionLimitAlertViewData:Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDailySessionLimitAlertViewData()Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->dailySessionLimitAlertViewData:Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;

    return-object v0
.end method

.method public final getHasSessionTimeLimit()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->hasSessionTimeLimit:Z

    return v0
.end method

.method public final getRemainingSessionTime()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->remainingSessionTime:D

    return-wide v0
.end method

.method public final getSessionTimeLimit()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->sessionTimeLimit:D

    return-wide v0
.end method

.method public final getSessionTimeLimitExpireType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->sessionTimeLimitExpireType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsedSessionTimeLimit()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->usedSessionTimeLimit:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->hasSessionTimeLimit:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->remainingSessionTime:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->sessionTimeLimit:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->sessionTimeLimitExpireType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->usedSessionTimeLimit:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->dailySessionLimitAlertViewData:Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDailySessionLimitAlertViewData(Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->dailySessionLimitAlertViewData:Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->hasSessionTimeLimit:Z

    iget-wide v1, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->remainingSessionTime:D

    iget-wide v3, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->sessionTimeLimit:D

    iget-object v5, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->sessionTimeLimitExpireType:Ljava/lang/String;

    iget-wide v6, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->usedSessionTimeLimit:D

    iget-object v8, p0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->dailySessionLimitAlertViewData:Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SessionLimitInfoSummary(hasSessionTimeLimit="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSessionTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", sessionTimeLimit="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", sessionTimeLimitExpireType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", usedSessionTimeLimit="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", dailySessionLimitAlertViewData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
