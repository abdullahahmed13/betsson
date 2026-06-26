.class public final Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;
.super Lobg/android/shared/ui/mvi/StateViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B+\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001dR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;",
        "Lobg/android/shared/ui/mvi/StateViewModel;",
        "Lobg/android/gaming/content/ui/state/a;",
        "Lobg/android/gaming/content/ui/state/b;",
        "",
        "Lobg/android/gaming/content/domain/usecase/b;",
        "getLicenseContentUseCase",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "<init>",
        "(Lobg/android/gaming/content/domain/usecase/b;Lobg/android/platform/translations/models/Translations;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;)V",
        "Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;",
        "webContentHtmlOption",
        "",
        "loadLicenceContent",
        "(Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;)V",
        "",
        "viewName",
        "logViewPageWithAccountType",
        "(Ljava/lang/String;)V",
        "action",
        "handleActions",
        "(Lobg/android/gaming/content/ui/state/a;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/gaming/content/domain/usecase/b;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
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


# instance fields
.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getLicenseContentUseCase:Lobg/android/gaming/content/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translations:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/gaming/content/domain/usecase/b;Lobg/android/platform/translations/models/Translations;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;)V
    .locals 3
    .param p1    # Lobg/android/gaming/content/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getLicenseContentUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/content/ui/state/b;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lobg/android/gaming/content/ui/state/b;-><init>(ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lobg/android/shared/ui/mvi/StateViewModel;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;->getLicenseContentUseCase:Lobg/android/gaming/content/domain/usecase/b;

    iput-object p2, p0, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    iput-object p3, p0, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    return-void
.end method

.method public static final synthetic access$getGetLicenseContentUseCase$p(Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;)Lobg/android/gaming/content/domain/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;->getLicenseContentUseCase:Lobg/android/gaming/content/domain/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$getTranslations$p(Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;)Lobg/android/platform/translations/models/Translations;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    return-object p0
.end method

.method public static final synthetic access$logViewPageWithAccountType(Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;->logViewPageWithAccountType(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateState(Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/shared/ui/mvi/StateViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final loadLicenceContent(Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;-><init>(Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final logViewPageWithAccountType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/d;

    invoke-direct {v1, p1}, Lobg/android/platform/analytics/event/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleActions(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lobg/android/gaming/content/ui/state/a;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;->handleActions(Lobg/android/gaming/content/ui/state/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lobg/android/gaming/content/ui/state/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lobg/android/gaming/content/ui/state/a;
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
            "Lobg/android/gaming/content/ui/state/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lobg/android/gaming/content/ui/state/a$a;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lobg/android/gaming/content/ui/state/a$a;

    invoke-virtual {p1}, Lobg/android/gaming/content/ui/state/a$a;->a()Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;->loadLicenceContent(Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;)V

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
