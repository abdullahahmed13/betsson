.class public final Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\r\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\r\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\r\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\r\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\r\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/sbnative/navigation/f;",
        "navigator",
        "Lobg/android/sbnative/context/domain/usecase/b;",
        "loadContextDetailsUseCase",
        "Lobg/android/sbnative/context/domain/usecase/c;",
        "loadSiteStructureUseCase",
        "Lobg/android/sbnative/context/domain/usecase/a;",
        "loadBrandConfigUseCase",
        "Lobg/android/sbnative/content/domain/usecase/a;",
        "loadContentUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/sbnative/navigation/f;Lobg/android/sbnative/context/domain/usecase/b;Lobg/android/sbnative/context/domain/usecase/c;Lobg/android/sbnative/context/domain/usecase/a;Lobg/android/sbnative/content/domain/usecase/a;Lkotlinx/coroutines/l0;)V",
        "",
        "loadSiteStructure",
        "()V",
        "loadBrandConfig",
        "loadContent",
        "onOpenBetslipClick",
        "onOpenQuickBetslipClick",
        "onOpenLiveClick",
        "onOpenPrematchClick",
        "onOpenEventTableClick",
        "onOpenBetHistory",
        "onOpenCategory",
        "Lobg/android/sbnative/navigation/f;",
        "Lobg/android/sbnative/context/domain/usecase/b;",
        "Lobg/android/sbnative/context/domain/usecase/c;",
        "Lobg/android/sbnative/context/domain/usecase/a;",
        "Lobg/android/sbnative/content/domain/usecase/a;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/sbnative/home/presentation/ui/viewmodel/a;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/sbnative/home/presentation/ui/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadBrandConfigUseCase:Lobg/android/sbnative/context/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadContentUseCase:Lobg/android/sbnative/content/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadContextDetailsUseCase:Lobg/android/sbnative/context/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadSiteStructureUseCase:Lobg/android/sbnative/context/domain/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigator:Lobg/android/sbnative/navigation/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/sbnative/home/presentation/ui/viewmodel/a;",
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

.method public constructor <init>(Lobg/android/sbnative/navigation/f;Lobg/android/sbnative/context/domain/usecase/b;Lobg/android/sbnative/context/domain/usecase/c;Lobg/android/sbnative/context/domain/usecase/a;Lobg/android/sbnative/content/domain/usecase/a;Lkotlinx/coroutines/l0;)V
    .locals 6
    .param p1    # Lobg/android/sbnative/navigation/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sbnative/context/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/sbnative/context/domain/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/sbnative/context/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/sbnative/content/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadContextDetailsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadSiteStructureUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadBrandConfigUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadContentUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    iput-object p2, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->loadContextDetailsUseCase:Lobg/android/sbnative/context/domain/usecase/b;

    iput-object p3, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->loadSiteStructureUseCase:Lobg/android/sbnative/context/domain/usecase/c;

    iput-object p4, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->loadBrandConfigUseCase:Lobg/android/sbnative/context/domain/usecase/a;

    iput-object p5, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->loadContentUseCase:Lobg/android/sbnative/content/domain/usecase/a;

    iput-object p6, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance p1, Lobg/android/sbnative/home/presentation/ui/viewmodel/a;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lobg/android/sbnative/home/presentation/ui/viewmodel/a;-><init>(Lobg/android/sbnative/home/presentation/ui/viewmodel/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$a;

    invoke-direct {v3, p0, p3}, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$a;-><init>(Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic access$getLoadBrandConfigUseCase$p(Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;)Lobg/android/sbnative/context/domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->loadBrandConfigUseCase:Lobg/android/sbnative/context/domain/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getLoadContentUseCase$p(Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;)Lobg/android/sbnative/content/domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->loadContentUseCase:Lobg/android/sbnative/content/domain/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getLoadContextDetailsUseCase$p(Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;)Lobg/android/sbnative/context/domain/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->loadContextDetailsUseCase:Lobg/android/sbnative/context/domain/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$getLoadSiteStructureUseCase$p(Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;)Lobg/android/sbnative/context/domain/usecase/c;
    .locals 0

    iget-object p0, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->loadSiteStructureUseCase:Lobg/android/sbnative/context/domain/usecase/c;

    return-object p0
.end method

.method public static final synthetic access$loadBrandConfig(Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->loadBrandConfig()V

    return-void
.end method

.method public static final synthetic access$loadContent(Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->loadContent()V

    return-void
.end method

.method public static final synthetic access$loadSiteStructure(Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->loadSiteStructure()V

    return-void
.end method

.method private final loadBrandConfig()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$b;-><init>(Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final loadContent()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$c;-><init>(Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final loadSiteStructure()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$d;-><init>(Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/e;)V

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
            "Lobg/android/sbnative/home/presentation/ui/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final onOpenBetHistory()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/a;->l()V

    return-void
.end method

.method public final onOpenBetslipClick()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/a;->n()V

    return-void
.end method

.method public final onOpenCategory()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/a;->k()V

    return-void
.end method

.method public final onOpenEventTableClick()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/b;->j()V

    return-void
.end method

.method public final onOpenLiveClick()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/d;->e()V

    return-void
.end method

.method public final onOpenPrematchClick()V
    .locals 2

    iget-object v0, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    const-string v1, "Match from Home"

    invoke-interface {v0, v1}, Lobg/android/sbnative/navigation/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onOpenQuickBetslipClick()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/a;->f()V

    return-void
.end method
