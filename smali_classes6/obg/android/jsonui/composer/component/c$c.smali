.class public final Lobg/android/jsonui/composer/component/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/jsonui/composer/component/c;->g(Lobg/android/jsonui/viewmodel/UiComponentViewModel;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Landroid/view/View;
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
        "SMAP\nChipComponentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChipComponentView.kt\nobg/android/jsonui/composer/component/ChipComponentViewKt$createChipComponentView$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,148:1\n1225#2,6:149\n81#3:155\n*S KotlinDebug\n*F\n+ 1 ChipComponentView.kt\nobg/android/jsonui/composer/component/ChipComponentViewKt$createChipComponentView$1$1\n*L\n102#1:149,6\n101#1:155\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/jsonui/viewmodel/UiComponentViewModel;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Option;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/jsonui/viewmodel/UiComponentViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/jsonui/viewmodel/UiComponentViewModel;",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Option;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/jsonui/composer/component/c$c;->c:Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    iput-object p2, p0, Lobg/android/jsonui/composer/component/c$c;->d:Ljava/util/List;

    iput-object p3, p0, Lobg/android/jsonui/composer/component/c$c;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lobg/android/jsonui/viewmodel/UiComponentViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/jsonui/composer/component/c$c;->d(Lobg/android/jsonui/viewmodel/UiComponentViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/State;)Lobg/android/jsonui/state/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lobg/android/jsonui/state/a;",
            ">;)",
            "Lobg/android/jsonui/state/a;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/jsonui/state/a;

    return-object p0
.end method

.method public static final d(Lobg/android/jsonui/viewmodel/UiComponentViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->updateChipSelector(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 6
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

    const-string v1, "obg.android.jsonui.composer.component.createChipComponentView.<anonymous>.<anonymous> (ChipComponentView.kt:100)"

    const v2, -0x698e728b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lobg/android/jsonui/composer/component/c$c;->c:Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    invoke-virtual {p2}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->getChipSelectorState()Lkotlinx/coroutines/flow/q0;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/q0;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    iget-object v0, p0, Lobg/android/jsonui/composer/component/c$c;->d:Ljava/util/List;

    iget-object v1, p0, Lobg/android/jsonui/composer/component/c$c;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lobg/android/jsonui/composer/component/c$c;->c(Landroidx/compose/runtime/State;)Lobg/android/jsonui/state/a;

    move-result-object v2

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lobg/android/jsonui/composer/component/c$c;->c:Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Lobg/android/jsonui/composer/component/c$c;->c:Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_4

    :cond_3
    new-instance v4, Lobg/android/jsonui/composer/component/e;

    invoke-direct {v4, v3}, Lobg/android/jsonui/composer/component/e;-><init>(Lobg/android/jsonui/viewmodel/UiComponentViewModel;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lobg/android/jsonui/composer/component/c;->e(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lobg/android/jsonui/state/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lobg/android/jsonui/composer/component/c$c;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
