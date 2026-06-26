.class public final Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B;\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\"\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0017\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0010\u0010%\u001a\u00020\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010&R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\'R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010*R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010+R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020-008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u000206058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u000206098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00140,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010/R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u0014008\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00102\u001a\u0004\u0008@\u00104R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u0014058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00108R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u0014098\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010;\u001a\u0004\u0008C\u0010=R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010/R\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020D008\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u00102\u001a\u0004\u0008G\u00104\u00a8\u0006H"
    }
    d2 = {
        "Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/pam/betlimit/domain/usecases/e;",
        "updateNetLossLimitUseCase",
        "Lobg/android/pam/customer/domain/usecase/u;",
        "getLastCustomerUseCase",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/betlimit/domain/usecases/e;Lobg/android/pam/customer/domain/usecase/u;Lobg/android/platform/analytics/domain/model/Analytics;Lkotlinx/coroutines/l0;)V",
        "",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "",
        "shouldRetainRGScreenOnUpdate",
        "()Z",
        "",
        "getNetLossLimit",
        "()V",
        "netLossLimit",
        "netLossPeriod",
        "setNetLossLimit",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "checkedRadioButtonId",
        "",
        "chars",
        "validateButton",
        "(ILjava/lang/CharSequence;)V",
        "deleteNetLossLimit",
        "onScreenShowed",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "Lobg/android/pam/betlimit/domain/usecases/e;",
        "Lobg/android/pam/customer/domain/usecase/u;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/pam/updatenetlosslimit/m;",
        "_viewState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "viewState",
        "Lkotlinx/coroutines/flow/q0;",
        "getViewState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/shared/domain/model/OBGError;",
        "_errors",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "errors",
        "Lkotlinx/coroutines/flow/g0;",
        "getErrors",
        "()Lkotlinx/coroutines/flow/g0;",
        "_loading",
        "loading",
        "getLoading",
        "_onNetLossLimitChanged",
        "onNetLossLimitChanged",
        "getOnNetLossLimitChanged",
        "Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;",
        "_buttonValidation",
        "buttonValidation",
        "getButtonValidation",
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
        "SMAP\nUpdateNetLossLimitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateNetLossLimitViewModel.kt\nobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,124:1\n230#2,5:125\n230#2,5:130\n230#2,5:135\n230#2,5:140\n230#2,5:145\n*S KotlinDebug\n*F\n+ 1 UpdateNetLossLimitViewModel.kt\nobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel\n*L\n52#1:125,5\n56#1:130,5\n75#1:135,5\n101#1:140,5\n110#1:145,5\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/pam/updatenetlosslimit/d;

.field private final _buttonValidation:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _errors:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _loading:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _onNetLossLimitChanged:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _viewState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/updatenetlosslimit/m;",
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

.field private final buttonValidation:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customersRepository:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errors:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getLastCustomerUseCase:Lobg/android/pam/customer/domain/usecase/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loading:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onNetLossLimitChanged:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateNetLossLimitUseCase:Lobg/android/pam/betlimit/domain/usecases/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/updatenetlosslimit/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/betlimit/domain/usecases/e;Lobg/android/pam/customer/domain/usecase/u;Lobg/android/platform/analytics/domain/model/Analytics;Lkotlinx/coroutines/l0;)V
    .locals 8
    .param p1    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/betlimit/domain/usecases/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/customer/domain/usecase/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customersRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateNetLossLimitUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLastCustomerUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lobg/android/pam/updatenetlosslimit/d;

    invoke-direct {v0, p5}, Lobg/android/pam/updatenetlosslimit/d;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->$$delegate_0:Lobg/android/pam/updatenetlosslimit/d;

    iput-object p1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    iput-object p2, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    iput-object p3, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->updateNetLossLimitUseCase:Lobg/android/pam/betlimit/domain/usecases/e;

    iput-object p4, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->getLastCustomerUseCase:Lobg/android/pam/customer/domain/usecase/u;

    iput-object p5, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object p6, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v1, Lobg/android/pam/updatenetlosslimit/m;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lobg/android/pam/updatenetlosslimit/m;-><init>(Lobg/android/pam/customer/domain/model/NetLossLimit;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->_viewState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p2

    iput-object p2, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->viewState:Lkotlinx/coroutines/flow/q0;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p2, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p5

    iput-object p5, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->_errors:Lkotlinx/coroutines/flow/b0;

    invoke-static {p5}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p5

    iput-object p5, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->errors:Lkotlinx/coroutines/flow/g0;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p5

    iput-object p5, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->_loading:Lkotlinx/coroutines/flow/c0;

    invoke-static {p5}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p5

    iput-object p5, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->loading:Lkotlinx/coroutines/flow/q0;

    invoke-static {p2, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p4

    iput-object p4, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->_onNetLossLimitChanged:Lkotlinx/coroutines/flow/b0;

    invoke-static {p4}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p4

    iput-object p4, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->onNetLossLimitChanged:Lkotlinx/coroutines/flow/g0;

    new-instance p4, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;

    const/4 p5, 0x3

    invoke-direct {p4, p2, p3, p5, p3}, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;-><init>(ZLobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p2

    iput-object p2, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->_buttonValidation:Lkotlinx/coroutines/flow/c0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p2

    iput-object p2, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->buttonValidation:Lkotlinx/coroutines/flow/q0;

    invoke-virtual {p0}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->onScreenShowed()V

    new-instance v0, Lobg/android/pam/updatenetlosslimit/m;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lobg/android/pam/updatenetlosslimit/m;-><init>(Lobg/android/pam/customer/domain/model/NetLossLimit;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lobg/android/pam/updatenetlosslimit/m;

    invoke-direct {p0}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lobg/android/pam/updatenetlosslimit/m;->b(Lobg/android/pam/updatenetlosslimit/m;Lobg/android/pam/customer/domain/model/NetLossLimit;Ljava/lang/String;ZZILjava/lang/Object;)Lobg/android/pam/updatenetlosslimit/m;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method

.method public static final synthetic access$getCustomersRepository$p(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;)Lobg/android/pam/customer/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigs$p(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;)Lobg/android/core/config/model/RemoteConfigs;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    return-object p0
.end method

.method public static final synthetic access$getUpdateNetLossLimitUseCase$p(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;)Lobg/android/pam/betlimit/domain/usecases/e;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->updateNetLossLimitUseCase:Lobg/android/pam/betlimit/domain/usecases/e;

    return-object p0
.end method

.method public static final synthetic access$get_errors$p(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->_errors:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$get_loading$p(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->_loading:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$get_onNetLossLimitChanged$p(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->_onNetLossLimitChanged:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$get_viewState$p(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->_viewState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$shouldRetainRGScreenOnUpdate(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->shouldRetainRGScreenOnUpdate()Z

    move-result p0

    return p0
.end method

.method private final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->getLastCustomerUseCase:Lobg/android/pam/customer/domain/usecase/u;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/usecase/u;->invoke()Lobg/android/pam/customer/domain/model/Customer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/Customer;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private final shouldRetainRGScreenOnUpdate()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getShouldRetainRGScreenOnUpdate()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final deleteNetLossLimit()V
    .locals 8

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->_loading:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$a;-><init>(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getButtonValidation()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->buttonValidation:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final getErrors()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->errors:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getLoading()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->loading:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final getNetLossLimit()V
    .locals 8

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->_loading:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;-><init>(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getOnNetLossLimitChanged()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->onNetLossLimitChanged:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getViewState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/updatenetlosslimit/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->viewState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public onScreenShowed()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->$$delegate_0:Lobg/android/pam/updatenetlosslimit/d;

    invoke-virtual {v0}, Lobg/android/pam/updatenetlosslimit/d;->a()V

    return-void
.end method

.method public final setNetLossLimit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "netLossLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netLossPeriod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->_loading:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;-><init>(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final validateButton(ILjava/lang/CharSequence;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object p2, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;->LIMIT_NOT_SET:Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long p2, v5, v3

    if-gtz p2, :cond_2

    iget-object p2, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {p2}, Lobg/android/core/config/model/RemoteConfigs;->getNetLossLimitMaxValue()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-gtz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-eqz p2, :cond_3

    sget-object p2, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;->VALID:Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;

    goto :goto_2

    :cond_3
    sget-object p2, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;->LIMIT_NOT_IN_RANGE:Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p2, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;->LIMIT_NOT_SET:Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;

    :goto_2
    iget-object v1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->_buttonValidation:Lkotlinx/coroutines/flow/c0;

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;

    new-instance v4, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;

    sget-object v5, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;->VALID:Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;

    if-ne p2, v5, :cond_5

    const/4 v5, -0x1

    if-eq p1, v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    invoke-direct {v4, v5, p2}, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;-><init>(ZLobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;)V

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void
.end method
