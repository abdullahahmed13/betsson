.class public final Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;
.super Lobg/android/platform/location/presentation/ui/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ=\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2$\u0010\u0014\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00130\u00120\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!\u00b2\u0006\u000c\u0010 \u001a\u00020\u001f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;",
        "Lobg/android/shared/ui/c;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lobg/android/platform/location/presentation/viewmodel/b;",
        "event",
        "Landroidx/activity/compose/ManagedActivityResultLauncher;",
        "",
        "",
        "",
        "",
        "launcher",
        "",
        "p1",
        "(Lobg/android/platform/location/presentation/viewmodel/b;Landroidx/activity/compose/ManagedActivityResultLauncher;)V",
        "q1",
        "Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;",
        "j",
        "Lkotlin/l;",
        "o1",
        "()Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;",
        "sharedLocationPermissionViewModel",
        "Lobg/android/platform/location/presentation/viewmodel/c;",
        "uiState",
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
        "SMAP\nLocationPermissionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationPermissionFragment.kt\nobg/android/platform/location/presentation/ui/LocationPermissionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,85:1\n106#2,15:86\n*S KotlinDebug\n*F\n+ 1 LocationPermissionFragment.kt\nobg/android/platform/location/presentation/ui/LocationPermissionFragment\n*L\n32#1:86,15\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lobg/android/platform/location/presentation/ui/a;-><init>(I)V

    new-instance v0, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$b;

    invoke-direct {v0, p0}, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$c;

    invoke-direct {v2, v0}, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$d;

    invoke-direct {v2, v0}, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$d;-><init>(Lkotlin/l;)V

    new-instance v3, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v4, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$f;

    invoke-direct {v4, p0, v0}, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$f;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;->j:Lkotlin/l;

    return-void
.end method

.method public static final synthetic n1(Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;Lobg/android/platform/location/presentation/viewmodel/b;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;->p1(Lobg/android/platform/location/presentation/viewmodel/b;Landroidx/activity/compose/ManagedActivityResultLauncher;)V

    return-void
.end method


# virtual methods
.method public final o1()Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;->j:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;

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

    new-instance p1, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$a;

    invoke-direct {p1, p0}, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$a;-><init>(Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;)V

    const p2, 0x63d1a01b

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final p1(Lobg/android/platform/location/presentation/viewmodel/b;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/location/presentation/viewmodel/b;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/platform/location/presentation/viewmodel/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;->o1()Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;->requestPermissions(Landroidx/activity/result/ActivityResultLauncher;)V

    return-void

    :cond_0
    instance-of p1, p1, Lobg/android/platform/location/presentation/viewmodel/b$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;->q1()V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final q1()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->g1()Lobg/android/shared/ui/navigation/j;

    move-result-object v0

    sget-object v1, Lobg/android/shared/ui/navigation/d$b0$a;->a:Lobg/android/shared/ui/navigation/d$b0$a;

    invoke-interface {v0, v1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    return-void
.end method
