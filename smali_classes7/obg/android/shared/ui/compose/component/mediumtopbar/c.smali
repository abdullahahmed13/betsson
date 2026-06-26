.class public final Lobg/android/shared/ui/compose/component/mediumtopbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "title",
        "Landroidx/compose/material3/TopAppBarScrollBehavior;",
        "scrollBehavior",
        "Lkotlin/Function0;",
        "",
        "onBackPressed",
        "b",
        "(Ljava/lang/String;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "ui_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lobg/android/shared/ui/compose/component/mediumtopbar/c;->c(Ljava/lang/String;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x21d37ae

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object/from16 v19, v5

    goto :goto_7

    :cond_b
    move-object/from16 v19, v6

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v6, "obg.android.shared.ui.compose.component.mediumtopbar.OneAppMediumTopBar (OneAppMediumTopAppBar.kt:22)"

    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    if-eqz v19, :cond_d

    invoke-interface/range {v19 .. v19}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    move-result v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    sget-object v5, Lobg/android/shared/ui/compose/theme/a;->a:Lobg/android/shared/ui/compose/theme/a;

    invoke-virtual {v5}, Lobg/android/shared/ui/compose/theme/a;->f()Lobg/android/shared/ui/compose/theme/typography/a;

    move-result-object v6

    invoke-virtual {v6}, Lobg/android/shared/ui/compose/theme/typography/a;->e()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v6

    invoke-virtual {v5}, Lobg/android/shared/ui/compose/theme/a;->f()Lobg/android/shared/ui/compose/theme/typography/a;

    move-result-object v8

    invoke-virtual {v8}, Lobg/android/shared/ui/compose/theme/typography/a;->d()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9, v0}, Landroidx/compose/ui/unit/TextUnitKt;->lerp-C3pnCVY(JJF)J

    move-result-wide v6

    move-object v0, v5

    sget-object v5, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    invoke-virtual {v0}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v14, v9}, Lobg/android/shared/ui/compose/theme/color/b;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-virtual {v0}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v8

    invoke-interface {v8, v14, v9}, Lobg/android/shared/ui/compose/theme/color/b;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-virtual {v0}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v8

    invoke-interface {v8, v14, v9}, Lobg/android/shared/ui/compose/theme/color/b;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-virtual {v0}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v8

    invoke-interface {v8, v14, v9}, Lobg/android/shared/ui/compose/theme/color/b;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-virtual {v0}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v0

    invoke-interface {v0, v14, v9}, Lobg/android/shared/ui/compose/theme/color/b;->o(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v0, v0, 0xf

    move-wide/from16 v20, v6

    move-wide v6, v10

    move-wide v10, v15

    move-object/from16 v16, v14

    move-wide/from16 v14, v17

    const/16 v18, 0x0

    move-wide/from16 v22, v12

    move-wide v12, v8

    move-wide/from16 v8, v22

    move/from16 v17, v0

    move/from16 p3, v2

    move-wide/from16 v2, v20

    invoke-virtual/range {v5 .. v18}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v12

    move-object/from16 v14, v16

    new-instance v0, Lobg/android/shared/ui/compose/component/mediumtopbar/c$a;

    invoke-direct {v0, v2, v3, v1}, Lobg/android/shared/ui/compose/component/mediumtopbar/c$a;-><init>(JLjava/lang/String;)V

    const v2, -0x3ac767

    const/4 v3, 0x1

    const/16 v5, 0x36

    invoke-static {v2, v3, v0, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    new-instance v2, Lobg/android/shared/ui/compose/component/mediumtopbar/c$b;

    move-object/from16 v6, p2

    invoke-direct {v2, v6}, Lobg/android/shared/ui/compose/component/mediumtopbar/c$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v7, -0x75695b29

    invoke-static {v7, v3, v2, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    shl-int/lit8 v2, p3, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/lit16 v15, v2, 0x186

    const/16 v16, 0x7a

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    move-object/from16 v13, v19

    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/AppBarKt;->MediumTopAppBar-oKE7A98(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/n;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object v2, v13

    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lobg/android/shared/ui/compose/component/mediumtopbar/b;

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lobg/android/shared/ui/compose/component/mediumtopbar/b;-><init>(Ljava/lang/String;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lobg/android/shared/ui/compose/component/mediumtopbar/c;->b(Ljava/lang/String;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
