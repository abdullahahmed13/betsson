.class public final Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/translations/models/Translations;)V",
        "",
        "Lobg/android/exen/onboarding/impl/presentation/a$a;",
        "buildStarCasinoPages",
        "()Ljava/util/List;",
        "buildBetssonPages",
        "",
        "getOnboardingPages",
        "()V",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/exen/onboarding/impl/presentation/a;",
        "mutableUiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "impl_betssonRelease"
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
.field private final mutableUiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/exen/onboarding/impl/presentation/a;",
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

.field private final translations:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/exen/onboarding/impl/presentation/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/translations/models/Translations;)V
    .locals 7
    .param p1    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    iput-object p2, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    new-instance v1, Lobg/android/exen/onboarding/impl/presentation/a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lobg/android/exen/onboarding/impl/presentation/a;-><init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-void
.end method

.method public static final synthetic access$buildBetssonPages(Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->buildBetssonPages()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildStarCasinoPages(Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->buildStarCasinoPages()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMutableUiState$p(Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigs$p(Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;)Lobg/android/core/config/model/RemoteConfigs;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    return-object p0
.end method

.method private final buildBetssonPages()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/onboarding/impl/presentation/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lobg/android/exen/onboarding/impl/presentation/a$a;

    iget-object v1, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getOnboard_page_title()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getOnboarding_description_first_slide()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_skip()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getOnboarding_button_explore()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lobg/android/exen/onboarding/impl/presentation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lobg/android/exen/onboarding/impl/presentation/a$a;

    iget-object v2, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getOnboarding_title_new_features()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getOnboarding_description_second_slide()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_skip()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v5}, Lobg/android/platform/translations/models/Translations;->getOnboarding_button_next()Ljava/lang/String;

    move-result-object v5

    sget v6, Lobg/android/exen/onboarding/impl/b;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lobg/android/exen/onboarding/impl/presentation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Lobg/android/exen/onboarding/impl/presentation/a$a;

    iget-object v3, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getOnboarding_title_new_design()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getOnboarding_description_third_slide()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v5}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_skip()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getOnboarding_button_play()Ljava/lang/String;

    move-result-object v6

    sget v7, Lobg/android/exen/onboarding/impl/b;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lobg/android/exen/onboarding/impl/presentation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {v0, v1, v2}, [Lobg/android/exen/onboarding/impl/presentation/a$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final buildStarCasinoPages()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/onboarding/impl/presentation/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lobg/android/exen/onboarding/impl/presentation/a$a;

    iget-object v1, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getOnboard_page_title()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getOnboarding_description_first_slide()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_skip()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getOnboarding_button_explore()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lobg/android/exen/onboarding/impl/presentation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lobg/android/exen/onboarding/impl/presentation/a$a;

    iget-object v2, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getOnboarding_title_new_features()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getOnboarding_description_second_slide()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_skip()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v5}, Lobg/android/platform/translations/models/Translations;->getOnboarding_button_next()Ljava/lang/String;

    move-result-object v5

    sget v6, Lobg/android/exen/onboarding/impl/b;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lobg/android/exen/onboarding/impl/presentation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Lobg/android/exen/onboarding/impl/presentation/a$a;

    iget-object v3, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getOnboarding_title_new_design()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getOnboarding_description_third_slide()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v5}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_skip()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getOnboarding_button_next()Ljava/lang/String;

    move-result-object v6

    sget v7, Lobg/android/exen/onboarding/impl/b;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lobg/android/exen/onboarding/impl/presentation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Lobg/android/exen/onboarding/impl/presentation/a$a;

    iget-object v4, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getOnboarding_title_enhanced_performance()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v5}, Lobg/android/platform/translations/models/Translations;->getOnboarding_description_fourth_slide()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_skip()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getOnboarding_button_start()Ljava/lang/String;

    move-result-object v7

    sget v8, Lobg/android/exen/onboarding/impl/b;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lobg/android/exen/onboarding/impl/presentation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {v0, v1, v2, v3}, [Lobg/android/exen/onboarding/impl/presentation/a$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getOnboardingPages()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel$a;-><init>(Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/exen/onboarding/impl/presentation/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method
