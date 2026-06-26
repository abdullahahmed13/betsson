.class public final Lobg/android/pam/betlimit/impl/data/mapper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0002*\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;",
        "Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "b",
        "(Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;)Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;",
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
        "SMAP\nBetLimitRamainingMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetLimitRamainingMapper.kt\nobg/android/pam/betlimit/impl/data/mapper/BetLimitRamainingMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n1563#2:23\n1634#2,3:24\n*S KotlinDebug\n*F\n+ 1 BetLimitRamainingMapper.kt\nobg/android/pam/betlimit/impl/data/mapper/BetLimitRamainingMapperKt\n*L\n7#1:23\n7#1:24,3\n*E\n"
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
            "Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v1, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;

    invoke-static {v1}, Lobg/android/pam/betlimit/impl/data/mapper/b;->b(Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;)Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;)Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;
    .locals 11
    .param p0    # Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->getLimitPeriod()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;->Daily:Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;->valueOf(Ljava/lang/String;)Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    move-result-object v1

    :cond_0
    move-object v9, v1

    new-instance v2, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->getRemainingValue()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v3

    :goto_0
    invoke-virtual {p0}, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->getLimitValue()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-long v5, v5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->getProgressValue()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_3
    move-wide v7, v3

    invoke-virtual {p0}, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRemainingResponse;->getLimitType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    move-object v10, p0

    move-wide v3, v0

    invoke-direct/range {v2 .. v10}, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;-><init>(DJDLobg/android/shared/domain/model/limits/CustomerLimitPeriod;Ljava/lang/String;)V

    return-object v2
.end method
