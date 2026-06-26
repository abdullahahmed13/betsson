.class public final Lobg/android/shared/ui/compose/component/button/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001aM\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "text",
        "",
        "isEnabled",
        "isLoading",
        "Lobg/android/shared/ui/compose/component/button/a;",
        "buttonSize",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "c",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLobg/android/shared/ui/compose/component/button/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrimaryButtonInverse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimaryButtonInverse.kt\nobg/android/shared/ui/compose/component/button/PrimaryButtonInverseKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,93:1\n1225#2,6:94\n1225#2,6:103\n149#3:100\n149#3:101\n149#3:102\n*S KotlinDebug\n*F\n+ 1 PrimaryButtonInverse.kt\nobg/android/shared/ui/compose/component/button/PrimaryButtonInverseKt\n*L\n36#1:94,6\n53#1:103,6\n43#1:100\n61#1:101\n62#1:102\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLobg/android/shared/ui/compose/component/button/a;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lobg/android/shared/ui/compose/component/button/d;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLobg/android/shared/ui/compose/component/button/a;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/shared/ui/compose/component/button/d;->d(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLobg/android/shared/ui/compose/component/button/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
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
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "ZZ",
            "Lobg/android/shared/ui/compose/component/button/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1fcf47de

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, p8, 0x10

    const/4 v13, -0x1

    if-eqz v12, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v15, v7, 0x6000

    if-nez v15, :cond_f

    if-nez p4, :cond_d

    move v15, v13

    goto :goto_8

    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    :goto_8
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_9

    :cond_e
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v4, v15

    :cond_f
    :goto_a
    and-int/lit8 v15, p8, 0x20

    const/high16 v11, 0x20000

    const/high16 v16, 0x30000

    if-eqz v15, :cond_10

    or-int v4, v4, v16

    goto :goto_c

    :cond_10
    and-int v15, v7, v16

    if-nez v15, :cond_12

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    move v15, v11

    goto :goto_b

    :cond_11
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v4, v15

    :cond_12
    :goto_c
    const v15, 0x12493

    and-int/2addr v15, v4

    const v10, 0x12492

    if-ne v15, v10, :cond_14

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v1, v3

    move v3, v8

    move-object/from16 v17, v14

    goto/16 :goto_18

    :cond_14
    :goto_d
    if-eqz v1, :cond_15

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_15
    move-object v1, v3

    :goto_e
    const/4 v3, 0x1

    if-eqz v5, :cond_16

    move v5, v3

    goto :goto_f

    :cond_16
    move v5, v8

    :goto_f
    const/4 v8, 0x0

    if-eqz v9, :cond_17

    move v9, v8

    goto :goto_10

    :cond_17
    move/from16 v9, p3

    :goto_10
    if-eqz v12, :cond_18

    sget-object v10, Lobg/android/shared/ui/compose/component/button/a;->j:Lobg/android/shared/ui/compose/component/button/a;

    goto :goto_11

    :cond_18
    move-object/from16 v10, p4

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_19

    const-string v12, "obg.android.shared.ui.compose.component.button.PrimaryButtonInverse (PrimaryButtonInverse.kt:34)"

    invoke-static {v0, v4, v13, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const v0, 0x6e3c21fe

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v0, v12, :cond_1a

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v10}, Lobg/android/shared/ui/compose/component/button/a;->c()Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v12, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    goto :goto_13

    :cond_1b
    invoke-virtual {v10}, Lobg/android/shared/ui/compose/component/button/a;->f()Landroidx/compose/ui/unit/Dp;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v12

    goto :goto_12

    :cond_1c
    int-to-float v12, v8

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    :goto_12
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    :goto_13
    invoke-interface {v1, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-virtual {v10}, Lobg/android/shared/ui/compose/component/button/a;->d()F

    move-result v13

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v21

    sget-object v12, Lobg/android/shared/ui/compose/theme/a;->a:Lobg/android/shared/ui/compose/theme/a;

    invoke-virtual {v12}, Lobg/android/shared/ui/compose/theme/a;->e()Lobg/android/shared/ui/compose/theme/shape/c;

    move-result-object v13

    invoke-interface {v13, v14, v8}, Lobg/android/shared/ui/compose/theme/shape/c;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v22

    sget-object v13, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v12}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v15

    invoke-interface {v15, v14, v8}, Lobg/android/shared/ui/compose/theme/color/b;->d(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-virtual {v12}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v12

    invoke-interface {v12, v14, v8}, Lobg/android/shared/ui/compose/theme/color/b;->k(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    sget v23, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    move v12, v8

    move-object v8, v13

    move-wide/from16 v30, v17

    move-object/from16 v17, v14

    move-wide/from16 v13, v30

    shl-int/lit8 v18, v23, 0xc

    const/16 v19, 0xa

    move/from16 v24, v11

    move/from16 v25, v12

    const-wide/16 v11, 0x0

    move/from16 v26, v9

    move-object/from16 v27, v10

    move-wide v9, v15

    const-wide/16 v15, 0x0

    move/from16 v3, v25

    move/from16 v28, v26

    move-object/from16 v29, v27

    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v18

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    int-to-float v10, v3

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    shl-int/lit8 v11, v23, 0xf

    const/16 v12, 0x36

    or-int/lit8 v15, v11, 0x36

    const/16 v16, 0x1c

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v3, v14

    move-object/from16 v14, v17

    invoke-virtual/range {v8 .. v16}, Landroidx/compose/material3/ButtonDefaults;->buttonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;

    move-result-object v13

    const v8, -0x615d173a

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v8, v4, 0x1c00

    const/16 v9, 0x800

    if-ne v8, v9, :cond_1d

    const/4 v8, 0x1

    goto :goto_14

    :cond_1d
    const/4 v8, 0x0

    :goto_14
    const/high16 v9, 0x70000

    and-int/2addr v9, v4

    const/high16 v10, 0x20000

    if-ne v9, v10, :cond_1e

    const/16 v25, 0x1

    goto :goto_15

    :cond_1e
    const/16 v25, 0x0

    :goto_15
    or-int v8, v8, v25

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1f

    goto :goto_16

    :cond_1f
    move/from16 v8, v28

    goto :goto_17

    :cond_20
    :goto_16
    new-instance v9, Lobg/android/shared/ui/compose/component/button/b;

    move/from16 v8, v28

    invoke-direct {v9, v8, v6}, Lobg/android/shared/ui/compose/component/button/b;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_17
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v10, Lobg/android/shared/ui/compose/component/button/d$a;

    move-object/from16 v11, v29

    invoke-direct {v10, v8, v11, v5, v2}, Lobg/android/shared/ui/compose/component/button/d$a;-><init>(ZLobg/android/shared/ui/compose/component/button/a;ZLjava/lang/String;)V

    const v12, 0x41ad9e32

    const/4 v15, 0x1

    invoke-static {v12, v15, v10, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    and-int/lit16 v3, v4, 0x380

    const/high16 v4, 0x36000000

    or-int v19, v3, v4

    const/16 v20, 0xc0

    move-object/from16 v12, v18

    move-object/from16 v18, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move v10, v5

    move/from16 v26, v8

    move-object v8, v9

    move-object/from16 v27, v11

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v17, v18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move v3, v10

    move/from16 v4, v26

    move-object/from16 v5, v27

    :goto_18
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v0, Lobg/android/shared/ui/compose/component/button/c;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lobg/android/shared/ui/compose/component/button/c;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLobg/android/shared/ui/compose/component/button/a;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final d(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLobg/android/shared/ui/compose/component/button/a;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lobg/android/shared/ui/compose/component/button/d;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLobg/android/shared/ui/compose/component/button/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
