.class public final Lobg/android/sb/home/competitiondialog/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sb/home/competitiondialog/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "SMAP\nCompetitionBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompetitionBottomSheetDialog.kt\nobg/android/sb/home/competitiondialog/CompetitionBottomSheetDialog$onCreateView$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,56:1\n1225#2,6:57\n1225#2,6:63\n81#3:69\n*S KotlinDebug\n*F\n+ 1 CompetitionBottomSheetDialog.kt\nobg/android/sb/home/competitiondialog/CompetitionBottomSheetDialog$onCreateView$1$1\n*L\n32#1:57,6\n35#1:63,6\n29#1:69\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/sb/home/competitiondialog/a;


# direct methods
.method public constructor <init>(Lobg/android/sb/home/competitiondialog/a;)V
    .locals 0

    iput-object p1, p0, Lobg/android/sb/home/competitiondialog/a$b;->c:Lobg/android/sb/home/competitiondialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lobg/android/sb/home/competitiondialog/a;Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sb/home/competitiondialog/a$b;->e(Lobg/android/sb/home/competitiondialog/a;Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lobg/android/sb/home/competitiondialog/a;Lobg/android/sb/home/eventdialog/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sb/home/competitiondialog/a$b;->f(Lobg/android/sb/home/competitiondialog/a;Lobg/android/sb/home/eventdialog/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/State;)Lobg/android/sb/home/competitiondialog/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lobg/android/sb/home/competitiondialog/e;",
            ">;)",
            "Lobg/android/sb/home/competitiondialog/e;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/sb/home/competitiondialog/e;

    return-object p0
.end method

.method public static final e(Lobg/android/sb/home/competitiondialog/a;Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "competition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lobg/android/sb/home/competitiondialog/a;->A1(Lobg/android/sb/home/competitiondialog/a;)Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->selectCompetition(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lobg/android/sb/home/competitiondialog/a;Lobg/android/sb/home/eventdialog/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lobg/android/sb/home/competitiondialog/a;->A1(Lobg/android/sb/home/competitiondialog/a;)Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->toggleCompetitionFavourite(Lobg/android/sb/home/eventdialog/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .locals 7
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

    const-string v1, "obg.android.sb.home.competitiondialog.CompetitionBottomSheetDialog.onCreateView.<anonymous>.<anonymous> (CompetitionBottomSheetDialog.kt:28)"

    const v2, -0x2d732e84

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lobg/android/sb/home/competitiondialog/a$b;->c:Lobg/android/sb/home/competitiondialog/a;

    invoke-static {p2}, Lobg/android/sb/home/competitiondialog/a;->A1(Lobg/android/sb/home/competitiondialog/a;)Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/q0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {p1}, Lobg/android/sb/home/competitiondialog/a$b;->d(Landroidx/compose/runtime/State;)Lobg/android/sb/home/competitiondialog/e;

    move-result-object p1

    const p2, 0x4c5de2

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Lobg/android/sb/home/competitiondialog/a$b;->c:Lobg/android/sb/home/competitiondialog/a;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lobg/android/sb/home/competitiondialog/a$b;->c:Lobg/android/sb/home/competitiondialog/a;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Lobg/android/sb/home/competitiondialog/b;

    invoke-direct {v2, v1}, Lobg/android/sb/home/competitiondialog/b;-><init>(Lobg/android/sb/home/competitiondialog/a;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lobg/android/sb/home/competitiondialog/a$b;->c:Lobg/android/sb/home/competitiondialog/a;

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lobg/android/sb/home/competitiondialog/a$b;->c:Lobg/android/sb/home/competitiondialog/a;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_6

    :cond_5
    new-instance v1, Lobg/android/sb/home/competitiondialog/c;

    invoke-direct {v1, v0}, Lobg/android/sb/home/competitiondialog/c;-><init>(Lobg/android/sb/home/competitiondialog/a;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p2, 0x0

    invoke-static {p1, v2, v1, v4, p2}, Lobg/android/sb/home/competitiondialog/ui/h;->g(Lobg/android/sb/home/competitiondialog/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lobg/android/sb/home/competitiondialog/a$b;->c(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
