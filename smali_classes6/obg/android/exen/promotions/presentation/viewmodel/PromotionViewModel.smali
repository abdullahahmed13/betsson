.class public final Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;
.super Lobg/android/shared/ui/mvi/StateViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobg/android/shared/ui/mvi/StateViewModel<",
        "Lobg/android/exen/promotions/presentation/viewmodel/a;",
        "Lobg/android/exen/promotions/presentation/viewmodel/c;",
        "Lobg/android/exen/promotions/presentation/viewmodel/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;",
        "Lobg/android/shared/ui/mvi/StateViewModel;",
        "Lobg/android/exen/promotions/presentation/viewmodel/a;",
        "Lobg/android/exen/promotions/presentation/viewmodel/c;",
        "Lobg/android/exen/promotions/presentation/viewmodel/b;",
        "Lobg/android/exen/promotions/domain/usecases/c;",
        "getCampaignComponentUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/exen/promotions/domain/usecases/c;Lkotlinx/coroutines/l0;)V",
        "",
        "promotionUrl",
        "",
        "getCampaign",
        "(Ljava/lang/String;)V",
        "action",
        "handleActions",
        "(Lobg/android/exen/promotions/presentation/viewmodel/a;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/promotions/domain/usecases/c;",
        "Lkotlinx/coroutines/l0;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final getCampaignComponentUseCase:Lobg/android/exen/promotions/domain/usecases/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/exen/promotions/domain/usecases/c;Lkotlinx/coroutines/l0;)V
    .locals 4
    .param p1    # Lobg/android/exen/promotions/domain/usecases/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getCampaignComponentUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/promotions/presentation/viewmodel/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lobg/android/exen/promotions/presentation/viewmodel/c;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lobg/android/shared/ui/mvi/StateViewModel;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;->getCampaignComponentUseCase:Lobg/android/exen/promotions/domain/usecases/c;

    iput-object p2, p0, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final synthetic access$getGetCampaignComponentUseCase$p(Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;)Lobg/android/exen/promotions/domain/usecases/c;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;->getCampaignComponentUseCase:Lobg/android/exen/promotions/domain/usecases/c;

    return-object p0
.end method

.method public static final synthetic access$sendEvent(Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;Lobg/android/exen/promotions/presentation/viewmodel/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/shared/ui/mvi/StateViewModel;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$updateState(Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/shared/ui/mvi/StateViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getCampaign(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;-><init>(Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public bridge synthetic handleActions(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lobg/android/exen/promotions/presentation/viewmodel/a;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;->handleActions(Lobg/android/exen/promotions/presentation/viewmodel/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lobg/android/exen/promotions/presentation/viewmodel/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lobg/android/exen/promotions/presentation/viewmodel/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/promotions/presentation/viewmodel/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lobg/android/exen/promotions/presentation/viewmodel/a$a;

    if-eqz p2, :cond_0

    check-cast p1, Lobg/android/exen/promotions/presentation/viewmodel/a$a;

    invoke-virtual {p1}, Lobg/android/exen/promotions/presentation/viewmodel/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;->getCampaign(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
