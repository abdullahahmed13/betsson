.class public final Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001%B\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJN\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\n\u0008\u0000\u0010\r*\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\"\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lobg/android/pam/betlimit/domain/usecases/a;",
        "checkNetLossWarningUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/pam/betlimit/domain/usecases/a;Lkotlinx/coroutines/l0;)V",
        "",
        "cancelNetLossJob",
        "()V",
        "checkNetLossLimitWarning",
        "T",
        "",
        "delay",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/e;",
        "fetchData",
        "Lkotlinx/coroutines/flow/h;",
        "poll",
        "(JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;",
        "Lobg/android/pam/betlimit/domain/usecases/a;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/pam/updatenetlosslimit/netloss/f;",
        "_eventNetLoss",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "uiNetLossEvent",
        "Lkotlinx/coroutines/flow/g0;",
        "getUiNetLossEvent",
        "()Lkotlinx/coroutines/flow/g0;",
        "Lkotlinx/coroutines/c2;",
        "checkNetLossJob",
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
.field private static final Companion:Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final POLLING_INTERVAL:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/common/viewmodel/a;

.field private final _eventNetLoss:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/pam/updatenetlosslimit/netloss/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private checkNetLossJob:Lkotlinx/coroutines/c2;

.field private final checkNetLossWarningUseCase:Lobg/android/pam/betlimit/domain/usecases/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiNetLossEvent:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/pam/updatenetlosslimit/netloss/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->Companion:Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/betlimit/domain/usecases/a;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lobg/android/pam/betlimit/domain/usecases/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "checkNetLossWarningUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lobg/android/common/viewmodel/a;

    invoke-direct {v0, p2}, Lobg/android/common/viewmodel/a;-><init>(Lkotlinx/coroutines/l0;)V

    iput-object v0, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->$$delegate_0:Lobg/android/common/viewmodel/a;

    iput-object p1, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->checkNetLossWarningUseCase:Lobg/android/pam/betlimit/domain/usecases/a;

    iput-object p2, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->_eventNetLoss:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->uiNetLossEvent:Lkotlinx/coroutines/flow/g0;

    return-void
.end method

.method public static final synthetic access$cancelNetLossJob(Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->cancelNetLossJob()V

    return-void
.end method

.method public static final synthetic access$getCheckNetLossWarningUseCase$p(Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;)Lobg/android/pam/betlimit/domain/usecases/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->checkNetLossWarningUseCase:Lobg/android/pam/betlimit/domain/usecases/a;

    return-object p0
.end method

.method public static final synthetic access$get_eventNetLoss$p(Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->_eventNetLoss:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method private final cancelNetLossJob()V
    .locals 3

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->checkNetLossJob:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->checkNetLossJob:Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public final checkNetLossLimitWarning()V
    .locals 8

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->checkNetLossJob:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel$b;-><init>(Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    iput-object v0, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->checkNetLossJob:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getUiNetLossEvent()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/pam/updatenetlosslimit/netloss/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->uiNetLossEvent:Lkotlinx/coroutines/flow/g0;

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

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->$$delegate_0:Lobg/android/common/viewmodel/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/common/viewmodel/a;->c(JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
