.class public final Lobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponse;",
        "Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;",
        "a",
        "(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponse;)Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;",
        "Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitRequestModel;",
        "Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitRequest;",
        "b",
        "(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitRequestModel;)Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitRequest;",
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
        "SMAP\nNetLossLimitMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetLossLimitMapper.kt\nobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/mapper/NetLossLimitMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n295#2,2:31\n295#2,2:33\n295#2,2:35\n295#2,2:37\n*S KotlinDebug\n*F\n+ 1 NetLossLimitMapper.kt\nobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/mapper/NetLossLimitMapperKt\n*L\n15#1:31,2\n18#1:33,2\n21#1:35,2\n27#1:37,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponse;)Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;
    .locals 12
    .param p0    # Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponse;->getLimitId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponse;->getCreatedDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lobg/android/common/utils/f;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->getEntries()Lkotlin/enums/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    invoke-virtual {v5}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponse;->getLimitPeriod()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    check-cast v4, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    if-nez v4, :cond_3

    sget-object v4, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->DAILY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    :cond_3
    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponse;->getLimitValue()Ljava/lang/Double;

    move-result-object v5

    invoke-static {}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitType;->getEntries()Lkotlin/enums/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitType;

    invoke-virtual {v7}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponse;->getLimitType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    check-cast v6, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitType;

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponse;->getStartDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lobg/android/common/utils/f;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponse;->getPeriod()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;->getEntries()Lkotlin/enums/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;

    invoke-virtual {v10}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponse;->getStatus()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v1, v9

    :cond_8
    move-object v9, v1

    check-cast v9, Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;

    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;

    invoke-direct/range {v1 .. v9}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;-><init>(Ljava/lang/Integer;Ljava/util/Date;Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;Ljava/lang/Double;Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitType;Ljava/util/Date;Ljava/lang/Integer;Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;)V

    return-object v1
.end method

.method public static final b(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitRequestModel;)Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitRequest;
    .locals 6
    .param p0    # Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitRequestModel;->getLimitValue()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->getEntries()Lkotlin/enums/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    invoke-virtual {v4}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitRequestModel;->getPeriod()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->getDaysValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitRequest;

    invoke-direct {v1, v0, p0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
