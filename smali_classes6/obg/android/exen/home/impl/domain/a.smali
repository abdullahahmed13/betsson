.class public final Lobg/android/exen/home/impl/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/home/domain/usecase/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\nH\u0096B\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000c*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lobg/android/exen/home/impl/domain/a;",
        "Lobg/android/exen/home/domain/usecase/a;",
        "Lobg/android/exen/home/domain/repository/a;",
        "homeSectionRepository",
        "Lobg/android/gaming/games/domain/repository/a;",
        "casinoGamesRepository",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "<init>",
        "(Lobg/android/exen/home/domain/repository/a;Lobg/android/gaming/games/domain/repository/a;Lobg/android/core/config/model/RemoteConfigs;)V",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "Lobg/android/exen/home/domain/model/HomeSection;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "c",
        "(Lobg/android/exen/home/domain/model/HomeSection;)Lobg/android/exen/home/domain/model/HomeSection;",
        "Lobg/android/exen/home/domain/repository/a;",
        "b",
        "Lobg/android/gaming/games/domain/repository/a;",
        "Lobg/android/core/config/model/RemoteConfigs;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetHomeSectionsFlowUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetHomeSectionsFlowUseCaseImpl.kt\nobg/android/exen/home/impl/domain/GetHomeSectionsFlowUseCaseImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n49#2:49\n51#2:53\n46#3:50\n51#3:52\n105#4:51\n1563#5:54\n1634#5,2:55\n1636#5:58\n1#6:57\n*S KotlinDebug\n*F\n+ 1 GetHomeSectionsFlowUseCaseImpl.kt\nobg/android/exen/home/impl/domain/GetHomeSectionsFlowUseCaseImpl\n*L\n19#1:49\n19#1:53\n19#1:50\n19#1:52\n19#1:51\n34#1:54\n34#1:55,2\n34#1:58\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/exen/home/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/gaming/games/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/home/domain/repository/a;Lobg/android/gaming/games/domain/repository/a;Lobg/android/core/config/model/RemoteConfigs;)V
    .locals 1
    .param p1    # Lobg/android/exen/home/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/games/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "homeSectionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casinoGamesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/home/impl/domain/a;->a:Lobg/android/exen/home/domain/repository/a;

    iput-object p2, p0, Lobg/android/exen/home/impl/domain/a;->b:Lobg/android/gaming/games/domain/repository/a;

    iput-object p3, p0, Lobg/android/exen/home/impl/domain/a;->c:Lobg/android/core/config/model/RemoteConfigs;

    return-void
.end method

.method public static final synthetic b(Lobg/android/exen/home/impl/domain/a;Lobg/android/exen/home/domain/model/HomeSection;)Lobg/android/exen/home/domain/model/HomeSection;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/exen/home/impl/domain/a;->c(Lobg/android/exen/home/domain/model/HomeSection;)Lobg/android/exen/home/domain/model/HomeSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "+",
            "Ljava/util/List<",
            "Lobg/android/exen/home/domain/model/HomeSection;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lobg/android/exen/home/impl/domain/a;->a:Lobg/android/exen/home/domain/repository/a;

    invoke-interface {p1}, Lobg/android/exen/home/domain/repository/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lobg/android/exen/home/impl/domain/a$a;

    invoke-direct {v0, p1, p0}, Lobg/android/exen/home/impl/domain/a$a;-><init>(Lkotlinx/coroutines/flow/h;Lobg/android/exen/home/impl/domain/a;)V

    return-object v0
.end method

.method public final c(Lobg/android/exen/home/domain/model/HomeSection;)Lobg/android/exen/home/domain/model/HomeSection;
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lobg/android/exen/home/domain/model/HomeSection;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lobg/android/exen/home/domain/model/HomeItem;

    invoke-virtual {v5}, Lobg/android/exen/home/domain/model/HomeItem;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, v0, Lobg/android/exen/home/impl/domain/a;->b:Lobg/android/gaming/games/domain/repository/a;

    invoke-interface {v6, v4}, Lobg/android/gaming/games/domain/repository/a;->n(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lobg/android/gaming/games/domain/model/CasinoGame;->getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v5}, Lobg/android/exen/home/domain/model/HomeItem;->getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;

    move-result-object v6

    :cond_2
    iget-object v7, v0, Lobg/android/exen/home/impl/domain/a;->c:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v7}, Lobg/android/core/config/model/RemoteConfigs;->getCurrencies()Lobg/android/shared/domain/model/Currencies;

    move-result-object v7

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lobg/android/gaming/games/domain/model/CasinoGame;->getCurrency()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    invoke-virtual {v5}, Lobg/android/exen/home/domain/model/HomeItem;->getCurrency()Ljava/lang/String;

    move-result-object v8

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lobg/android/gaming/games/domain/model/CasinoGame;->getJackpotValue()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    invoke-virtual {v5}, Lobg/android/exen/home/domain/model/HomeItem;->getJackpotValue()Ljava/lang/Long;

    move-result-object v9

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameStudio()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    invoke-virtual {v5}, Lobg/android/exen/home/domain/model/HomeItem;->getGameStudio()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v6, v7, v8, v9, v4}, Lobg/android/gaming/games/domain/a;->c(Lobg/android/gaming/games/domain/model/LiveCasino;Lobg/android/shared/domain/model/Currencies;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_a

    invoke-virtual {v5}, Lobg/android/exen/home/domain/model/HomeItem;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    :cond_a
    move-object v9, v4

    const v29, 0x7ffff7

    const/16 v30, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v5 .. v30}, Lobg/android/exen/home/domain/model/HomeItem;->copy$default(Lobg/android/exen/home/domain/model/HomeItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/domain/model/Bubble;Lobg/android/gaming/games/domain/model/GameLabel;Ljava/lang/String;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/lang/String;ZILjava/lang/Object;)Lobg/android/exen/home/domain/model/HomeItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    move-object v9, v3

    goto :goto_3

    :cond_c
    move-object v9, v2

    :goto_3
    const/16 v11, 0x17

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v12}, Lobg/android/exen/home/domain/model/HomeSection;->copy$default(Lobg/android/exen/home/domain/model/HomeSection;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeSectionHeader;Ljava/util/List;IILjava/lang/Object;)Lobg/android/exen/home/domain/model/HomeSection;

    move-result-object v1

    return-object v1
.end method
