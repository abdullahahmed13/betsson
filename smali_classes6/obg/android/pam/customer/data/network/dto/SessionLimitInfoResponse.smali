.class public final Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;",
        "",
        "hasSessionTimeLimit",
        "",
        "remainingSessionTime",
        "",
        "sessionTimeLimit",
        "sessionTimeLimitExpireType",
        "",
        "usedSessionTimeLimit",
        "<init>",
        "(ZDDLjava/lang/String;D)V",
        "getHasSessionTimeLimit",
        "()Z",
        "getRemainingSessionTime",
        "()D",
        "getSessionTimeLimit",
        "getSessionTimeLimitExpireType",
        "()Ljava/lang/String;",
        "getUsedSessionTimeLimit",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final hasSessionTimeLimit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasSessionTimeLimit"
    .end annotation
.end field

.field private final remainingSessionTime:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingSessionTime"
    .end annotation
.end field

.field private final sessionTimeLimit:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionTimeLimit"
    .end annotation
.end field

.field private final sessionTimeLimitExpireType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionTimeLimitExpireType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final usedSessionTimeLimit:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usedSessionTimeLimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZDDLjava/lang/String;D)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionTimeLimitExpireType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->hasSessionTimeLimit:Z

    iput-wide p2, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->remainingSessionTime:D

    iput-wide p4, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->sessionTimeLimit:D

    iput-object p6, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->sessionTimeLimitExpireType:Ljava/lang/String;

    iput-wide p7, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->usedSessionTimeLimit:D

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;ZDDLjava/lang/String;DILjava/lang/Object;)Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->hasSessionTimeLimit:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->remainingSessionTime:D

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p4, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->sessionTimeLimit:D

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p6, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->sessionTimeLimitExpireType:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_4

    iget-wide p7, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->usedSessionTimeLimit:D

    :cond_4
    move-wide p9, p7

    move-object p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p10}, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->copy(ZDDLjava/lang/String;D)Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->hasSessionTimeLimit:Z

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->remainingSessionTime:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->sessionTimeLimit:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->sessionTimeLimitExpireType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->usedSessionTimeLimit:D

    return-wide v0
.end method

.method public final copy(ZDDLjava/lang/String;D)Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;
    .locals 10
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sessionTimeLimitExpireType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;-><init>(ZDDLjava/lang/String;D)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;

    iget-boolean v1, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->hasSessionTimeLimit:Z

    iget-boolean v3, p1, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->hasSessionTimeLimit:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->remainingSessionTime:D

    iget-wide v5, p1, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->remainingSessionTime:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->sessionTimeLimit:D

    iget-wide v5, p1, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->sessionTimeLimit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->sessionTimeLimitExpireType:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->sessionTimeLimitExpireType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->usedSessionTimeLimit:D

    iget-wide v5, p1, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->usedSessionTimeLimit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHasSessionTimeLimit()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->hasSessionTimeLimit:Z

    return v0
.end method

.method public final getRemainingSessionTime()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->remainingSessionTime:D

    return-wide v0
.end method

.method public final getSessionTimeLimit()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->sessionTimeLimit:D

    return-wide v0
.end method

.method public final getSessionTimeLimitExpireType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->sessionTimeLimitExpireType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsedSessionTimeLimit()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->usedSessionTimeLimit:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->hasSessionTimeLimit:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->remainingSessionTime:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->sessionTimeLimit:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->sessionTimeLimitExpireType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->usedSessionTimeLimit:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->hasSessionTimeLimit:Z

    iget-wide v1, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->remainingSessionTime:D

    iget-wide v3, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->sessionTimeLimit:D

    iget-object v5, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->sessionTimeLimitExpireType:Ljava/lang/String;

    iget-wide v6, p0, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->usedSessionTimeLimit:D

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SessionLimitInfoResponse(hasSessionTimeLimit="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSessionTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", sessionTimeLimit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", sessionTimeLimitExpireType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", usedSessionTimeLimit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
