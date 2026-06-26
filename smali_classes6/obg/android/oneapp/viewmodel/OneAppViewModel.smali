.class public final Lobg/android/oneapp/viewmodel/OneAppViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/oneapp/viewmodel/OneAppViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lobg/android/oneapp/viewmodel/OneAppViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/platform/navigation/a;",
        "navigator",
        "Lobg/android/sbnative/realtime/network/domain/a;",
        "socketConnectionInteractor",
        "Lobg/android/common/lifecycle/b;",
        "appLifecycleObserver",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/platform/navigation/a;Lobg/android/sbnative/realtime/network/domain/a;Lobg/android/common/lifecycle/b;Lkotlinx/coroutines/l0;)V",
        "",
        "observeLifecycleEvents",
        "()V",
        "connectDiffusion",
        "disconnectDiffusion",
        "",
        "itemId",
        "onBottomNavItemSelected",
        "(I)V",
        "destinationId",
        "onNavigationChanged",
        "onCleared",
        "Lobg/android/platform/navigation/a;",
        "Lobg/android/sbnative/realtime/network/domain/a;",
        "Lobg/android/common/lifecycle/b;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/oneapp/viewmodel/a;",
        "_uiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "one-app_betssonRelease"
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
        "SMAP\nOneAppViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneAppViewModel.kt\nobg/android/oneapp/viewmodel/OneAppViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,132:1\n230#2,5:133\n230#2,5:138\n230#2,5:143\n230#2,5:148\n230#2,5:153\n230#2,5:158\n*S KotlinDebug\n*F\n+ 1 OneAppViewModel.kt\nobg/android/oneapp/viewmodel/OneAppViewModel\n*L\n67#1:133,5\n73#1:138,5\n87#1:143,5\n93#1:148,5\n106#1:153,5\n110#1:158,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/oneapp/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appLifecycleObserver:Lobg/android/common/lifecycle/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigator:Lobg/android/platform/navigation/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socketConnectionInteractor:Lobg/android/sbnative/realtime/network/domain/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/oneapp/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/platform/navigation/a;Lobg/android/sbnative/realtime/network/domain/a;Lobg/android/common/lifecycle/b;Lkotlinx/coroutines/l0;)V
    .locals 7
    .param p1    # Lobg/android/platform/navigation/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sbnative/realtime/network/domain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/common/lifecycle/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketConnectionInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->navigator:Lobg/android/platform/navigation/a;

    iput-object p2, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->socketConnectionInteractor:Lobg/android/sbnative/realtime/network/domain/a;

    iput-object p3, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->appLifecycleObserver:Lobg/android/common/lifecycle/b;

    iput-object p4, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance p1, Lobg/android/oneapp/viewmodel/a;

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p2, p2, p3, v0}, Lobg/android/oneapp/viewmodel/a;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lobg/android/oneapp/viewmodel/OneAppViewModel$a;

    invoke-direct {v4, p0, v0}, Lobg/android/oneapp/viewmodel/OneAppViewModel$a;-><init>(Lobg/android/oneapp/viewmodel/OneAppViewModel;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p4

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Lobg/android/oneapp/viewmodel/OneAppViewModel;->observeLifecycleEvents()V

    return-void
.end method

.method public static final synthetic access$connectDiffusion(Lobg/android/oneapp/viewmodel/OneAppViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/oneapp/viewmodel/OneAppViewModel;->connectDiffusion()V

    return-void
.end method

.method public static final synthetic access$disconnectDiffusion(Lobg/android/oneapp/viewmodel/OneAppViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/oneapp/viewmodel/OneAppViewModel;->disconnectDiffusion()V

    return-void
.end method

.method public static final synthetic access$getAppLifecycleObserver$p(Lobg/android/oneapp/viewmodel/OneAppViewModel;)Lobg/android/common/lifecycle/b;
    .locals 0

    iget-object p0, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->appLifecycleObserver:Lobg/android/common/lifecycle/b;

    return-object p0
.end method

.method public static final synthetic access$getSocketConnectionInteractor$p(Lobg/android/oneapp/viewmodel/OneAppViewModel;)Lobg/android/sbnative/realtime/network/domain/a;
    .locals 0

    iget-object p0, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->socketConnectionInteractor:Lobg/android/sbnative/realtime/network/domain/a;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lobg/android/oneapp/viewmodel/OneAppViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method private final connectDiffusion()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/oneapp/viewmodel/OneAppViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/oneapp/viewmodel/OneAppViewModel$c;-><init>(Lobg/android/oneapp/viewmodel/OneAppViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final disconnectDiffusion()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/oneapp/viewmodel/OneAppViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/oneapp/viewmodel/OneAppViewModel$d;-><init>(Lobg/android/oneapp/viewmodel/OneAppViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final observeLifecycleEvents()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/oneapp/viewmodel/OneAppViewModel$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/oneapp/viewmodel/OneAppViewModel$e;-><init>(Lobg/android/oneapp/viewmodel/OneAppViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/oneapp/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final onBottomNavItemSelected(I)V
    .locals 10

    sget v0, Lobg/android/oneapp/w;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lobg/android/oneapp/viewmodel/OneAppViewModel;->connectDiffusion()V

    iget-object v0, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lobg/android/oneapp/viewmodel/a;

    invoke-static {v4, v3, v3, v2, v1}, Lobg/android/oneapp/viewmodel/a;->b(Lobg/android/oneapp/viewmodel/a;ZZILjava/lang/Object;)Lobg/android/oneapp/viewmodel/a;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v4, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->navigator:Lobg/android/platform/navigation/a;

    sget v5, Lobg/android/oneapp/w;->j:I

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lobg/android/platform/navigation/b$a;->a(Lobg/android/platform/navigation/b;ILandroid/os/Bundle;ZILjava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lobg/android/oneapp/w;->w:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lobg/android/oneapp/viewmodel/OneAppViewModel;->disconnectDiffusion()V

    iget-object v0, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lobg/android/oneapp/viewmodel/a;

    invoke-static {v4, v3, v2, v2, v1}, Lobg/android/oneapp/viewmodel/a;->b(Lobg/android/oneapp/viewmodel/a;ZZILjava/lang/Object;)Lobg/android/oneapp/viewmodel/a;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_3
    iget-object v4, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->navigator:Lobg/android/platform/navigation/a;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p1

    invoke-static/range {v4 .. v9}, Lobg/android/platform/navigation/b$a;->a(Lobg/android/platform/navigation/b;ILandroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->socketConnectionInteractor:Lobg/android/sbnative/realtime/network/domain/a;

    invoke-interface {v0}, Lobg/android/sbnative/realtime/network/domain/a;->disconnect()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onNavigationChanged(I)V
    .locals 7

    invoke-static {p1}, Lobg/android/oneapp/navigation/b;->a(I)Lobg/android/oneapp/navigation/a;

    move-result-object v0

    sget-object v1, Lobg/android/oneapp/viewmodel/OneAppViewModel$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    invoke-direct {p0}, Lobg/android/oneapp/viewmodel/OneAppViewModel;->disconnectDiffusion()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lobg/android/oneapp/viewmodel/OneAppViewModel;->connectDiffusion()V

    iget-object v0, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lobg/android/oneapp/viewmodel/a;

    invoke-static {v6, v4, v4, v3, v2}, Lobg/android/oneapp/viewmodel/a;->b(Lobg/android/oneapp/viewmodel/a;ZZILjava/lang/Object;)Lobg/android/oneapp/viewmodel/a;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lobg/android/oneapp/viewmodel/OneAppViewModel;->connectDiffusion()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lobg/android/oneapp/viewmodel/OneAppViewModel;->disconnectDiffusion()V

    iget-object v0, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lobg/android/oneapp/viewmodel/a;

    invoke-static {v6, v4, v3, v3, v2}, Lobg/android/oneapp/viewmodel/a;->b(Lobg/android/oneapp/viewmodel/a;ZZILjava/lang/Object;)Lobg/android/oneapp/viewmodel/a;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0}, Lobg/android/oneapp/viewmodel/OneAppViewModel;->disconnectDiffusion()V

    :goto_0
    sget v0, Lobg/android/oneapp/w;->n:I

    if-eq p1, v0, :cond_7

    sget v0, Lobg/android/sbnative/betslip/a;->b:I

    if-eq p1, v0, :cond_7

    sget v0, Lobg/android/sbnative/betslip/a;->a:I

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lobg/android/oneapp/viewmodel/a;

    invoke-static {v5, v3, v4, v1, v2}, Lobg/android/oneapp/viewmodel/a;->b(Lobg/android/oneapp/viewmodel/a;ZZILjava/lang/Object;)Lobg/android/oneapp/viewmodel/a;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v5, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_8
    invoke-interface {v5}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lobg/android/oneapp/viewmodel/a;

    invoke-static {v0, v4, v4, v1, v2}, Lobg/android/oneapp/viewmodel/a;->b(Lobg/android/oneapp/viewmodel/a;ZZILjava/lang/Object;)Lobg/android/oneapp/viewmodel/a;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_2
    return-void
.end method
