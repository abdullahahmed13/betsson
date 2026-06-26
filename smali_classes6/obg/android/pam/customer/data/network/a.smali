.class public final Lobg/android/pam/customer/data/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00050\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\u000b\u001a\u00020\n*\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0011\u0010\u000f\u001a\u00020\u000e*\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0011\u0010\u0013\u001a\u00020\u0012*\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "Lobg/android/pam/customer/data/network/dto/LastLoginResponse;",
        "Lobg/android/pam/customer/domain/model/LastLogin;",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lobg/android/pam/customer/data/network/dto/BetLimitResponse;",
        "Lobg/android/pam/customer/domain/model/NetLossLimit;",
        "c",
        "(Ljava/util/List;)Lobg/android/pam/customer/domain/model/NetLossLimit;",
        "Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;",
        "Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;",
        "e",
        "(Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;)Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;",
        "Lobg/android/pam/customer/data/network/dto/PgadResponse;",
        "Lobg/android/pam/customer/domain/model/Pgad;",
        "d",
        "(Lobg/android/pam/customer/data/network/dto/PgadResponse;)Lobg/android/pam/customer/domain/model/Pgad;",
        "Lobg/android/pam/customer/data/network/dto/LoginInformationResponse;",
        "Lobg/android/pam/customer/domain/model/LoginInformation;",
        "b",
        "(Lobg/android/pam/customer/data/network/dto/LoginInformationResponse;)Lobg/android/pam/customer/domain/model/LoginInformation;",
        "impl_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomerMappers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerMappers.kt\nobg/android/pam/customer/data/network/CustomerMappersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n543#2,6:88\n543#2,6:94\n1#3:100\n*S KotlinDebug\n*F\n+ 1 CustomerMappers.kt\nobg/android/pam/customer/data/network/CustomerMappersKt\n*L\n30#1:88,6\n41#1:94,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/pam/customer/data/network/dto/LastLoginResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/pam/customer/domain/model/LastLogin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/customer/data/network/dto/LastLoginResponse;

    invoke-static {v1}, Lobg/android/pam/customer/data/network/d;->k(Lobg/android/pam/customer/data/network/dto/LastLoginResponse;)Lobg/android/pam/customer/domain/model/LastLogin;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Lobg/android/pam/customer/data/network/dto/LoginInformationResponse;)Lobg/android/pam/customer/domain/model/LoginInformation;
    .locals 1
    .param p0    # Lobg/android/pam/customer/data/network/dto/LoginInformationResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/customer/domain/model/LoginInformation;

    invoke-virtual {p0}, Lobg/android/pam/customer/data/network/dto/LoginInformationResponse;->getUsername()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lobg/android/pam/customer/domain/model/LoginInformation;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Ljava/util/List;)Lobg/android/pam/customer/domain/model/NetLossLimit;
    .locals 12
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/pam/customer/data/network/dto/BetLimitResponse;",
            ">;)",
            "Lobg/android/pam/customer/domain/model/NetLossLimit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lobg/android/pam/customer/domain/model/NetLossLimit;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lobg/android/pam/customer/domain/model/NetLossLimit;-><init>(ILobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/pam/customer/data/network/dto/BetLimitResponse;

    invoke-virtual {v3}, Lobg/android/pam/customer/data/network/dto/BetLimitResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;->ACTIVE:Lobg/android/pam/customer/data/network/dto/NetLimitStatus;

    invoke-virtual {v4}, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lobg/android/pam/customer/data/network/dto/BetLimitResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lobg/android/pam/customer/data/network/dto/BetLimitResponse;->getLimitValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v0, v3

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lobg/android/pam/customer/data/network/dto/BetLimitResponse;->getLimitPeriod()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lobg/android/pam/customer/data/network/dto/BetLimitResponse;->getEndDate()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :cond_5
    move-object v11, v2

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lobg/android/pam/customer/data/network/dto/BetLimitResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    sget-object v3, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;->ACTIVE:Lobg/android/pam/customer/data/network/dto/NetLimitStatus;

    invoke-virtual {v3}, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v1, Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;->Daily:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;->valueOf(Ljava/lang/String;)Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    move-result-object v1

    :cond_7
    move-object v5, v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lobg/android/pam/customer/data/network/dto/BetLimitResponse;

    invoke-virtual {v1}, Lobg/android/pam/customer/data/network/dto/BetLimitResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;->QUEUED:Lobg/android/pam/customer/data/network/dto/NetLimitStatus;

    invoke-virtual {v3}, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_9
    move-object v0, v2

    :goto_6
    check-cast v0, Lobg/android/pam/customer/data/network/dto/BetLimitResponse;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lobg/android/pam/customer/data/network/dto/BetLimitResponse;->getLimitValue()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_7

    :cond_a
    move-object v6, v2

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lobg/android/pam/customer/data/network/dto/BetLimitResponse;->getLimitPeriod()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_b
    move-object p0, v2

    :goto_8
    if-eqz p0, :cond_c

    invoke-static {p0}, Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;->valueOf(Ljava/lang/String;)Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    move-result-object p0

    goto :goto_9

    :cond_c
    move-object p0, v2

    :goto_9
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lobg/android/pam/customer/data/network/dto/BetLimitResponse;->getStartDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object v1, v2

    :goto_a
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lobg/android/pam/customer/data/network/dto/BetLimitResponse;->getEndDate()Ljava/lang/String;

    move-result-object v2

    :cond_e
    new-instance v3, Lobg/android/pam/customer/domain/model/NetLossLimit;

    if-nez p0, :cond_f

    move-object v7, v5

    goto :goto_b

    :cond_f
    move-object v7, p0

    :goto_b
    const-string p0, ""

    if-nez v1, :cond_10

    move-object v8, p0

    goto :goto_c

    :cond_10
    move-object v8, v1

    :goto_c
    if-nez v2, :cond_11

    move-object v9, p0

    goto :goto_d

    :cond_11
    move-object v9, v2

    :goto_d
    invoke-direct/range {v3 .. v11}, Lobg/android/pam/customer/domain/model/NetLossLimit;-><init>(ILobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v3
.end method

.method public static final d(Lobg/android/pam/customer/data/network/dto/PgadResponse;)Lobg/android/pam/customer/domain/model/Pgad;
    .locals 2
    .param p0    # Lobg/android/pam/customer/data/network/dto/PgadResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/customer/domain/model/Pgad;

    invoke-virtual {p0}, Lobg/android/pam/customer/data/network/dto/PgadResponse;->getPinCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/pam/customer/data/network/dto/PgadResponse;->getAccountCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lobg/android/pam/customer/domain/model/Pgad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;)Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;
    .locals 12
    .param p0    # Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->getSessionLimitInfoResponse()Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;

    move-result-object p0

    new-instance v0, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;

    invoke-virtual {p0}, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->getHasSessionTimeLimit()Z

    move-result v1

    invoke-virtual {p0}, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->getRemainingSessionTime()D

    move-result-wide v2

    invoke-virtual {p0}, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->getSessionTimeLimit()D

    move-result-wide v4

    invoke-virtual {p0}, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->getSessionTimeLimitExpireType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->getUsedSessionTimeLimit()D

    move-result-wide v7

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;-><init>(ZDDLjava/lang/String;DLobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
