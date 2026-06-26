.class public final Lobg/android/gaming/gamelobby/GameLobbyViewModel$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/gaming/gamelobby/GameLobbyViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameLobbyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameLobbyViewModel.kt\nobg/android/gaming/gamelobby/GameLobbyViewModel$observeGamesData$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,99:1\n295#2,2:100\n230#3,5:102\n*S KotlinDebug\n*F\n+ 1 GameLobbyViewModel.kt\nobg/android/gaming/gamelobby/GameLobbyViewModel$observeGamesData$1$1\n*L\n85#1:100,2\n86#1:102,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/gaming/gamelobby/GameLobbyViewModel;


# direct methods
.method public constructor <init>(Lobg/android/gaming/gamelobby/GameLobbyViewModel;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/gamelobby/GameLobbyViewModel$c$a;->c:Lobg/android/gaming/gamelobby/GameLobbyViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lobg/android/gaming/gamelobby/GameLobbyViewModel$c$a;->c:Lobg/android/gaming/gamelobby/GameLobbyViewModel;

    invoke-virtual {p2}, Lobg/android/gaming/gamelobby/GameLobbyViewModel;->getCurrentSelectedGame()Lkotlinx/coroutines/flow/q0;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/games/domain/model/CasinoGame;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lobg/android/gaming/gamelobby/GameLobbyViewModel$c$a;->c:Lobg/android/gaming/gamelobby/GameLobbyViewModel;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lobg/android/gaming/games/domain/model/CasinoGame;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lobg/android/gaming/gamelobby/GameLobbyViewModel;->access$get_currentSelectedGame$p(Lobg/android/gaming/gamelobby/GameLobbyViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-interface {p1, p2, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/gamelobby/GameLobbyViewModel$c$a;->a(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
