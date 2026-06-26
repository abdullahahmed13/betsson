.class public final Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0002*\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0000*\u0008\u0012\u0004\u0012\u00020\u00070\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004\u001a\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0000*\u0008\u0012\u0004\u0012\u00020\n0\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "",
        "Lobg/android/sbnative/betslip/domain/model/SingleBet;",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "a",
        "(Lobg/android/sbnative/betslip/domain/model/SingleBet;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
        "Lobg/android/sbnative/betslip/domain/model/Offer;",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;",
        "c",
        "Lobg/android/sbnative/betslip/domain/model/PredefinedStake;",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/r;",
        "d",
        "public_betssonRelease"
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
        "SMAP\nUiStateMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiStateMapper.kt\nobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/UiStateMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1563#2:51\n1634#2,3:52\n1563#2:55\n1634#2,3:56\n1563#2:59\n1634#2,3:60\n*S KotlinDebug\n*F\n+ 1 UiStateMapper.kt\nobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/UiStateMapperKt\n*L\n10#1:51\n10#1:52,3\n44#1:55\n44#1:56,3\n48#1:59\n48#1:60,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lobg/android/sbnative/betslip/domain/model/SingleBet;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;
    .locals 32
    .param p0    # Lobg/android/sbnative/betslip/domain/model/SingleBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->getMarketId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->getMarket()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->getOutcome()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->getTeam1()Lobg/android/sbnative/shared/domain/model/Team;

    move-result-object v0

    invoke-static {v0}, Lobg/android/sbnative/shared/ui/viewmodel/d;->a(Lobg/android/sbnative/shared/domain/model/Team;)Lobg/android/sbnative/shared/ui/viewmodel/c;

    move-result-object v7

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->getTeam2()Lobg/android/sbnative/shared/domain/model/Team;

    move-result-object v0

    invoke-static {v0}, Lobg/android/sbnative/shared/ui/viewmodel/d;->a(Lobg/android/sbnative/shared/domain/model/Team;)Lobg/android/sbnative/shared/ui/viewmodel/c;

    move-result-object v8

    const-string v0, ""

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v9, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->getMatchTime()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->getStake()D

    move-result-wide v12

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isLive()Z

    move-result v14

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isOutright()Z

    move-result v15

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->getHasLiveStreaming()Z

    move-result v16

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->getOdds()D

    move-result-wide v17

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->getOddsChange()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;

    move-result-object v19

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isAvailable()Z

    move-result v20

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isOnHold()Z

    move-result v21

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isBetBuilderError()Z

    move-result v22

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->getSportType()Lobg/android/sbnative/shared/domain/model/SportType;

    move-result-object v28

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->getHasPriceBoost()Z

    move-result v23

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->getErrorText()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->getStakeErrorText()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->getTournament()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->getPriceBoostFactor()Ljava/lang/String;

    move-result-object v26

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v9, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v29

    new-instance v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    const/16 v30, 0x200

    const/16 v31, 0x0

    move-object v10, v11

    const/4 v11, 0x0

    move-object v9, v0

    invoke-direct/range {v1 .. v31}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/domain/model/SingleBet;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
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

    check-cast v1, Lobg/android/sbnative/betslip/domain/model/SingleBet;

    invoke-static {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/v;->a(Lobg/android/sbnative/betslip/domain/model/SingleBet;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/domain/model/Offer;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;",
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

    check-cast v1, Lobg/android/sbnative/betslip/domain/model/Offer;

    new-instance v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/Offer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/Offer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/domain/model/PredefinedStake;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/r;",
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

    check-cast v1, Lobg/android/sbnative/betslip/domain/model/PredefinedStake;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/PredefinedStake;->getStakeValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/domain/model/PredefinedStake;->getStake()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/r;

    invoke-direct {v4, v1, v2, v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/r;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
