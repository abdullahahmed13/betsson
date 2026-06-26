.class public final Lobg/android/shared/ui/compose/component/button/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001aS\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "text",
        "",
        "isEnabled",
        "isLoading",
        "testTag",
        "Lobg/android/shared/ui/compose/component/button/a;",
        "buttonSize",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "c",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Lobg/android/shared/ui/compose/component/button/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nPrimaryButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimaryButton.kt\nobg/android/shared/ui/compose/component/button/PrimaryButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,90:1\n149#2:91\n149#2:92\n1225#3,6:93\n*S KotlinDebug\n*F\n+ 1 PrimaryButton.kt\nobg/android/shared/ui/compose/component/button/PrimaryButtonKt\n*L\n42#1:91\n53#1:92\n55#1:93,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/shared/ui/compose/component/button/g;->d(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Lobg/android/shared/ui/compose/component/button/a;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lobg/android/shared/ui/compose/component/button/g;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Lobg/android/shared/ui/compose/component/button/a;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Lobg/android/shared/ui/compose/component/button/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
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
            "Ljava/lang/String;",
            "Lobg/android/shared/ui/compose/component/button/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4abba7a5

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v5, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v8

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v5, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/4 v13, -0x1

    const/high16 v14, 0x30000

    if-eqz v12, :cond_f

    :goto_a
    or-int/2addr v5, v14

    goto :goto_c

    :cond_f
    and-int/2addr v14, v8

    if-nez v14, :cond_12

    if-nez p5, :cond_10

    move v14, v13

    goto :goto_b

    :cond_10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    :goto_b
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    goto :goto_a

    :cond_12
    :goto_c
    and-int/lit8 v14, p9, 0x40

    move/from16 p7, v12

    const/high16 v12, 0x100000

    const/high16 v16, 0x180000

    if-eqz v14, :cond_13

    or-int v5, v5, v16

    goto :goto_e

    :cond_13
    and-int v14, v8, v16

    if-nez v14, :cond_15

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    move v14, v12

    goto :goto_d

    :cond_14
    const/high16 v14, 0x80000

    :goto_d
    or-int/2addr v5, v14

    :cond_15
    :goto_e
    const v14, 0x92493

    and-int/2addr v14, v5

    const v10, 0x92492

    if-ne v14, v10, :cond_17

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object v1, v3

    move-object v5, v11

    move-object/from16 v18, v15

    goto/16 :goto_16

    :cond_17
    :goto_f
    if-eqz v1, :cond_18

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_18
    move-object v1, v3

    :goto_10
    if-eqz v9, :cond_19

    const-string v3, ""

    goto :goto_11

    :cond_19
    move-object v3, v11

    :goto_11
    if-eqz p7, :cond_1a

    sget-object v9, Lobg/android/shared/ui/compose/component/button/a;->j:Lobg/android/shared/ui/compose/component/button/a;

    goto :goto_12

    :cond_1a
    move-object/from16 v9, p5

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_1b

    const-string v10, "obg.android.shared.ui.compose.component.button.PrimaryButton (PrimaryButton.kt:35)"

    invoke-static {v0, v5, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    invoke-virtual {v9}, Lobg/android/shared/ui/compose/component/button/a;->c()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v0, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_14

    :cond_1c
    invoke-virtual {v9}, Lobg/android/shared/ui/compose/component/button/a;->f()Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    goto :goto_13

    :cond_1d
    int-to-float v0, v10

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_13
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_14
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v9}, Lobg/android/shared/ui/compose/component/button/a;->d()F

    move-result v13

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v13, Lobg/android/shared/ui/compose/theme/a;->a:Lobg/android/shared/ui/compose/theme/a;

    invoke-virtual {v13}, Lobg/android/shared/ui/compose/theme/a;->e()Lobg/android/shared/ui/compose/theme/shape/c;

    move-result-object v14

    invoke-interface {v14, v15, v10}, Lobg/android/shared/ui/compose/theme/shape/c;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v21

    move-object v14, v9

    sget-object v9, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v13}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v11

    invoke-interface {v11, v15, v10}, Lobg/android/shared/ui/compose/theme/color/b;->u(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-virtual {v13}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v11

    invoke-interface {v11, v15, v10}, Lobg/android/shared/ui/compose/theme/color/b;->v(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    sget v22, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    move-object v11, v14

    move-wide/from16 v23, v17

    move-object/from16 v18, v15

    move-wide/from16 v14, v19

    shl-int/lit8 v19, v22, 0xc

    const/16 v20, 0xa

    move/from16 v17, v12

    const-wide/16 v12, 0x0

    move/from16 v26, v17

    const/16 v25, 0x800

    const-wide/16 v16, 0x0

    move-object/from16 p0, v0

    move-object/from16 v27, v11

    move/from16 v0, v25

    move-wide/from16 v28, v23

    move/from16 v23, v10

    move-wide/from16 v10, v28

    invoke-virtual/range {v9 .. v20}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v19

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    shl-int/lit8 v11, v22, 0xf

    or-int/lit8 v16, v11, 0x6

    const/16 v17, 0x1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, v18

    invoke-virtual/range {v9 .. v17}, Landroidx/compose/material3/ButtonDefaults;->buttonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;

    move-result-object v14

    const v9, -0x615d173a

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v9, v5, 0x1c00

    if-ne v9, v0, :cond_1e

    const/4 v10, 0x1

    goto :goto_15

    :cond_1e
    move/from16 v10, v23

    :goto_15
    const/high16 v0, 0x380000

    and-int/2addr v0, v5

    const/high16 v9, 0x100000

    if-ne v0, v9, :cond_1f

    const/16 v23, 0x1

    :cond_1f
    or-int v0, v10, v23

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_20

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_21

    :cond_20
    new-instance v9, Lobg/android/shared/ui/compose/component/button/e;

    invoke-direct {v9, v4, v7}, Lobg/android/shared/ui/compose/component/button/e;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lobg/android/shared/ui/compose/component/button/g$a;

    move-object/from16 v10, v27

    invoke-direct {v0, v4, v10, v3, v2}, Lobg/android/shared/ui/compose/component/button/g$a;-><init>(ZLobg/android/shared/ui/compose/component/button/a;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x36

    const v12, 0x5137244b

    const/4 v13, 0x1

    invoke-static {v12, v13, v0, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    and-int/lit16 v0, v5, 0x380

    const/high16 v5, 0x30000000

    or-int v20, v0, v5

    move-object/from16 v12, v21

    const/16 v21, 0x1c0

    move-object/from16 v13, v19

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v11, v6

    move-object/from16 v10, p0

    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v18, v19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v5, v3

    move-object/from16 v6, v27

    :goto_16
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, Lobg/android/shared/ui/compose/component/button/f;

    move/from16 v3, p2

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lobg/android/shared/ui/compose/component/button/f;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Lobg/android/shared/ui/compose/component/button/a;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
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

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Lobg/android/shared/ui/compose/component/button/a;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lobg/android/shared/ui/compose/component/button/g;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Lobg/android/shared/ui/compose/component/button/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
