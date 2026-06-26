.class public final Lobg/android/pam/betlimit/impl/data/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0002*\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Lobg/android/pam/betlimit/impl/data/dto/BetLimitResponse;",
        "Lobg/android/pam/betlimit/domain/model/BetLimit;",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "b",
        "(Lobg/android/pam/betlimit/impl/data/dto/BetLimitResponse;)Lobg/android/pam/betlimit/domain/model/BetLimit;",
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
        "SMAP\nBetLimitMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetLimitMapper.kt\nobg/android/pam/betlimit/impl/data/mapper/BetLimitMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,17:1\n1563#2:18\n1634#2,3:19\n*S KotlinDebug\n*F\n+ 1 BetLimitMapper.kt\nobg/android/pam/betlimit/impl/data/mapper/BetLimitMapperKt\n*L\n7#1:18\n7#1:19,3\n*E\n"
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
            "Lobg/android/pam/betlimit/impl/data/dto/BetLimitResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/pam/betlimit/domain/model/BetLimit;",
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

    check-cast v1, Lobg/android/pam/betlimit/impl/data/dto/BetLimitResponse;

    invoke-static {v1}, Lobg/android/pam/betlimit/impl/data/mapper/a;->b(Lobg/android/pam/betlimit/impl/data/dto/BetLimitResponse;)Lobg/android/pam/betlimit/domain/model/BetLimit;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Lobg/android/pam/betlimit/impl/data/dto/BetLimitResponse;)Lobg/android/pam/betlimit/domain/model/BetLimit;
    .locals 15
    .param p0    # Lobg/android/pam/betlimit/impl/data/dto/BetLimitResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/betlimit/domain/model/BetLimit;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/impl/data/dto/BetLimitResponse;->getCreatedDate()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->Companion:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod$Companion;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/impl/data/dto/BetLimitResponse;->getLimitPeriod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod$Companion;->fromPeriod(Ljava/lang/String;)Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/pam/betlimit/impl/data/dto/BetLimitResponse;->getLimitValue()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/pam/betlimit/impl/data/dto/BetLimitResponse;->getLimitType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/pam/betlimit/impl/data/dto/BetLimitResponse;->getStartDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/pam/betlimit/impl/data/dto/BetLimitResponse;->getEndDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lobg/android/pam/betlimit/impl/data/dto/BetLimitResponse;->getStatus()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x780

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, Lobg/android/pam/betlimit/domain/model/BetLimit;-><init>(Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
