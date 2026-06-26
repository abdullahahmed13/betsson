.class public final Lobg/android/pam/authentication/presentation/hgcregistration/t;
.super Lobg/android/pam/authentication/presentation/hgcregistration/g;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0005*\u0001!\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u0005\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lobg/android/pam/authentication/presentation/hgcregistration/t;",
        "Lobg/android/shared/ui/c;",
        "<init>",
        "()V",
        "Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;",
        "viewModel",
        "Lobg/android/pam/authentication/presentation/uservalidation/a;",
        "action",
        "",
        "q1",
        "(Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;Lobg/android/pam/authentication/presentation/uservalidation/a;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "Lobg/android/platform/translations/models/Translations;",
        "j",
        "Lobg/android/platform/translations/models/Translations;",
        "o1",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "o",
        "Lkotlin/l;",
        "p1",
        "()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;",
        "obg/android/pam/authentication/presentation/hgcregistration/t$a",
        "p",
        "Lobg/android/pam/authentication/presentation/hgcregistration/t$a;",
        "backPressedCallback",
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
        "SMAP\nNonUniqueMobileNumberFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NonUniqueMobileNumberFragment.kt\nobg/android/pam/authentication/presentation/hgcregistration/NonUniqueMobileNumberFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,84:1\n172#2,9:85\n*S KotlinDebug\n*F\n+ 1 NonUniqueMobileNumberFragment.kt\nobg/android/pam/authentication/presentation/hgcregistration/NonUniqueMobileNumberFragment\n*L\n27#1:85,9\n*E\n"
    }
.end annotation


# instance fields
.field public j:Lobg/android/platform/translations/models/Translations;

.field public final o:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lobg/android/pam/authentication/presentation/hgcregistration/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lobg/android/pam/authentication/presentation/hgcregistration/g;-><init>(I)V

    const-class v0, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v1, Lobg/android/pam/authentication/presentation/hgcregistration/t$c;

    invoke-direct {v1, p0}, Lobg/android/pam/authentication/presentation/hgcregistration/t$c;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/pam/authentication/presentation/hgcregistration/t$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lobg/android/pam/authentication/presentation/hgcregistration/t$d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/pam/authentication/presentation/hgcregistration/t$e;

    invoke-direct {v3, p0}, Lobg/android/pam/authentication/presentation/hgcregistration/t$e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/pam/authentication/presentation/hgcregistration/t;->o:Lkotlin/l;

    new-instance v0, Lobg/android/pam/authentication/presentation/hgcregistration/t$a;

    invoke-direct {v0, p0}, Lobg/android/pam/authentication/presentation/hgcregistration/t$a;-><init>(Lobg/android/pam/authentication/presentation/hgcregistration/t;)V

    iput-object v0, p0, Lobg/android/pam/authentication/presentation/hgcregistration/t;->p:Lobg/android/pam/authentication/presentation/hgcregistration/t$a;

    return-void
.end method

.method public static final synthetic n1(Lobg/android/pam/authentication/presentation/hgcregistration/t;Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;Lobg/android/pam/authentication/presentation/uservalidation/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lobg/android/pam/authentication/presentation/hgcregistration/t;->q1(Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;Lobg/android/pam/authentication/presentation/uservalidation/a;)V

    return-void
.end method

.method private final q1(Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;Lobg/android/pam/authentication/presentation/uservalidation/a;)V
    .locals 0

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->clearUsernameValidationBeforeNextStep()V

    invoke-virtual {p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->navigateToLoginForExistingUserEvent(Lobg/android/pam/authentication/presentation/uservalidation/a;)V

    return-void
.end method


# virtual methods
.method public final o1()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/hgcregistration/t;->j:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/common/extensions/k;->a(Landroidx/fragment/app/FragmentActivity;)V

    new-instance p1, Lobg/android/pam/authentication/presentation/hgcregistration/t$b;

    invoke-direct {p1, p0}, Lobg/android/pam/authentication/presentation/hgcregistration/t$b;-><init>(Lobg/android/pam/authentication/presentation/hgcregistration/t;)V

    const p2, -0x3f830534

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lobg/android/pam/authentication/presentation/hgcregistration/t;->p:Lobg/android/pam/authentication/presentation/hgcregistration/t$a;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public final p1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/hgcregistration/t;->o:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    return-object v0
.end method
