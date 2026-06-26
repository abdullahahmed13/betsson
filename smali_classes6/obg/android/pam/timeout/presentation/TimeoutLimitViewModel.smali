.class public final Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020&0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/pam/timeout/domain/usecase/a;",
        "getTimeoutLimitPeriodOptionUseCase",
        "Lobg/android/pam/selfexclusion/domain/usecase/b;",
        "setTimeOutLimitUseCase",
        "Lobg/android/pam/selfexclusion/domain/usecase/c;",
        "setTimeOutQuickExitUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/pam/timeout/domain/usecase/a;Lobg/android/pam/selfexclusion/domain/usecase/b;Lobg/android/pam/selfexclusion/domain/usecase/c;Lkotlinx/coroutines/l0;)V",
        "",
        "initialize",
        "()V",
        "applyTimeoutLimit",
        "Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;",
        "timeoutLimitPeriodOption",
        "applyTimeoutLimitQuickExit",
        "(Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;)V",
        "",
        "index",
        "setSelectedTimeoutLimitOption",
        "(I)V",
        "Lobg/android/pam/timeout/domain/usecase/a;",
        "Lobg/android/pam/selfexclusion/domain/usecase/b;",
        "Lobg/android/pam/selfexclusion/domain/usecase/c;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/pam/timeout/presentation/l;",
        "mutableUiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/pam/timeout/presentation/b;",
        "mutableEvent",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "uiEvent",
        "Lkotlinx/coroutines/flow/g0;",
        "getUiEvent",
        "()Lkotlinx/coroutines/flow/g0;",
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
        "SMAP\nTimeoutLimitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeoutLimitViewModel.kt\nobg/android/pam/timeout/presentation/TimeoutLimitViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,85:1\n230#2,5:86\n*S KotlinDebug\n*F\n+ 1 TimeoutLimitViewModel.kt\nobg/android/pam/timeout/presentation/TimeoutLimitViewModel\n*L\n77#1:86,5\n*E\n"
    }
.end annotation


# instance fields
.field private final getTimeoutLimitPeriodOptionUseCase:Lobg/android/pam/timeout/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableEvent:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/pam/timeout/presentation/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableUiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/timeout/presentation/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setTimeOutLimitUseCase:Lobg/android/pam/selfexclusion/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setTimeOutQuickExitUseCase:Lobg/android/pam/selfexclusion/domain/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiEvent:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/pam/timeout/presentation/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/timeout/presentation/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/timeout/domain/usecase/a;Lobg/android/pam/selfexclusion/domain/usecase/b;Lobg/android/pam/selfexclusion/domain/usecase/c;Lkotlinx/coroutines/l0;)V
    .locals 8
    .param p1    # Lobg/android/pam/timeout/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/selfexclusion/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/selfexclusion/domain/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getTimeoutLimitPeriodOptionUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setTimeOutLimitUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setTimeOutQuickExitUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->getTimeoutLimitPeriodOptionUseCase:Lobg/android/pam/timeout/domain/usecase/a;

    iput-object p2, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->setTimeOutLimitUseCase:Lobg/android/pam/selfexclusion/domain/usecase/b;

    iput-object p3, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->setTimeOutQuickExitUseCase:Lobg/android/pam/selfexclusion/domain/usecase/c;

    iput-object p4, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v1, Lobg/android/pam/timeout/presentation/l;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lobg/android/pam/timeout/presentation/l;-><init>(ZLjava/util/List;ZLobg/android/core/config/model/pam/TimeoutLimitPeriodOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->mutableEvent:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->uiEvent:Lkotlinx/coroutines/flow/g0;

    return-void
.end method

.method public static final synthetic access$getGetTimeoutLimitPeriodOptionUseCase$p(Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;)Lobg/android/pam/timeout/domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->getTimeoutLimitPeriodOptionUseCase:Lobg/android/pam/timeout/domain/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getMutableEvent$p(Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->mutableEvent:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$getMutableUiState$p(Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$getSetTimeOutLimitUseCase$p(Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;)Lobg/android/pam/selfexclusion/domain/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->setTimeOutLimitUseCase:Lobg/android/pam/selfexclusion/domain/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$getSetTimeOutQuickExitUseCase$p(Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;)Lobg/android/pam/selfexclusion/domain/usecase/c;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->setTimeOutQuickExitUseCase:Lobg/android/pam/selfexclusion/domain/usecase/c;

    return-object p0
.end method


# virtual methods
.method public final applyTimeoutLimit()V
    .locals 7

    iget-object v0, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/timeout/presentation/l;

    invoke-virtual {v0}, Lobg/android/pam/timeout/presentation/l;->d()Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$a;-><init>(Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final applyTimeoutLimitQuickExit(Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;)V
    .locals 7
    .param p1    # Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timeoutLimitPeriodOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$b;-><init>(Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getUiEvent()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/pam/timeout/presentation/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->uiEvent:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/timeout/presentation/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final initialize()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel$c;-><init>(Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final setSelectedTimeoutLimitOption(I)V
    .locals 8

    iget-object v0, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/timeout/presentation/l;

    invoke-virtual {v0}, Lobg/android/pam/timeout/presentation/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;

    iget-object p1, p0, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lobg/android/pam/timeout/presentation/l;

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lobg/android/pam/timeout/presentation/l;->b(Lobg/android/pam/timeout/presentation/l;ZLjava/util/List;ZLobg/android/core/config/model/pam/TimeoutLimitPeriodOption;ILjava/lang/Object;)Lobg/android/pam/timeout/presentation/l;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
