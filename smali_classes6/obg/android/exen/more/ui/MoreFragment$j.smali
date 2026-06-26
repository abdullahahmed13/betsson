.class public final Lobg/android/exen/more/ui/MoreFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/more/ui/MoreFragment;->i2(Lobg/android/exen/more/ui/h0;)V
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
        "SMAP\nMoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreFragment.kt\nobg/android/exen/more/ui/MoreFragment$updateView$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,383:1\n1225#2,6:384\n1225#2,6:390\n*S KotlinDebug\n*F\n+ 1 MoreFragment.kt\nobg/android/exen/more/ui/MoreFragment$updateView$1\n*L\n190#1:384,6\n191#1:390,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/exen/more/ui/h0;

.field public final synthetic d:Lobg/android/exen/more/ui/MoreFragment;


# direct methods
.method public constructor <init>(Lobg/android/exen/more/ui/h0;Lobg/android/exen/more/ui/MoreFragment;)V
    .locals 0

    iput-object p1, p0, Lobg/android/exen/more/ui/MoreFragment$j;->c:Lobg/android/exen/more/ui/h0;

    iput-object p2, p0, Lobg/android/exen/more/ui/MoreFragment$j;->d:Lobg/android/exen/more/ui/MoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lobg/android/exen/more/ui/MoreFragment;Lobg/android/exen/more/ui/c0;Lobg/android/exen/more/ui/c0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/exen/more/ui/MoreFragment$j;->d(Lobg/android/exen/more/ui/MoreFragment;Lobg/android/exen/more/ui/c0;Lobg/android/exen/more/ui/c0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lobg/android/exen/more/ui/MoreFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/more/ui/MoreFragment$j;->e(Lobg/android/exen/more/ui/MoreFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lobg/android/exen/more/ui/MoreFragment;Lobg/android/exen/more/ui/c0;Lobg/android/exen/more/ui/c0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lobg/android/exen/more/ui/MoreFragment;->y1(Lobg/android/exen/more/ui/MoreFragment;Lobg/android/exen/more/ui/c0;Lobg/android/exen/more/ui/c0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lobg/android/exen/more/ui/MoreFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/exen/more/ui/MoreFragment;->O1()Lobg/android/exen/more/ui/MoreViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lobg/android/exen/more/ui/MoreViewModel;->updatedExpandedIndex(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .locals 8
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

    const-string v1, "obg.android.exen.more.ui.MoreFragment.updateView.<anonymous> (MoreFragment.kt:185)"

    const v2, -0x1e86bc51

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lobg/android/exen/more/ui/MoreFragment$j;->c:Lobg/android/exen/more/ui/h0;

    invoke-virtual {p2}, Lobg/android/exen/more/ui/h0;->h()Ljava/util/List;

    move-result-object v0

    iget-object p2, p0, Lobg/android/exen/more/ui/MoreFragment$j;->c:Lobg/android/exen/more/ui/h0;

    invoke-virtual {p2}, Lobg/android/exen/more/ui/h0;->f()Ljava/lang/Integer;

    move-result-object v1

    iget-object p2, p0, Lobg/android/exen/more/ui/MoreFragment$j;->d:Lobg/android/exen/more/ui/MoreFragment;

    invoke-static {p2}, Lobg/android/exen/more/ui/MoreFragment;->x1(Lobg/android/exen/more/ui/MoreFragment;)Ljava/lang/String;

    move-result-object v2

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, p0, Lobg/android/exen/more/ui/MoreFragment$j;->d:Lobg/android/exen/more/ui/MoreFragment;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lobg/android/exen/more/ui/MoreFragment$j;->d:Lobg/android/exen/more/ui/MoreFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, Lobg/android/exen/more/ui/y;

    invoke-direct {v5, v4}, Lobg/android/exen/more/ui/y;-><init>(Lobg/android/exen/more/ui/MoreFragment;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lobg/android/exen/more/ui/MoreFragment$j;->d:Lobg/android/exen/more/ui/MoreFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v4, p0, Lobg/android/exen/more/ui/MoreFragment$j;->d:Lobg/android/exen/more/ui/MoreFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_6

    :cond_5
    new-instance v5, Lobg/android/exen/more/ui/z;

    invoke-direct {v5, v4}, Lobg/android/exen/more/ui/z;-><init>(Lobg/android/exen/more/ui/MoreFragment;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lobg/android/exen/more/ui/m;->p(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/more/ui/MoreFragment$j;->c(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
