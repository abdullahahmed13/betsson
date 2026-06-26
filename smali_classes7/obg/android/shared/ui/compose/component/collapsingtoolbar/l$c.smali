.class public final Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/shared/ui/compose/component/collapsingtoolbar/l;->e(Ljava/lang/String;Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n<",
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/r;",
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
        "SMAP\nCollapsingToolbarScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollapsingToolbarScaffold.kt\nobg/android/shared/ui/compose/component/collapsingtoolbar/CollapsingToolbarScaffoldKt$CollapsingToolbarScaffold$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,264:1\n169#2:265\n149#2:266\n149#2:267\n71#3:268\n68#3,6:269\n74#3:303\n78#3:307\n79#4,6:275\n86#4,4:290\n90#4,2:300\n94#4:306\n368#5,9:281\n377#5:302\n378#5,2:304\n4034#6,6:294\n*S KotlinDebug\n*F\n+ 1 CollapsingToolbarScaffold.kt\nobg/android/shared/ui/compose/component/collapsingtoolbar/CollapsingToolbarScaffoldKt$CollapsingToolbarScaffold$4\n*L\n202#1:265\n207#1:266\n224#1:267\n222#1:268\n222#1:269,6\n222#1:303\n222#1:307\n222#1:275,6\n222#1:290,4\n222#1:300,2\n222#1:306\n222#1:281,9\n222#1:302\n222#1:304,2\n222#1:294,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$c;->c:Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/shared/ui/compose/component/collapsingtoolbar/r;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "$this$CollapsingToolbarScaffold"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p3, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "obg.android.shared.ui.compose.component.collapsingtoolbar.CollapsingToolbarScaffold.<anonymous> (CollapsingToolbarScaffold.kt:200)"

    const v5, -0x675036f4

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const/16 v2, 0x11

    int-to-float v2, v2

    iget-object v3, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$c;->c:Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;

    invoke-virtual {v3}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;->c()Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->h()F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v12

    const/16 v2, 0x30

    int-to-float v14, v2

    const/16 v3, -0x18

    int-to-float v3, v3

    iget-object v4, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$c;->c:Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;

    invoke-virtual {v4}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;->c()Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->h()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v22, Lobg/android/shared/ui/compose/theme/a;->a:Lobg/android/shared/ui/compose/theme/a;

    invoke-virtual/range {v22 .. v22}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v8, v4}, Lobg/android/shared/ui/compose/theme/color/b;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v5, v16

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v7, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v6, 0x54

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v1, v3}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/r;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v8, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    iget-object v3, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$c;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v5}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/r;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const-string v10, "Navigate up"

    invoke-static {v6, v10, v8, v2}, Lobg/android/shared/ui/extension/x0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Lobg/android/shared/ui/compose/component/collapsingtoolbar/v;->a:Lobg/android/shared/ui/compose/component/collapsingtoolbar/v;

    invoke-virtual {v6}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/v;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    move-object v10, v9

    const/high16 v9, 0x30000

    move-object/from16 v16, v10

    const/16 v10, 0x1c

    move/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v19, v7

    move-object v7, v6

    const/4 v6, 0x0

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    move-wide/from16 v26, v12

    move/from16 v12, v17

    move-wide/from16 v16, v26

    move-object/from16 v11, v18

    move/from16 v13, v19

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v1, v2, v4, v5}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/r;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$c;->e:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v4, Lobg/android/shared/ui/compose/theme/typography/a;->a:Lobg/android/shared/ui/compose/theme/typography/a;

    invoke-virtual {v4}, Lobg/android/shared/ui/compose/theme/typography/a;->e()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    invoke-virtual/range {v22 .. v22}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v4

    invoke-interface {v4, v8, v12}, Lobg/android/shared/ui/compose/theme/color/b;->i(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v15, v13, v3, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v24, 0x180000

    const v25, 0xfff0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-wide v3, v4

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/r;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$c;->a(Lobg/android/shared/ui/compose/component/collapsingtoolbar/r;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
