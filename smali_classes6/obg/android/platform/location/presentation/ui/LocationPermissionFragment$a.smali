.class public final Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocationPermissionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationPermissionFragment.kt\nobg/android/platform/location/presentation/ui/LocationPermissionFragment$onCreateView$1$1\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,85:1\n46#2,7:86\n86#3,6:93\n1225#4,6:99\n1225#4,6:105\n1225#4,6:111\n81#5:117\n*S KotlinDebug\n*F\n+ 1 LocationPermissionFragment.kt\nobg/android/platform/location/presentation/ui/LocationPermissionFragment$onCreateView$1$1\n*L\n41#1:86,7\n41#1:93,6\n43#1:99,6\n49#1:105,6\n60#1:111,6\n42#1:117\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;


# direct methods
.method public constructor <init>(Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$a;->c:Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;)V
    .locals 0

    invoke-static {p0}, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$a;->g(Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;)V

    return-void
.end method

.method public static synthetic b(Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$a;->h(Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;Landroidx/activity/compose/ManagedActivityResultLauncher;Lobg/android/platform/location/presentation/viewmodel/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$a;->i(Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;Landroidx/activity/compose/ManagedActivityResultLauncher;Lobg/android/platform/location/presentation/viewmodel/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/State;)Lobg/android/platform/location/presentation/viewmodel/c;
    .locals 0

    invoke-static {p0}, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$a;->f(Landroidx/compose/runtime/State;)Lobg/android/platform/location/presentation/viewmodel/c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/State;)Lobg/android/platform/location/presentation/viewmodel/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lobg/android/platform/location/presentation/viewmodel/c;",
            ">;)",
            "Lobg/android/platform/location/presentation/viewmodel/c;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/platform/location/presentation/viewmodel/c;

    return-object p0
.end method

.method public static final g(Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;->requestLocationPermission()V

    return-void
.end method

.method public static final h(Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;->onLocationPermissionResult(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;Landroidx/activity/compose/ManagedActivityResultLauncher;Lobg/android/platform/location/presentation/viewmodel/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;->n1(Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;Lobg/android/platform/location/presentation/viewmodel/b;Landroidx/activity/compose/ManagedActivityResultLauncher;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "obg.android.platform.location.presentation.ui.LocationPermissionFragment.onCreateView.<anonymous>.<anonymous> (LocationPermissionFragment.kt:40)"

    const v2, 0x63d1a01b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x70b323c8

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 p2, 0x0

    invoke-static {v2, p1, p2}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v0, 0x671a9c9b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const v7, 0x9048

    const/4 v8, 0x0

    const-class v1, Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    move-object v4, v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;

    invoke-virtual {p1}, Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/q0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Lobg/android/platform/location/presentation/ui/b;

    invoke-direct {v3, p1}, Lobg/android/platform/location/presentation/ui/b;-><init>(Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lobg/android/platform/location/presentation/ui/f;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_7

    :cond_6
    new-instance v5, Lobg/android/platform/location/presentation/ui/c;

    invoke-direct {v5, p1}, Lobg/android/platform/location/presentation/ui/c;-><init>(Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v5, v4, p2}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object p2

    new-instance v1, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$a$a;

    invoke-direct {v1, v3, v0}, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$a$a;-><init>(Lobg/android/platform/location/presentation/ui/f;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    const v2, 0x5c2770b8

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v4, v1}, Lobg/android/shared/ui/compose/theme/c;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    iget-object v0, p0, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$a;->c:Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;

    invoke-virtual {p1}, Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;->getUiEvent()Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    const v1, -0x615d173a

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$a;->c:Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$a;->c:Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_9

    :cond_8
    new-instance v3, Lobg/android/platform/location/presentation/ui/d;

    invoke-direct {v3, v2, p2}, Lobg/android/platform/location/presentation/ui/d;-><init>(Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;Landroidx/activity/compose/ManagedActivityResultLauncher;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, p1, v3}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$a;->e(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
