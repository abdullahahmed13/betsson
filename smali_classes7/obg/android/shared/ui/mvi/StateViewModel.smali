.class public abstract Lobg/android/shared/ui/mvi/StateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Action:",
        "Ljava/lang/Object;",
        "State:",
        "Ljava/lang/Object;",
        "Event:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00028\u0000H\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J#\u0010\u0011\u001a\u00020\u00082\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u000fH\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00028\u0002H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0007R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lobg/android/shared/ui/mvi/StateViewModel;",
        "Action",
        "State",
        "Event",
        "Landroidx/lifecycle/ViewModel;",
        "initialState",
        "<init>",
        "(Ljava/lang/Object;)V",
        "",
        "subscribeToActions",
        "()V",
        "action",
        "handleActions",
        "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "publish",
        "Lkotlin/Function1;",
        "reducer",
        "updateState",
        "(Lkotlin/jvm/functions/Function1;)V",
        "event",
        "sendEvent",
        "Lkotlinx/coroutines/flow/c0;",
        "mutableUiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/b0;",
        "mutableEvent",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "Lkotlinx/coroutines/flow/g0;",
        "getEvent",
        "()Lkotlinx/coroutines/flow/g0;",
        "mutableAction",
        "ui_betssonRelease"
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
        "SMAP\nStateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateViewModel.kt\nobg/android/shared/ui/mvi/StateViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,51:1\n230#2,5:52\n*S KotlinDebug\n*F\n+ 1 StateViewModel.kt\nobg/android/shared/ui/mvi/StateViewModel\n*L\n44#1:52,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final event:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "TEvent;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableAction:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "TAction;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableEvent:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "TEvent;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableUiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "TState;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "TState;>;"
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

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/shared/ui/mvi/StateViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/shared/ui/mvi/StateViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, p0, Lobg/android/shared/ui/mvi/StateViewModel;->mutableEvent:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object v2

    iput-object v2, p0, Lobg/android/shared/ui/mvi/StateViewModel;->event:Lkotlinx/coroutines/flow/g0;

    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/shared/ui/mvi/StateViewModel;->mutableAction:Lkotlinx/coroutines/flow/b0;

    invoke-direct {p0}, Lobg/android/shared/ui/mvi/StateViewModel;->subscribeToActions()V

    return-void
.end method

.method public static final synthetic access$getMutableAction$p(Lobg/android/shared/ui/mvi/StateViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/shared/ui/mvi/StateViewModel;->mutableAction:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$getMutableEvent$p(Lobg/android/shared/ui/mvi/StateViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/shared/ui/mvi/StateViewModel;->mutableEvent:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method private final subscribeToActions()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/shared/ui/mvi/StateViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/shared/ui/mvi/StateViewModel$c;-><init>(Lobg/android/shared/ui/mvi/StateViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public final getEvent()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "TEvent;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/ui/mvi/StateViewModel;->event:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "TState;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/ui/mvi/StateViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public abstract handleActions(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAction;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final publish(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAction;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/shared/ui/mvi/StateViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lobg/android/shared/ui/mvi/StateViewModel$a;-><init>(Lobg/android/shared/ui/mvi/StateViewModel;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final sendEvent(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/shared/ui/mvi/StateViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lobg/android/shared/ui/mvi/StateViewModel$b;-><init>(Lobg/android/shared/ui/mvi/StateViewModel;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final updateState(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TState;+TState;>;)V"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/shared/ui/mvi/StateViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lobg/android/shared/ui/mvi/StateViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
