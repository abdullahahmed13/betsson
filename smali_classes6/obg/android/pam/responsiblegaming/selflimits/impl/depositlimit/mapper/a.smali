.class public final Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitResponseItem;",
        "Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitResponseItemModel;",
        "a",
        "(Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitResponseItem;)Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitResponseItemModel;",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/dto/DepositLimitValue;",
        "Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitValueModel;",
        "b",
        "(Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/dto/DepositLimitValue;)Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitValueModel;",
        "Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitRequest;",
        "c",
        "(Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;)Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitRequest;",
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
        "SMAP\nDepositLimitMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositLimitMapper.kt\nobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/mapper/DepositLimitMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1563#2:39\n1634#2,3:40\n*S KotlinDebug\n*F\n+ 1 DepositLimitMapper.kt\nobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/mapper/DepositLimitMapperKt\n*L\n19#1:39\n19#1:40,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitResponseItem;)Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitResponseItemModel;
    .locals 9
    .param p0    # Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitResponseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitResponseItem;->getCalculationType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitResponseItem;->getCreateDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitResponseItem;->getDepositLimitId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitResponseItem;->getStartDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitResponseItem;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/mapper/b;->b(Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitResponseItemModel$Status;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitResponseItem;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitResponseItem;->getValues()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/dto/DepositLimitValue;

    invoke-static {v1}, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/mapper/a;->b(Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/dto/DepositLimitValue;)Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitValueModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitResponseItemModel;

    invoke-direct/range {v1 .. v8}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitResponseItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitResponseItemModel$Status;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static final b(Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/dto/DepositLimitValue;)Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitValueModel;
    .locals 4
    .param p0    # Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/dto/DepositLimitValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitValueModel;

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/dto/DepositLimitValue;->getAmount()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/dto/DepositLimitValue;->getPeriod()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitsUtilsKt;->toPeriod(Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/dto/DepositLimitValue;->getPeriodStartDateCalculationType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/mapper/b;->a(Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitValueModel$StartDateCalculationType;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/dto/DepositLimitValue;->getPeriodStartDateUtc()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lobg/android/common/utils/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitValueModel;-><init>(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitValueModel$StartDateCalculationType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;)Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitRequest;
    .locals 4
    .param p0    # Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitRequest;

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;->getLimit()J

    move-result-wide v1

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;->getDepositLimitPeriod()Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;->b()Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;->getDepositLimitCalculationType()Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel$CalculationType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitRequest;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
