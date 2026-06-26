.class public final Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "SMAP\nSessionLimitFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLimitFragment.kt\nobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment$onCreateView$1$1\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,84:1\n46#2,7:85\n86#3,6:92\n1225#4,6:98\n81#5:104\n*S KotlinDebug\n*F\n+ 1 SessionLimitFragment.kt\nobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment$onCreateView$1$1\n*L\n40#1:85,7\n40#1:92,6\n53#1:98,6\n41#1:104\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;


# direct methods
.method public constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment$a;->c:Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment$a;->i()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;Lobg/android/pam/responsiblegaming/selflimits/common/state/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment$a;->g(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;Lobg/android/pam/responsiblegaming/selflimits/common/state/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment$a;->h(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/State;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment$a;->f(Landroidx/compose/runtime/State;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/State;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lobg/android/pam/responsiblegaming/selflimits/common/state/b;",
            ">;)",
            "Lobg/android/pam/responsiblegaming/selflimits/common/state/b;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    return-object p0
.end method

.method public static final g(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;Lobg/android/pam/responsiblegaming/selflimits/common/state/e;)Lkotlin/Unit;
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    check-cast p2, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$a;

    invoke-virtual {p2}, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    invoke-virtual {p2}, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    invoke-virtual {p2}, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/q;

    invoke-direct {v2, p1}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/q;-><init>(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;)V

    invoke-interface {p0, v0, v2}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    invoke-virtual {p2}, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lobg/android/shared/ui/dialog/l$a;->c(Lobg/android/shared/ui/dialog/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    invoke-interface {p0, v1}, Lobg/android/shared/ui/dialog/h;->h(Z)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/shared/ui/dialog/h;->show()V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$c;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;->h1(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;)Lobg/android/shared/ui/navigation/j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lobg/android/shared/ui/navigation/j;->p()V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$b;

    if-eqz p1, :cond_3

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;->j1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getGeneral_error()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    check-cast p2, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$b;

    invoke-virtual {p2}, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;->j1()Lobg/android/platform/translations/models/Translations;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_ok()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/r;

    invoke-direct {p2}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/r;-><init>()V

    invoke-interface {p1, p0, p2}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    invoke-interface {p0, v1}, Lobg/android/shared/ui/dialog/h;->h(Z)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/shared/ui/dialog/h;->show()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->setSessionTimeLimit()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
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

    const-string v1, "obg.android.pam.responsiblegaming.selflimits.sessionLimit.SessionLimitFragment.onCreateView.<anonymous>.<anonymous> (SessionLimitFragment.kt:39)"

    const v2, 0x775c566f

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

    const-class v1, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    move-object v4, v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/q0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment$a$a;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment$a;->c:Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;

    invoke-direct {v0, p1, v1, p2}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment$a$a;-><init>(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;Landroidx/compose/runtime/State;)V

    const/16 p2, 0x36

    const v1, 0x6fb2270c

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, v4, v0}, Lobg/android/shared/ui/compose/theme/c;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    iget-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment$a;->c:Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->getUiEvent()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    const v1, -0x615d173a

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment$a;->c:Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment$a;->c:Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_5

    :cond_4
    new-instance v3, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/p;

    invoke-direct {v3, v2, p1}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/p;-><init>(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p2, v0, v3}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

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

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment$a;->e(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
