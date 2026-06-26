.class public final Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "SMAP\nSpidCodiceFiscaleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpidCodiceFiscaleFragment.kt\nobg/android/pam/spid/ui/SpidCodiceFiscaleFragment$onCreateView$1$1\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,74:1\n46#2,7:75\n86#3,6:82\n1225#4,6:88\n81#5:94\n*S KotlinDebug\n*F\n+ 1 SpidCodiceFiscaleFragment.kt\nobg/android/pam/spid/ui/SpidCodiceFiscaleFragment$onCreateView$1$1\n*L\n34#1:75,7\n34#1:82,6\n57#1:88,6\n35#1:94\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment;


# direct methods
.method public constructor <init>(Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment$b;->c:Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment;Lobg/android/pam/spid/ui/event/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment$b;->e(Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment;Lobg/android/pam/spid/ui/event/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/State;)Lobg/android/pam/spid/ui/state/a;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment$b;->d(Landroidx/compose/runtime/State;)Lobg/android/pam/spid/ui/state/a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/State;)Lobg/android/pam/spid/ui/state/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lobg/android/pam/spid/ui/state/a;",
            ">;)",
            "Lobg/android/pam/spid/ui/state/a;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/pam/spid/ui/state/a;

    return-object p0
.end method

.method public static final e(Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment;Lobg/android/pam/spid/ui/event/a;)Lkotlin/Unit;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/pam/spid/ui/event/a$a;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment;->h1(Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment;)Lobg/android/shared/ui/navigation/j;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lobg/android/shared/ui/navigation/d$b$h;

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lobg/android/shared/ui/navigation/d$b$h;-><init>(Ljava/lang/String;Lobg/android/shared/ui/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lobg/android/pam/spid/ui/event/a$b;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment;->h1(Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment;)Lobg/android/shared/ui/navigation/j;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lobg/android/shared/ui/navigation/d$a0$d;->a:Lobg/android/shared/ui/navigation/d$a0$d;

    invoke-interface {p0, p1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
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

    const-string v1, "obg.android.pam.spid.ui.SpidCodiceFiscaleFragment.onCreateView.<anonymous>.<anonymous> (SpidCodiceFiscaleFragment.kt:33)"

    const v2, -0x7c7f21e9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x70b323c8

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 p2, 0x0

    invoke-static {v2, p1, p2}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const p2, 0x671a9c9b

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    instance-of p2, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p2, :cond_3

    move-object p2, v2

    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p2

    :goto_1
    move-object v5, p2

    goto :goto_2

    :cond_3
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const v7, 0x9048

    const/4 v8, 0x0

    const-class v1, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    move-object v4, v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;

    invoke-virtual {p1}, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/q0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    new-instance v0, Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment$b$a;

    iget-object v1, p0, Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment$b;->c:Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment;

    invoke-direct {v0, v1, p1, p2}, Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment$b$a;-><init>(Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment;Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;Landroidx/compose/runtime/State;)V

    const/16 p2, 0x36

    const v1, 0x5dcc75b4

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, v4, v0}, Lobg/android/shared/ui/compose/theme/c;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    iget-object p2, p0, Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment$b;->c:Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment;

    invoke-virtual {p1}, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->getUiEvent()Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    const v0, 0x4c5de2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment$b;->c:Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment$b;->c:Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Lobg/android/pam/spid/ui/d;

    invoke-direct {v2, v1}, Lobg/android/pam/spid/ui/d;-><init>(Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p2, p1, v2}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    :cond_7
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

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment$b;->c(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
