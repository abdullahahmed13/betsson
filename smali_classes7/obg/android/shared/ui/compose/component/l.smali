.class public final Lobg/android/shared/ui/compose/component/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a}\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "text",
        "labelText",
        "",
        "enabled",
        "isRequiredLabel",
        "shouldHideInput",
        "errorText",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardOptions",
        "Lkotlin/Function1;",
        "",
        "onTextChanged",
        "testTag",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/KeyboardOptions;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "isFocused",
        "error",
        "Landroidx/compose/ui/graphics/Color;",
        "l",
        "(ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)J",
        "textState",
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
        "SMAP\nInputText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputText.kt\nobg/android/shared/ui/compose/component/InputTextKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,138:1\n1225#2,6:139\n1225#2,6:145\n1225#2,6:151\n1225#2,6:195\n86#3:157\n83#3,6:158\n89#3:192\n93#3:205\n79#4,6:164\n86#4,4:179\n90#4,2:189\n94#4:204\n368#5,9:170\n377#5:191\n378#5,2:202\n4034#6,6:183\n149#7:193\n149#7:194\n149#7:201\n81#8:206\n107#8,2:207\n81#8:209\n*S KotlinDebug\n*F\n+ 1 InputText.kt\nobg/android/shared/ui/compose/component/InputTextKt\n*L\n39#1:139,6\n42#1:145,6\n43#1:151,6\n65#1:195,6\n58#1:157\n58#1:158,6\n58#1:192\n58#1:205\n58#1:164,6\n58#1:179,4\n58#1:189,2\n58#1:204\n58#1:170,9\n58#1:191\n58#1:202,2\n58#1:183,6\n81#1:193\n83#1:194\n89#1:201\n42#1:206\n42#1:207,2\n44#1:209\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/shared/ui/compose/component/l;->j(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/shared/ui/compose/component/l;->e(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/KeyboardOptions;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lobg/android/shared/ui/compose/component/l;->f(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/KeyboardOptions;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/KeyboardOptions;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    const/16 v4, 0x80

    const/16 v5, 0x100

    const/4 v8, 0x6

    const-string v9, "text"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "labelText"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x3e482d98

    move-object/from16 v10, p10

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/4 v13, 0x1

    and-int/lit8 v14, v12, 0x1

    const/4 v15, 0x2

    const/high16 v16, 0x30000000

    const/4 v3, 0x4

    if-eqz v14, :cond_0

    or-int/lit8 v14, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v14, v11, 0x6

    if-nez v14, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move v14, v3

    goto :goto_0

    :cond_1
    move v14, v15

    :goto_0
    or-int/2addr v14, v11

    goto :goto_1

    :cond_2
    move v14, v11

    :goto_1
    and-int/lit8 v17, v12, 0x2

    if-eqz v17, :cond_3

    or-int/lit8 v14, v14, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v17, v11, 0x30

    if-nez v17, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_2

    :cond_4
    const/16 v17, 0x10

    :goto_2
    or-int v14, v14, v17

    :cond_5
    :goto_3
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_6

    or-int/lit16 v14, v14, 0x180

    move/from16 v6, p2

    const/16 v18, 0x10

    goto :goto_5

    :cond_6
    const/16 v18, 0x10

    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v5

    goto :goto_4

    :cond_7
    move/from16 v19, v4

    :goto_4
    or-int v14, v14, v19

    goto :goto_5

    :cond_8
    move/from16 v6, p2

    :goto_5
    and-int/lit8 v19, v12, 0x8

    if-eqz v19, :cond_9

    or-int/lit16 v14, v14, 0xc00

    move/from16 v7, p3

    const/16 v20, 0x20

    goto :goto_7

    :cond_9
    const/16 v20, 0x20

    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x800

    goto :goto_6

    :cond_a
    const/16 v21, 0x400

    :goto_6
    or-int v14, v14, v21

    goto :goto_7

    :cond_b
    move/from16 v7, p3

    :goto_7
    and-int/lit8 v18, v12, 0x10

    if-eqz v18, :cond_d

    or-int/lit16 v14, v14, 0x6000

    :cond_c
    move/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, p4

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    const/16 v21, 0x2000

    :goto_8
    or-int v14, v14, v21

    :goto_9
    and-int/lit8 v20, v12, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v14, v14, v21

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v21, v11, v21

    move-object/from16 v8, p5

    if-nez v21, :cond_11

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v14, v14, v21

    :cond_11
    :goto_b
    and-int/lit8 v21, v12, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_12

    or-int v14, v14, v22

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int v23, v11, v22

    move-object/from16 v15, p6

    if-nez v23, :cond_14

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v14, v14, v24

    :cond_14
    :goto_d
    and-int/2addr v4, v12

    const/high16 v24, 0xc00000

    if-eqz v4, :cond_15

    or-int v14, v14, v24

    move-object/from16 v9, p7

    goto :goto_f

    :cond_15
    and-int v25, v11, v24

    move-object/from16 v9, p7

    if-nez v25, :cond_17

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v14, v14, v26

    :cond_17
    :goto_f
    and-int/2addr v5, v12

    const/high16 v27, 0x6000000

    if-eqz v5, :cond_18

    or-int v14, v14, v27

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v27, v11, v27

    move-object/from16 v0, p8

    if-nez v27, :cond_1a

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v14, v14, v28

    :cond_1a
    :goto_11
    and-int/lit16 v13, v12, 0x200

    if-eqz v13, :cond_1b

    or-int v14, v14, v16

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v16, v11, v16

    move-object/from16 v0, p9

    if-nez v16, :cond_1d

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_12
    or-int v14, v14, v16

    :cond_1d
    :goto_13
    const v16, 0x12492493

    and-int v0, v14, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move v3, v6

    move v4, v7

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v36, v10

    move-object v7, v15

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_25

    :cond_1f
    :goto_14
    if-eqz v17, :cond_20

    const/16 v16, 0x1

    goto :goto_15

    :cond_20
    move/from16 v16, v6

    :goto_15
    if-eqz v19, :cond_21

    const/4 v7, 0x0

    :cond_21
    if-eqz v18, :cond_22

    const/4 v3, 0x0

    goto :goto_16

    :cond_22
    move/from16 v3, p4

    :goto_16
    const-string v6, ""

    if-eqz v20, :cond_23

    move-object v8, v6

    :cond_23
    const/4 v0, 0x0

    if-eqz v21, :cond_24

    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 p3, v3

    move/from16 v17, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v15, v4, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    :goto_17
    move-object v3, v15

    goto :goto_18

    :cond_24
    move/from16 p3, v3

    move/from16 v17, v4

    goto :goto_17

    :goto_18
    if-eqz v17, :cond_25

    sget-object v4, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v4

    goto :goto_19

    :cond_25
    move-object v4, v9

    :goto_19
    const v9, 0x6e3c21fe

    if-eqz v5, :cond_27

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_26

    new-instance v5, Lobg/android/shared/ui/compose/component/i;

    invoke-direct {v5}, Lobg/android/shared/ui/compose/component/i;-><init>()V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    :cond_27
    move-object/from16 v5, p8

    :goto_1a
    if-eqz v13, :cond_28

    move-object v13, v6

    goto :goto_1b

    :cond_28
    move-object/from16 v13, p9

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_29

    const/4 v15, -0x1

    const-string v0, "obg.android.shared.ui.compose.component.InputText (InputText.kt:40)"

    const v9, 0x3e482d98

    invoke-static {v9, v14, v15, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const v0, 0x6e3c21fe

    goto :goto_1c

    :cond_29
    move v0, v9

    :goto_1c
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_2a

    move-object/from16 p6, v4

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2a
    move-object/from16 p6, v4

    :goto_1d
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x6e3c21fe

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2b

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    invoke-static {v0, v10, v4}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {v1}, Lobg/android/shared/ui/compose/component/l;->i(Landroidx/compose/runtime/State;)Z

    move-result v4

    shr-int/lit8 v17, v14, 0xc

    move-object/from16 v33, v0

    and-int/lit8 v0, v17, 0x70

    invoke-static {v4, v8, v10, v0}, Lobg/android/shared/ui/compose/component/l;->l(ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    if-eqz p3, :cond_2f

    invoke-static {v1}, Lobg/android/shared/ui/compose/component/l;->i(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-static {v9}, Lobg/android/shared/ui/compose/component/l;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :cond_2d
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v6, "***"

    goto :goto_1e

    :cond_2e
    invoke-static {v9}, Lobg/android/shared/ui/compose/component/l;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :cond_2f
    invoke-static {v9}, Lobg/android/shared/ui/compose/component/l;->g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    :goto_1e
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    move-object/from16 p5, v6

    const/4 v6, 0x0

    invoke-static {v0, v4, v10, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    move/from16 p7, v4

    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v42, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_31

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_31
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1f
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    move-object/from16 v43, v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_32

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    :cond_32
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_33
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v0, Lobg/android/shared/ui/compose/theme/a;->a:Lobg/android/shared/ui/compose/theme/a;

    invoke-virtual {v0}, Lobg/android/shared/ui/compose/theme/a;->f()Lobg/android/shared/ui/compose/theme/typography/a;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/shared/ui/compose/theme/typography/a;->l()Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    if-eqz v43, :cond_35

    invoke-interface/range {v43 .. v43}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_34

    goto :goto_21

    :cond_34
    const/16 v28, 0x0

    :goto_20
    const/4 v3, 0x1

    goto :goto_22

    :cond_35
    :goto_21
    const/16 v28, 0x1

    goto :goto_20

    :goto_22
    xor-int/lit8 v4, v28, 0x1

    invoke-virtual {v0}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v6, v10, v8}, Lobg/android/shared/ui/compose/theme/color/b;->e(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v35

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v8, v3

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    move-object/from16 p7, v0

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    invoke-static {v6, v8, v11, v12, v0}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v12, v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v8, v14, 0x18

    and-int/lit8 v8, v8, 0x70

    invoke-static {v0, v13, v10, v8}, Lobg/android/shared/ui/extension/x0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v8, -0x615d173a

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v8, 0xe000000

    and-int/2addr v8, v14

    const/high16 v11, 0x4000000

    if-ne v8, v11, :cond_36

    const/4 v8, 0x1

    goto :goto_23

    :cond_36
    const/4 v8, 0x0

    :goto_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_37

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_38

    :cond_37
    new-instance v11, Lobg/android/shared/ui/compose/component/j;

    invoke-direct {v11, v5, v9}, Lobg/android/shared/ui/compose/component/j;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_38
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v8, Lobg/android/shared/ui/compose/component/l$a;

    invoke-direct {v8, v7, v2, v1}, Lobg/android/shared/ui/compose/component/l$a;-><init>(ZLjava/lang/String;Landroidx/compose/runtime/State;)V

    const/16 v1, 0x36

    const v9, 0x204a056a

    const/4 v12, 0x1

    invoke-static {v9, v12, v8, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    shl-int/lit8 v1, v14, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v37, v1, v22

    const/16 v41, 0x6

    shr-int/lit8 v1, v14, 0x6

    const/high16 v8, 0x70000

    and-int/2addr v1, v8

    or-int v38, v1, v24

    const/16 v39, 0x6

    const v40, 0x2d5f90

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, p6

    move-object v15, v0

    move/from16 v26, v4

    move-object/from16 v36, v10

    move-object v1, v13

    move v0, v14

    move-object/from16 v13, p5

    move-object v14, v11

    invoke-static/range {v13 .. v40}, Landroidx/compose/material3/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    move/from16 v8, v16

    move-object/from16 v9, v28

    move-object/from16 v4, v36

    const v10, 0x18d4dc8f

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v43, :cond_39

    invoke-interface/range {v43 .. v43}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3a

    :cond_39
    move-object/from16 v36, v4

    goto :goto_24

    :cond_3a
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p7 .. p7}, Lobg/android/shared/ui/compose/theme/a;->f()Lobg/android/shared/ui/compose/theme/typography/a;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/shared/ui/compose/theme/typography/a;->g()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    invoke-virtual/range {p7 .. p7}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6}, Lobg/android/shared/ui/compose/theme/color/b;->g(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v35, v0, 0xe

    const/16 v36, 0x0

    const v37, 0xfffa

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v34, v4

    move-object/from16 v13, v43

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v36, v34

    :goto_24
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3b
    move-object v10, v1

    move v4, v7

    move v3, v8

    move-object v8, v9

    move-object/from16 v7, v42

    move-object/from16 v6, v43

    move-object v9, v5

    move/from16 v5, p3

    :goto_25
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_3c

    new-instance v0, Lobg/android/shared/ui/compose/component/k;

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lobg/android/shared/ui/compose/component/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/KeyboardOptions;Lkotlin/jvm/functions/Function1;Ljava/lang/String;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method public static final e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/KeyboardOptions;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lobg/android/shared/ui/compose/component/l;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/KeyboardOptions;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lobg/android/shared/ui/compose/component/l;->h(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Lobg/android/shared/ui/compose/component/l;->i(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final l(ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x1a4a1711

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "obg.android.shared.ui.compose.component.getTextFieldBorder (InputText.kt:99)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x4fdf7a76

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lobg/android/shared/ui/compose/theme/a;->a:Lobg/android/shared/ui/compose/theme/a;

    invoke-virtual {p0}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lobg/android/shared/ui/compose/theme/color/b;->g(Landroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    const p0, 0x4fdf7f3f

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lobg/android/shared/ui/compose/theme/a;->a:Lobg/android/shared/ui/compose/theme/a;

    invoke-virtual {p0}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lobg/android/shared/ui/compose/theme/color/b;->q(Landroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const p0, 0x4fdf8478    # 7.5000013E9f

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lobg/android/shared/ui/compose/theme/a;->a:Lobg/android/shared/ui/compose/theme/a;

    invoke-virtual {p0}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lobg/android/shared/ui/compose/theme/color/b;->j(Landroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide p0
.end method
