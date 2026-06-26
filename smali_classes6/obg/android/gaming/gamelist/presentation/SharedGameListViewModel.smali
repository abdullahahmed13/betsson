.class public final Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J0\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "mainDispatcher",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "<init>",
        "(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;)V",
        "Lobg/android/gaming/gamelist/presentation/model/GameListUiState;",
        "newState",
        "",
        "updateUiState",
        "(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)V",
        "cleanState",
        "()V",
        "",
        "sortType",
        "gtmSortType",
        "logApplySortAction",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "filterProviders",
        "gtmFilterProviders",
        "filterOnlyJackpot",
        "categoryName",
        "logFilterAppliedAction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlinx/coroutines/l0;",
        "getIoDispatcher",
        "()Lkotlinx/coroutines/l0;",
        "getMainDispatcher",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lkotlinx/coroutines/flow/c0;",
        "_uiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "public_betssonRelease"
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
        "SMAP\nSharedGameListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedGameListViewModel.kt\nobg/android/gaming/gamelist/presentation/SharedGameListViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,36:1\n230#2,5:37\n230#2,5:42\n*S KotlinDebug\n*F\n+ 1 SharedGameListViewModel.kt\nobg/android/gaming/gamelist/presentation/SharedGameListViewModel\n*L\n29#1:37,5\n33#1:42,5\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/gaming/gamelist/analytics/a;

.field private final _uiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/gaming/gamelist/presentation/model/GameListUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/gaming/gamelist/presentation/model/GameListUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;)V
    .locals 20
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "ioDispatcher"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mainDispatcher"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "analytics"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v4, Lobg/android/gaming/gamelist/analytics/a;

    invoke-direct {v4, v3}, Lobg/android/gaming/gamelist/analytics/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v4, v0, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->$$delegate_0:Lobg/android/gaming/gamelist/analytics/a;

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object v2, v0, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->mainDispatcher:Lkotlinx/coroutines/l0;

    iput-object v3, v0, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v5, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    const/16 v18, 0xfff

    const/16 v19, 0x0

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

    invoke-direct/range {v5 .. v19}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILobg/android/gaming/gamelist/presentation/model/SortType;ZZZLjava/lang/String;Lobg/android/gaming/gamelist/presentation/model/MyListState;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-void
.end method


# virtual methods
.method public final cleanState()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    new-instance v4, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    const/16 v17, 0xfff

    const/16 v18, 0x0

    const/4 v5, 0x0

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

    invoke-direct/range {v4 .. v18}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILobg/android/gaming/gamelist/presentation/model/SortType;ZZZLjava/lang/String;Lobg/android/gaming/gamelist/presentation/model/MyListState;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final getIoDispatcher()Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final getMainDispatcher()Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->mainDispatcher:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/gaming/gamelist/presentation/model/GameListUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public logApplySortAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gtmSortType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->$$delegate_0:Lobg/android/gaming/gamelist/analytics/a;

    invoke-virtual {v0, p1, p2}, Lobg/android/gaming/gamelist/analytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logFilterAppliedAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filterProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gtmFilterProviders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterOnlyJackpot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->$$delegate_0:Lobg/android/gaming/gamelist/analytics/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/gaming/gamelist/analytics/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateUiState(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)V
    .locals 3
    .param p1    # Lobg/android/gaming/gamelist/presentation/model/GameListUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
