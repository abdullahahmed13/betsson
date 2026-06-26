.class public final Lobg/android/gaming/games/data/repository/a$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/gaming/games/data/repository/a;->x(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lobg/android/shared/domain/model/Result<",
        "+",
        "Lobg/android/shared/domain/model/OBGError;",
        "+",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lobg/android/shared/domain/model/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.gaming.games.data.repository.CasinoGamesRepositoryImpl$getGameWithDetails$2"
    f = "CasinoGamesRepositoryImpl.kt"
    l = {
        0x13f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCasinoGamesRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasinoGamesRepositoryImpl.kt\nobg/android/gaming/games/data/repository/CasinoGamesRepositoryImpl$getGameWithDetails$2\n+ 2 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt\n+ 3 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$1\n+ 4 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$2\n+ 5 Result.kt\nobg/android/shared/domain/model/Result\n+ 6 Result.kt\nobg/android/shared/domain/model/ResultKt\n+ 7 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,516:1\n28#2,21:517\n49#2,9:543\n59#2:557\n33#3,5:538\n40#4,5:552\n78#5:558\n40#5,3:562\n44#5:570\n125#6,3:559\n230#7,5:565\n*S KotlinDebug\n*F\n+ 1 CasinoGamesRepositoryImpl.kt\nobg/android/gaming/games/data/repository/CasinoGamesRepositoryImpl$getGameWithDetails$2\n*L\n319#1:517,21\n319#1:543,9\n319#1:557\n319#1:538,5\n319#1:552,5\n319#1:558\n321#1:562,3\n321#1:570\n319#1:559,3\n327#1:565,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/gaming/games/data/repository/a;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/gaming/games/data/repository/a;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/games/data/repository/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/gaming/games/data/repository/a$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/games/data/repository/a$n;->e:Lobg/android/gaming/games/data/repository/a;

    iput-object p2, p0, Lobg/android/gaming/games/data/repository/a$n;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lobg/android/gaming/games/data/repository/a$n;

    iget-object v0, p0, Lobg/android/gaming/games/data/repository/a$n;->e:Lobg/android/gaming/games/data/repository/a;

    iget-object v1, p0, Lobg/android/gaming/games/data/repository/a$n;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/gaming/games/data/repository/a$n;-><init>(Lobg/android/gaming/games/data/repository/a;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/games/data/repository/a$n;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/games/data/repository/a$n;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/data/repository/a$n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/gaming/games/data/repository/a$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lobg/android/gaming/games/data/repository/a$n;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lobg/android/gaming/games/data/repository/a$n;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lobg/android/gaming/games/data/repository/a$n;->e:Lobg/android/gaming/games/data/repository/a;

    invoke-static {v2}, Lobg/android/gaming/games/data/repository/a;->G(Lobg/android/gaming/games/data/repository/a;)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v4, v1, Lobg/android/gaming/games/data/repository/a$n;->f:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/gaming/games/domain/model/CasinoGame;

    if-eqz v2, :cond_2

    iget-object v4, v1, Lobg/android/gaming/games/data/repository/a$n;->e:Lobg/android/gaming/games/data/repository/a;

    invoke-static {v4}, Lobg/android/gaming/games/data/repository/a;->D(Lobg/android/gaming/games/data/repository/a;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v1, Lobg/android/gaming/games/data/repository/a$n;->f:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, v2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v2, v1, Lobg/android/gaming/games/data/repository/a$n;->e:Lobg/android/gaming/games/data/repository/a;

    iget-object v4, v1, Lobg/android/gaming/games/data/repository/a$n;->f:Ljava/lang/String;

    sget-object v5, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v5}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object v5

    invoke-static {v5}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v5

    :try_start_1
    invoke-static {v2}, Lobg/android/gaming/games/data/repository/a;->F(Lobg/android/gaming/games/data/repository/a;)Lobg/android/gaming/games/data/remote/a;

    move-result-object v2

    iput-object v5, v1, Lobg/android/gaming/games/data/repository/a$n;->c:Ljava/lang/Object;

    iput v3, v1, Lobg/android/gaming/games/data/repository/a$n;->d:I

    invoke-interface {v2, v4, v3, v1}, Lobg/android/gaming/games/data/remote/a;->k(Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v5

    :goto_0
    check-cast v2, Lobg/android/common/model/network/ApiResponse;

    instance-of v3, v2, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v3, :cond_4

    check-cast v2, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {v2}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object v0

    goto :goto_4

    :cond_4
    instance-of v3, v2, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    instance-of v0, v2, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v0, :cond_6

    check-cast v2, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {v2}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object v0

    invoke-static {v0}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    instance-of v2, v0, Ljava/lang/VirtualMachineError;

    if-nez v2, :cond_f

    instance-of v2, v0, Ljava/lang/ThreadDeath;

    if-nez v2, :cond_f

    instance-of v2, v0, Ljava/lang/LinkageError;

    if-nez v2, :cond_f

    instance-of v2, v0, Ljava/lang/InterruptedException;

    if-nez v2, :cond_f

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    instance-of v2, v0, Lretrofit2/HttpException;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v4, v0

    check-cast v4, Lretrofit2/HttpException;

    invoke-virtual {v4}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v4, "Unhandled exception caught during the call"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    sget-object v2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v2, v0}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object v0

    invoke-static {v0}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v2, :cond_9

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/games/dto/GameResponse;

    invoke-static {v0}, Lobg/android/gaming/games/dto/mappers/GameDtoToModelMappingKt;->toCasinoGame(Lobg/android/gaming/games/dto/GameResponse;)Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object v0

    new-instance v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v2, v0}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_5

    :cond_9
    instance-of v2, v0, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v2, :cond_e

    :goto_5
    iget-object v2, v1, Lobg/android/gaming/games/data/repository/a$n;->e:Lobg/android/gaming/games/data/repository/a;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v0

    check-cast v3, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-static {v2}, Lobg/android/gaming/games/data/repository/a;->G(Lobg/android/gaming/games/data/repository/a;)Lkotlinx/coroutines/flow/c0;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lobg/android/gaming/games/domain/model/CasinoGame;

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/CasinoGame;->getFeature()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGuide()Ljava/lang/String;

    move-result-object v24

    const v36, 0x3ff9ffff

    const/16 v37, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lobg/android/gaming/games/domain/model/CasinoGame;->copy$default(Lobg/android/gaming/games/domain/model/CasinoGame;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;ZLobg/android/gaming/games/domain/model/UserRating;Lobg/android/gaming/games/domain/model/GameLabel;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v3

    :cond_b
    invoke-static {v2}, Lobg/android/gaming/games/data/repository/a;->G(Lobg/android/gaming/games/data/repository/a;)Lkotlinx/coroutines/flow/c0;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v4}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/u0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v2}, Lobg/android/gaming/games/data/repository/a;->D(Lobg/android/gaming/games/data/repository/a;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v0
.end method
