.class public final Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00011B3\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0011JN\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\"\n\u0008\u0000\u0010\u0016*\u0004\u0018\u00010\u00022\u0006\u0010\u0018\u001a\u00020\u00172\"\u0010\u001b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\"R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010#R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lobg/android/pam/sessionlimit/usecase/a;",
        "checkSessionWarningUseCase",
        "Lobg/android/pam/sessionlimit/usecase/c;",
        "hasShownPercentSessionLimitWarningUseCase",
        "Lobg/android/pam/sessionlimit/usecase/f;",
        "setShownPercentSessionLimitWarningUseCase",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/pam/sessionlimit/usecase/a;Lobg/android/pam/sessionlimit/usecase/c;Lobg/android/pam/sessionlimit/usecase/f;Lobg/android/core/config/model/RemoteConfigs;Lkotlinx/coroutines/l0;)V",
        "",
        "cancelCheckSessionJob",
        "()V",
        "",
        "shouldCheckSessionWarning",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "checkSessionLimitWarning",
        "T",
        "",
        "delay",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/e;",
        "fetchData",
        "Lkotlinx/coroutines/flow/h;",
        "poll",
        "(JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;",
        "Lobg/android/pam/sessionlimit/usecase/a;",
        "Lobg/android/pam/sessionlimit/usecase/c;",
        "Lobg/android/pam/sessionlimit/usecase/f;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/pam/sessionlimit/ui/warning/a;",
        "_event",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "uiEvent",
        "Lkotlinx/coroutines/flow/g0;",
        "getUiEvent",
        "()Lkotlinx/coroutines/flow/g0;",
        "Lkotlinx/coroutines/c2;",
        "checkSessionJob",
        "Lkotlinx/coroutines/c2;",
        "Companion",
        "a",
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


# static fields
.field public static final $stable:I

.field private static final Companion:Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final POLLING_INTERVAL:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/common/viewmodel/a;

.field private final _event:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/pam/sessionlimit/ui/warning/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private checkSessionJob:Lkotlinx/coroutines/c2;

.field private final checkSessionWarningUseCase:Lobg/android/pam/sessionlimit/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasShownPercentSessionLimitWarningUseCase:Lobg/android/pam/sessionlimit/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setShownPercentSessionLimitWarningUseCase:Lobg/android/pam/sessionlimit/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiEvent:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/pam/sessionlimit/ui/warning/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->Companion:Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/sessionlimit/usecase/a;Lobg/android/pam/sessionlimit/usecase/c;Lobg/android/pam/sessionlimit/usecase/f;Lobg/android/core/config/model/RemoteConfigs;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lobg/android/pam/sessionlimit/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/sessionlimit/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/sessionlimit/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "checkSessionWarningUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasShownPercentSessionLimitWarningUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setShownPercentSessionLimitWarningUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lobg/android/common/viewmodel/a;

    invoke-direct {v0, p5}, Lobg/android/common/viewmodel/a;-><init>(Lkotlinx/coroutines/l0;)V

    iput-object v0, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->$$delegate_0:Lobg/android/common/viewmodel/a;

    iput-object p1, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->checkSessionWarningUseCase:Lobg/android/pam/sessionlimit/usecase/a;

    iput-object p2, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->hasShownPercentSessionLimitWarningUseCase:Lobg/android/pam/sessionlimit/usecase/c;

    iput-object p3, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->setShownPercentSessionLimitWarningUseCase:Lobg/android/pam/sessionlimit/usecase/f;

    iput-object p4, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    iput-object p5, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->_event:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->uiEvent:Lkotlinx/coroutines/flow/g0;

    return-void
.end method

.method public static final synthetic access$cancelCheckSessionJob(Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->cancelCheckSessionJob()V

    return-void
.end method

.method public static final synthetic access$getCheckSessionWarningUseCase$p(Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;)Lobg/android/pam/sessionlimit/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->checkSessionWarningUseCase:Lobg/android/pam/sessionlimit/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getSetShownPercentSessionLimitWarningUseCase$p(Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;)Lobg/android/pam/sessionlimit/usecase/f;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->setShownPercentSessionLimitWarningUseCase:Lobg/android/pam/sessionlimit/usecase/f;

    return-object p0
.end method

.method public static final synthetic access$get_event$p(Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->_event:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$shouldCheckSessionWarning(Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->shouldCheckSessionWarning(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cancelCheckSessionJob()V
    .locals 3

    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->checkSessionJob:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->checkSessionJob:Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final shouldCheckSessionWarning(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$c;

    iget v1, v0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$c;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$c;-><init>(Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {p1}, Lobg/android/core/config/model/RemoteConfigs;->getShowPercentSessionLimitWarning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->hasShownPercentSessionLimitWarningUseCase:Lobg/android/pam/sessionlimit/usecase/c;

    iput v3, v0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$c;->e:I

    invoke-interface {p1, v0}, Lobg/android/pam/sessionlimit/usecase/c;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final checkSessionLimitWarning()V
    .locals 8

    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->checkSessionJob:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel$b;-><init>(Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    iput-object v0, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->checkSessionJob:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getUiEvent()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/pam/sessionlimit/ui/warning/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->uiEvent:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public poll(JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fetchData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->$$delegate_0:Lobg/android/common/viewmodel/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/common/viewmodel/a;->c(JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
