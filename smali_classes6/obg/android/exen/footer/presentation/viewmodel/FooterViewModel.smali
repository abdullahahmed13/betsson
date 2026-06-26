.class public final Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001+B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/exen/footer/domain/usecase/b;",
        "getFooterFlowUseCase",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/exen/footer/domain/usecase/c;",
        "getSportsbookFooterHtmlUseCase",
        "<init>",
        "(Lobg/android/exen/footer/domain/usecase/b;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/exen/footer/domain/usecase/c;)V",
        "Lobg/android/exen/footer/domain/model/Footer;",
        "",
        "isIcon",
        "(Lobg/android/exen/footer/domain/model/Footer;)Z",
        "",
        "loadFooter",
        "()V",
        "needAnimationDelay",
        "loadFooterIcons",
        "(Z)V",
        "loadSportsbookFooterHtml",
        "Lobg/android/exen/footer/domain/usecase/b;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lobg/android/exen/footer/domain/usecase/c;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/exen/footer/presentation/viewmodel/b;",
        "mutableUiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/exen/footer/presentation/viewmodel/a;",
        "mutableUiEvent",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "uiEvent",
        "Lkotlinx/coroutines/flow/g0;",
        "getUiEvent",
        "()Lkotlinx/coroutines/flow/g0;",
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
.field public static final ANIMATION_DELAY:J = 0x5dcL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final getFooterFlowUseCase:Lobg/android/exen/footer/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getSportsbookFooterHtmlUseCase:Lobg/android/exen/footer/domain/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableUiEvent:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/exen/footer/presentation/viewmodel/a;",
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
            "Lobg/android/exen/footer/presentation/viewmodel/b;",
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

.field private final uiEvent:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/exen/footer/presentation/viewmodel/a;",
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
            "Lobg/android/exen/footer/presentation/viewmodel/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->Companion:Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/exen/footer/domain/usecase/b;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/exen/footer/domain/usecase/c;)V
    .locals 1
    .param p1    # Lobg/android/exen/footer/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/footer/domain/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getFooterFlowUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSportsbookFooterHtmlUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->getFooterFlowUseCase:Lobg/android/exen/footer/domain/usecase/b;

    iput-object p2, p0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    iput-object p3, p0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->getSportsbookFooterHtmlUseCase:Lobg/android/exen/footer/domain/usecase/c;

    new-instance p1, Lobg/android/exen/footer/presentation/viewmodel/b;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lobg/android/exen/footer/presentation/viewmodel/b;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p3, p2, p3}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->mutableUiEvent:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->uiEvent:Lkotlinx/coroutines/flow/g0;

    return-void
.end method

.method public static final synthetic access$getGetFooterFlowUseCase$p(Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;)Lobg/android/exen/footer/domain/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->getFooterFlowUseCase:Lobg/android/exen/footer/domain/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$getGetSportsbookFooterHtmlUseCase$p(Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;)Lobg/android/exen/footer/domain/usecase/c;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->getSportsbookFooterHtmlUseCase:Lobg/android/exen/footer/domain/usecase/c;

    return-object p0
.end method

.method public static final synthetic access$getMutableUiEvent$p(Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->mutableUiEvent:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$getMutableUiState$p(Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$isIcon(Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;Lobg/android/exen/footer/domain/model/Footer;)Z
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->isIcon(Lobg/android/exen/footer/domain/model/Footer;)Z

    move-result p0

    return p0
.end method

.method private final isIcon(Lobg/android/exen/footer/domain/model/Footer;)Z
    .locals 2

    invoke-virtual {p1}, Lobg/android/exen/footer/domain/model/Footer;->getType()Lobg/android/exen/footer/domain/model/FooterType;

    move-result-object v0

    sget-object v1, Lobg/android/exen/footer/domain/model/FooterType;->ICON:Lobg/android/exen/footer/domain/model/FooterType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lobg/android/exen/footer/domain/model/Footer;->getType()Lobg/android/exen/footer/domain/model/FooterType;

    move-result-object p1

    sget-object v0, Lobg/android/exen/footer/domain/model/FooterType;->BANNER:Lobg/android/exen/footer/domain/model/FooterType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final getUiEvent()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/exen/footer/presentation/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->uiEvent:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/exen/footer/presentation/viewmodel/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final loadFooter()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$b;-><init>(Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final loadFooterIcons(Z)V
    .locals 7

    iget-object v0, p0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getShowFooterInAllTabs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$c;-><init>(Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;ZLkotlin/coroutines/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final loadSportsbookFooterHtml()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$d;-><init>(Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
