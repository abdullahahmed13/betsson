.class public final Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$a;,
        Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001)B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001eR\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/pam/selfexclusion/domain/usecase/a;",
        "setSelfExclusionUseCase",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/selfexclusion/domain/usecase/a;Lobg/android/platform/translations/models/Translations;Lobg/android/core/config/model/RemoteConfigs;Lcom/google/gson/Gson;Lkotlinx/coroutines/l0;)V",
        "",
        "setupLotbaJurisdiction",
        "()V",
        "setupPegaJurisdiction",
        "init",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "Lobg/android/pam/selfexclusion/domain/usecase/a;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lcom/google/gson/Gson;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/pam/selfexclusion/ui/view/regulatory/i;",
        "_viewState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "viewState",
        "Lkotlinx/coroutines/flow/q0;",
        "getViewState",
        "()Lkotlinx/coroutines/flow/q0;",
        "",
        "_loading",
        "loading",
        "getLoading",
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
.field private static final Companion:Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_DAYS:Ljava/lang/String; = "1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
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

.field private final _viewState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/selfexclusion/ui/view/regulatory/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;
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

.field private final remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setSelfExclusionUseCase:Lobg/android/pam/selfexclusion/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translations:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/selfexclusion/ui/view/regulatory/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->Companion:Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/selfexclusion/domain/usecase/a;Lobg/android/platform/translations/models/Translations;Lobg/android/core/config/model/RemoteConfigs;Lcom/google/gson/Gson;Lkotlinx/coroutines/l0;)V
    .locals 9
    .param p1    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/selfexclusion/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jurisdictionUseCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setSelfExclusionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object p2, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->setSelfExclusionUseCase:Lobg/android/pam/selfexclusion/domain/usecase/a;

    iput-object p3, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    iput-object p4, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    iput-object p5, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->gson:Lcom/google/gson/Gson;

    iput-object p6, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v1, Lobg/android/pam/selfexclusion/ui/view/regulatory/i;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lobg/android/pam/selfexclusion/ui/view/regulatory/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->_viewState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->viewState:Lkotlinx/coroutines/flow/q0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->_loading:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->loading:Lkotlinx/coroutines/flow/q0;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigs$p(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;)Lobg/android/core/config/model/RemoteConfigs;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    return-object p0
.end method

.method public static final synthetic access$getSetSelfExclusionUseCase$p(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;)Lobg/android/pam/selfexclusion/domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->setSelfExclusionUseCase:Lobg/android/pam/selfexclusion/domain/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getTranslations$p(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;)Lobg/android/platform/translations/models/Translations;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    return-object p0
.end method

.method public static final synthetic access$get_loading$p(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->_loading:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$get_viewState$p(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->_viewState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method private final setupLotbaJurisdiction()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$c;-><init>(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final setupPegaJurisdiction()V
    .locals 7

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->_viewState:Lkotlinx/coroutines/flow/c0;

    new-instance v1, Lobg/android/pam/selfexclusion/ui/view/regulatory/i;

    iget-object v2, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMore_label_self_exclusion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lobg/android/shared/ui/extension/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getDescription_selfexclusion()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getButton_selfexclusion()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v5}, Lobg/android/core/config/model/RemoteConfigs;->getSelfExclusionUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getFooter_selfexclusion()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lobg/android/pam/selfexclusion/ui/view/regulatory/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->loading:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final getViewState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/selfexclusion/ui/view/regulatory/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->viewState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final init()V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->b()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    sget-object v1, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->setupPegaJurisdiction()V

    return-void

    :cond_1
    invoke-direct {p0}, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->setupLotbaJurisdiction()V

    return-void
.end method
