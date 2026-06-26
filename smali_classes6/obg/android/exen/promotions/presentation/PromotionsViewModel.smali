.class public final Lobg/android/exen/promotions/presentation/PromotionsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/promotions/presentation/delegate/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BK\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J(\u0010#\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001e2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010+R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010,R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010.R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010/R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u000201048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R \u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R#\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180:0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020B048F\u00a2\u0006\u0006\u001a\u0004\u0008C\u00108R\u0011\u0010G\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020I0H8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Lobg/android/exen/promotions/presentation/PromotionsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/exen/promotions/presentation/delegate/a;",
        "Lobg/android/exen/promotions/domain/usecases/d;",
        "getPromotionsUseCase",
        "Lobg/android/exen/promotions/domain/usecases/e;",
        "getReadPromotionsUseCase",
        "Lobg/android/exen/promotions/domain/usecases/b;",
        "getAmountOfNewPromotionsUseCase",
        "Lobg/android/pam/authentication/domain/usecase/customer/e;",
        "getCustomerIdUseCase",
        "Lobg/android/pam/authentication/domain/usecase/customer/c;",
        "getAuthStateObserveUseCase",
        "Lobg/android/exen/promotions/domain/usecases/f;",
        "markPromotionListAsReadUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "<init>",
        "(Lobg/android/exen/promotions/domain/usecases/d;Lobg/android/exen/promotions/domain/usecases/e;Lobg/android/exen/promotions/domain/usecases/b;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/pam/authentication/domain/usecase/customer/c;Lobg/android/exen/promotions/domain/usecases/f;Lkotlinx/coroutines/l0;Lobg/android/core/config/model/LocalConfigs;)V",
        "",
        "getPromotions",
        "()V",
        "",
        "promotionId",
        "promotionUrl",
        "markPromotionAsRead",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "markPromotionsListAsRead",
        "Lkotlinx/coroutines/p0;",
        "viewModelScope",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "showNotificationBadge",
        "initPromotions",
        "(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;)V",
        "customerId",
        "getAmountOfNewPromotions",
        "(Ljava/lang/String;)V",
        "Lobg/android/exen/promotions/domain/usecases/d;",
        "Lobg/android/exen/promotions/domain/usecases/e;",
        "Lobg/android/exen/promotions/domain/usecases/b;",
        "Lobg/android/pam/authentication/domain/usecase/customer/e;",
        "Lobg/android/pam/authentication/domain/usecase/customer/c;",
        "Lobg/android/exen/promotions/domain/usecases/f;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/exen/promotions/presentation/l;",
        "mutableUiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/common/utils/t;",
        "mutablePromotionUrl",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "promotionUrlEvent",
        "Lkotlinx/coroutines/flow/g0;",
        "getPromotionUrlEvent",
        "()Lkotlinx/coroutines/flow/g0;",
        "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "getAuthStateObserver",
        "authStateObserver",
        "getShouldHideBottomBar",
        "()Z",
        "shouldHideBottomBar",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getAmountOfNewPromotionsObserver",
        "()Landroidx/lifecycle/LiveData;",
        "amountOfNewPromotionsObserver",
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
        "SMAP\nPromotionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotionsViewModel.kt\nobg/android/exen/promotions/presentation/PromotionsViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,122:1\n230#2,5:123\n*S KotlinDebug\n*F\n+ 1 PromotionsViewModel.kt\nobg/android/exen/promotions/presentation/PromotionsViewModel\n*L\n60#1:123,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/exen/promotions/presentation/delegate/b;

.field private final getAmountOfNewPromotionsUseCase:Lobg/android/exen/promotions/domain/usecases/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAuthStateObserveUseCase:Lobg/android/pam/authentication/domain/usecase/customer/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCustomerIdUseCase:Lobg/android/pam/authentication/domain/usecase/customer/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPromotionsUseCase:Lobg/android/exen/promotions/domain/usecases/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getReadPromotionsUseCase:Lobg/android/exen/promotions/domain/usecases/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localConfigs:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final markPromotionListAsReadUseCase:Lobg/android/exen/promotions/domain/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutablePromotionUrl:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/common/utils/t<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableUiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/exen/promotions/presentation/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promotionUrlEvent:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/common/utils/t<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/exen/promotions/presentation/l;",
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

.method public constructor <init>(Lobg/android/exen/promotions/domain/usecases/d;Lobg/android/exen/promotions/domain/usecases/e;Lobg/android/exen/promotions/domain/usecases/b;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/pam/authentication/domain/usecase/customer/c;Lobg/android/exen/promotions/domain/usecases/f;Lkotlinx/coroutines/l0;Lobg/android/core/config/model/LocalConfigs;)V
    .locals 1
    .param p1    # Lobg/android/exen/promotions/domain/usecases/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/promotions/domain/usecases/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/promotions/domain/usecases/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/usecase/customer/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/authentication/domain/usecase/customer/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/exen/promotions/domain/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getPromotionsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReadPromotionsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAmountOfNewPromotionsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCustomerIdUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAuthStateObserveUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markPromotionListAsReadUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lobg/android/exen/promotions/presentation/delegate/b;

    invoke-direct {v0, p3, p7}, Lobg/android/exen/promotions/presentation/delegate/b;-><init>(Lobg/android/exen/promotions/domain/usecases/b;Lkotlinx/coroutines/l0;)V

    iput-object v0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->$$delegate_0:Lobg/android/exen/promotions/presentation/delegate/b;

    iput-object p1, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->getPromotionsUseCase:Lobg/android/exen/promotions/domain/usecases/d;

    iput-object p2, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->getReadPromotionsUseCase:Lobg/android/exen/promotions/domain/usecases/e;

    iput-object p3, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->getAmountOfNewPromotionsUseCase:Lobg/android/exen/promotions/domain/usecases/b;

    iput-object p4, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->getCustomerIdUseCase:Lobg/android/pam/authentication/domain/usecase/customer/e;

    iput-object p5, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->getAuthStateObserveUseCase:Lobg/android/pam/authentication/domain/usecase/customer/c;

    iput-object p6, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->markPromotionListAsReadUseCase:Lobg/android/exen/promotions/domain/usecases/f;

    iput-object p7, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p8, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    new-instance p1, Lobg/android/exen/promotions/presentation/l;

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4, p2, p4}, Lobg/android/exen/promotions/presentation/l;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    const/4 p1, 0x7

    invoke-static {p3, p3, p4, p1, p4}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->mutablePromotionUrl:Lkotlinx/coroutines/flow/b0;

    iput-object p1, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->promotionUrlEvent:Lkotlinx/coroutines/flow/g0;

    return-void
.end method

.method public static final synthetic access$getGetCustomerIdUseCase$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lobg/android/pam/authentication/domain/usecase/customer/e;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->getCustomerIdUseCase:Lobg/android/pam/authentication/domain/usecase/customer/e;

    return-object p0
.end method

.method public static final synthetic access$getGetPromotionsUseCase$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lobg/android/exen/promotions/domain/usecases/d;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->getPromotionsUseCase:Lobg/android/exen/promotions/domain/usecases/d;

    return-object p0
.end method

.method public static final synthetic access$getGetReadPromotionsUseCase$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lobg/android/exen/promotions/domain/usecases/e;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->getReadPromotionsUseCase:Lobg/android/exen/promotions/domain/usecases/e;

    return-object p0
.end method

.method public static final synthetic access$getMarkPromotionListAsReadUseCase$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lobg/android/exen/promotions/domain/usecases/f;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->markPromotionListAsReadUseCase:Lobg/android/exen/promotions/domain/usecases/f;

    return-object p0
.end method

.method public static final synthetic access$getMutablePromotionUrl$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->mutablePromotionUrl:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$getMutableUiState$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method


# virtual methods
.method public getAmountOfNewPromotions(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->$$delegate_0:Lobg/android/exen/promotions/presentation/delegate/b;

    invoke-virtual {v0, p1}, Lobg/android/exen/promotions/presentation/delegate/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public getAmountOfNewPromotionsObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->$$delegate_0:Lobg/android/exen/promotions/presentation/delegate/b;

    invoke-virtual {v0}, Lobg/android/exen/promotions/presentation/delegate/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthStateObserver()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->getAuthStateObserveUseCase:Lobg/android/pam/authentication/domain/usecase/customer/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/customer/c;->invoke()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    return-object v0
.end method

.method public final getPromotionUrlEvent()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/common/utils/t<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->promotionUrlEvent:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getPromotions()V
    .locals 12

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/exen/promotions/presentation/l;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lobg/android/exen/promotions/presentation/l;->b(Lobg/android/exen/promotions/presentation/l;ZLjava/util/List;ILjava/lang/Object;)Lobg/android/exen/promotions/presentation/l;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v6

    iget-object v7, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v9, Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;

    invoke-direct {v9, p0, v5}, Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;-><init>(Lobg/android/exen/promotions/presentation/PromotionsViewModel;Lkotlin/coroutines/e;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getShouldHideBottomBar()Z
    .locals 1

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getShouldHideNavBar()Z

    move-result v0

    return v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/exen/promotions/presentation/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public initPromotions(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->$$delegate_0:Lobg/android/exen/promotions/presentation/delegate/b;

    invoke-virtual {v0, p1, p2}, Lobg/android/exen/promotions/presentation/delegate/b;->initPromotions(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public final markPromotionAsRead(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "promotionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;-><init>(Lobg/android/exen/promotions/presentation/PromotionsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final markPromotionsListAsRead()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/exen/promotions/presentation/PromotionsViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/exen/promotions/presentation/PromotionsViewModel$c;-><init>(Lobg/android/exen/promotions/presentation/PromotionsViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
