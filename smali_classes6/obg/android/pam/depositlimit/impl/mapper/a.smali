.class public final Lobg/android/pam/depositlimit/impl/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/depositlimit/impl/mapper/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0011\u0010\u0011\u001a\u00020\u0000*\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0011\u0010\u0013\u001a\u00020\u0000*\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a\u0013\u0010\u0016\u001a\u00020\u0015*\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/pam/depositlimits/models/DepositLimitModel;",
        "Lobg/android/pam/depositlimits/models/PureDepositLimit;",
        "g",
        "(Lobg/android/pam/depositlimits/models/DepositLimitModel;)Lobg/android/pam/depositlimits/models/PureDepositLimit;",
        "Lobg/android/pam/depositlimit/impl/dto/SgaDepositResponse;",
        "Lobg/android/pam/depositlimits/models/SgaDeposit;",
        "e",
        "(Lobg/android/pam/depositlimit/impl/dto/SgaDepositResponse;)Lobg/android/pam/depositlimits/models/SgaDeposit;",
        "Lobg/android/pam/depositlimit/impl/dto/SgaDepositLimitDto;",
        "Lobg/android/shared/domain/model/limits/SgaDepositLimit;",
        "f",
        "(Lobg/android/pam/depositlimit/impl/dto/SgaDepositLimitDto;)Lobg/android/shared/domain/model/limits/SgaDepositLimit;",
        "Lobg/android/pam/depositlimit/impl/dto/DepositResponse;",
        "Lobg/android/pam/depositlimits/models/DepositResponseModel;",
        "c",
        "(Lobg/android/pam/depositlimit/impl/dto/DepositResponse;)Lobg/android/pam/depositlimits/models/DepositResponseModel;",
        "Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;",
        "a",
        "(Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;)Lobg/android/pam/depositlimits/models/DepositLimitModel;",
        "b",
        "",
        "Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;",
        "d",
        "(Ljava/lang/String;)Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;",
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


# direct methods
.method public static final a(Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;)Lobg/android/pam/depositlimits/models/DepositLimitModel;
    .locals 12
    .param p0    # Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/depositlimits/models/DepositLimitModel;

    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;->getBrandId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;->getCustomerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;->getDepositLimitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;->getAmount()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;->getPeriod()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lobg/android/pam/depositlimit/impl/mapper/a;->d(Ljava/lang/String;)Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;->getStartDate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v5

    :cond_1
    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;->getEndDate()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v5

    :cond_2
    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;->getCreatedDate()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v5

    :cond_3
    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;->getDepositLimitType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;->getQueuedDepositLimit()Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lobg/android/pam/depositlimit/impl/mapper/a;->a(Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;)Lobg/android/pam/depositlimits/models/DepositLimitModel;

    move-result-object p0

    :goto_0
    move-object v11, p0

    move-object v5, v0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v11}, Lobg/android/pam/depositlimits/models/DepositLimitModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/DepositLimitModel;)V

    return-object v1
.end method

.method public static final b(Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;)Lobg/android/pam/depositlimits/models/DepositLimitModel;
    .locals 12
    .param p0    # Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/depositlimits/models/DepositLimitModel;

    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;->getBrandId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;->getCustomerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;->getDepositLimitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;->getAmount()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;->getPeriod()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lobg/android/pam/depositlimit/impl/mapper/a;->d(Ljava/lang/String;)Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;->getStartDate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v5

    :cond_1
    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;->getEndDate()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v5

    :cond_2
    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;->getCreatedDate()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v5

    :cond_3
    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;->getDepositLimitType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;->getQueuedDepositLimit()Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lobg/android/pam/depositlimit/impl/mapper/a;->b(Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;)Lobg/android/pam/depositlimits/models/DepositLimitModel;

    move-result-object p0

    :goto_0
    move-object v11, p0

    move-object v5, v0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v11}, Lobg/android/pam/depositlimits/models/DepositLimitModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/DepositLimitModel;)V

    return-object v1
.end method

.method public static final c(Lobg/android/pam/depositlimit/impl/dto/DepositResponse;)Lobg/android/pam/depositlimits/models/DepositResponseModel;
    .locals 3
    .param p0    # Lobg/android/pam/depositlimit/impl/dto/DepositResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/depositlimits/models/DepositResponseModel;

    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositResponse;->getResponsibleGaming()Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/pam/depositlimit/impl/mapper/a;->a(Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;)Lobg/android/pam/depositlimits/models/DepositLimitModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/DepositResponse;->getPureDepositLimit()Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lobg/android/pam/depositlimit/impl/mapper/a;->a(Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;)Lobg/android/pam/depositlimits/models/DepositLimitModel;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lobg/android/pam/depositlimits/models/DepositResponseModel;-><init>(Lobg/android/pam/depositlimits/models/DepositLimitModel;Lobg/android/pam/depositlimits/models/DepositLimitModel;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;->DAILY:Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;->WEEKLY:Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;->MONTHLY:Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->Companion:Lobg/android/pam/depositlimits/models/DepositLimitModel$Companion;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/models/DepositLimitModel$Companion;->getDEFAULT_PERIOD()Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lobg/android/pam/depositlimit/impl/dto/SgaDepositResponse;)Lobg/android/pam/depositlimits/models/SgaDeposit;
    .locals 11
    .param p0    # Lobg/android/pam/depositlimit/impl/dto/SgaDepositResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/depositlimits/models/SgaDeposit;

    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/SgaDepositResponse;->getDepositLimit()Lobg/android/pam/depositlimit/impl/dto/SgaDepositLimitDto;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/pam/depositlimit/impl/mapper/a;->f(Lobg/android/pam/depositlimit/impl/dto/SgaDepositLimitDto;)Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v2, Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/SgaDepositResponse;->getUpcomingDepositLimit()Lobg/android/pam/depositlimit/impl/dto/SgaDepositLimitDto;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lobg/android/pam/depositlimit/impl/mapper/a;->f(Lobg/android/pam/depositlimit/impl/dto/SgaDepositLimitDto;)Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, p0}, Lobg/android/pam/depositlimits/models/SgaDeposit;-><init>(Lobg/android/shared/domain/model/limits/SgaDepositLimit;Lobg/android/shared/domain/model/limits/SgaDepositLimit;)V

    return-object v0
.end method

.method public static final f(Lobg/android/pam/depositlimit/impl/dto/SgaDepositLimitDto;)Lobg/android/shared/domain/model/limits/SgaDepositLimit;
    .locals 7

    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/SgaDepositLimitDto;->getDailyDepositLimit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/SgaDepositLimitDto;->getDepositLimitPeriod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/SgaDepositLimitDto;->getLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/SgaDepositLimitDto;->getMonthlyDepositLimit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/SgaDepositLimitDto;->getStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lobg/android/common/extensions/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/pam/depositlimit/impl/dto/SgaDepositLimitDto;->getWeeklyDepositLimit()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    invoke-direct/range {v0 .. v6}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(Lobg/android/pam/depositlimits/models/DepositLimitModel;)Lobg/android/pam/depositlimits/models/PureDepositLimit;
    .locals 11
    .param p0    # Lobg/android/pam/depositlimits/models/DepositLimitModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/models/DepositLimitModel;->getPeriod()Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;

    move-result-object v0

    sget-object v1, Lobg/android/pam/depositlimit/impl/mapper/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lobg/android/pam/depositlimits/models/LimitPeriod;->Monthly:Lobg/android/pam/depositlimits/models/LimitPeriod;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lobg/android/pam/depositlimits/models/LimitPeriod;->Weekly:Lobg/android/pam/depositlimits/models/LimitPeriod;

    goto :goto_0

    :cond_2
    sget-object v0, Lobg/android/pam/depositlimits/models/LimitPeriod;->Daily:Lobg/android/pam/depositlimits/models/LimitPeriod;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lobg/android/pam/depositlimits/models/DepositLimitModel;->getEndDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/pam/depositlimits/models/DepositLimitModel;->pairExpirationTime(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/models/DepositLimitModel;->getQueuedDepositLimit()Lobg/android/pam/depositlimits/models/DepositLimitModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lobg/android/pam/depositlimit/impl/mapper/a;->g(Lobg/android/pam/depositlimits/models/DepositLimitModel;)Lobg/android/pam/depositlimits/models/PureDepositLimit;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lobg/android/pam/depositlimits/models/DepositLimitModel;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/models/DepositLimitModel;->getStartDate()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lobg/android/common/utils/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lobg/android/pam/depositlimits/models/PureDepositLimit;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v10}, Lobg/android/pam/depositlimits/models/PureDepositLimit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/LimitPeriod;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
