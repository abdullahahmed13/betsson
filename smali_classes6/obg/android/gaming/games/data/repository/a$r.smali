.class public final Lobg/android/gaming/games/data/repository/a$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/gaming/games/data/repository/a;->L(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lobg/android/gaming/games/domain/model/GameRating;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "Lobg/android/gaming/games/domain/model/GameRating;",
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
    c = "obg.android.gaming.games.data.repository.CasinoGamesRepositoryImpl$getRatedGames$2"
    f = "CasinoGamesRepositoryImpl.kt"
    l = {
        0x1a2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCasinoGamesRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasinoGamesRepositoryImpl.kt\nobg/android/gaming/games/data/repository/CasinoGamesRepositoryImpl$getRatedGames$2\n+ 2 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt\n+ 3 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$1\n+ 4 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$2\n+ 5 Result.kt\nobg/android/shared/domain/model/Result\n+ 6 Result.kt\nobg/android/shared/domain/model/ResultKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,516:1\n28#2,21:517\n49#2,9:543\n59#2:557\n33#3,5:538\n40#4,5:552\n78#5:558\n40#5,3:566\n44#5:580\n125#6,2:559\n127#6:565\n1563#7:561\n1634#7,3:562\n1193#7,2:572\n1267#7,4:574\n230#8,3:569\n233#8,2:578\n*S KotlinDebug\n*F\n+ 1 CasinoGamesRepositoryImpl.kt\nobg/android/gaming/games/data/repository/CasinoGamesRepositoryImpl$getRatedGames$2\n*L\n418#1:517,21\n418#1:543,9\n418#1:557\n418#1:538,5\n418#1:552,5\n418#1:558\n422#1:566,3\n422#1:580\n418#1:559,2\n418#1:565\n419#1:561\n419#1:562,3\n424#1:572,2\n424#1:574,4\n423#1:569,3\n423#1:578,2\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/gaming/games/data/repository/a;


# direct methods
.method public constructor <init>(Lobg/android/gaming/games/data/repository/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/games/data/repository/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/gaming/games/data/repository/a$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/games/data/repository/a$r;->e:Lobg/android/gaming/games/data/repository/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lobg/android/gaming/games/data/repository/a$r;

    iget-object v0, p0, Lobg/android/gaming/games/data/repository/a$r;->e:Lobg/android/gaming/games/data/repository/a;

    invoke-direct {p1, v0, p2}, Lobg/android/gaming/games/data/repository/a$r;-><init>(Lobg/android/gaming/games/data/repository/a;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/games/data/repository/a$r;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "+",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/GameRating;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/games/data/repository/a$r;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/data/repository/a$r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/gaming/games/data/repository/a$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/gaming/games/data/repository/a$r;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/gaming/games/data/repository/a$r;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/gaming/games/data/repository/a$r;->e:Lobg/android/gaming/games/data/repository/a;

    sget-object v1, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object v1

    invoke-static {v1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v1

    :try_start_1
    invoke-static {p1}, Lobg/android/gaming/games/data/repository/a;->F(Lobg/android/gaming/games/data/repository/a;)Lobg/android/gaming/games/data/remote/a;

    move-result-object p1

    iput-object v1, p0, Lobg/android/gaming/games/data/repository/a$r;->c:Ljava/lang/Object;

    iput v2, p0, Lobg/android/gaming/games/data/repository/a$r;->d:I

    invoke-interface {p1, p0}, Lobg/android/gaming/games/data/remote/a;->j(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lobg/android/common/model/network/ApiResponse;

    instance-of v1, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v1, :cond_3

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object v0

    goto :goto_4

    :cond_3
    instance-of v1, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    instance-of v0, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v0, :cond_5

    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Unhandled exception caught during the call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v0, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    :goto_4
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Success;

    const/16 v1, 0xa

    if-eqz p1, :cond_9

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/gaming/games/dto/GameRatingResponse;

    invoke-static {v2}, Lobg/android/gaming/games/dto/mappers/DtoToModelMappingKt;->toGameRating(Lobg/android/gaming/games/dto/GameRatingResponse;)Lobg/android/gaming/games/domain/model/GameRating;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p1, v0}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_6

    :cond_9
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_d

    :goto_6
    iget-object p1, p0, Lobg/android/gaming/games/data/repository/a$r;->e:Lobg/android/gaming/games/data/repository/a;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lobg/android/gaming/games/data/repository/a;->J(Lobg/android/gaming/games/data/repository/a;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-static {v2, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/t0;->d(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/m;->d(II)I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/gaming/games/domain/model/GameRating;

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/GameRating;->getGameId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/GameRating;->getRating()Lobg/android/gaming/games/domain/model/UserRating;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-interface {p1, v3, v5}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_c
    return-object v0

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw p1
.end method
