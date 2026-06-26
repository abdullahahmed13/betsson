.class public final Lobg/android/pam/profile/presentation/ui/userdetails/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lobg/android/pam/profile/presentation/viewmodel/b;",
        "uiState",
        "",
        "b",
        "(Lobg/android/pam/profile/presentation/viewmodel/b;Landroidx/compose/runtime/Composer;I)V",
        "public_betssonRelease"
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
        "SMAP\nDefaultUserDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultUserDetails.kt\nobg/android/pam/profile/presentation/ui/userdetails/DefaultUserDetailsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,33:1\n149#2:34\n149#2:35\n149#2:36\n*S KotlinDebug\n*F\n+ 1 DefaultUserDetails.kt\nobg/android/pam/profile/presentation/ui/userdetails/DefaultUserDetailsKt\n*L\n20#1:34\n28#1:35\n30#1:36\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lobg/android/pam/profile/presentation/viewmodel/b;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/pam/profile/presentation/ui/userdetails/h;->c(Lobg/android/pam/profile/presentation/viewmodel/b;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lobg/android/pam/profile/presentation/viewmodel/b;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0    # Lobg/android/pam/profile/presentation/viewmodel/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "uiState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x399d61c7

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    if-ne v6, v4, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v6, "obg.android.pam.profile.presentation.ui.userdetails.DefaultUserDetails (DefaultUserDetails.kt:11)"

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move v2, v3

    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/b;->K()Lobg/android/pam/profile/presentation/viewmodel/a;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/pam/profile/presentation/viewmodel/a;->l()Ljava/lang/String;

    move-result-object v4

    const v14, 0x30180180

    const/16 v15, 0x1b8

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const-string v12, "myProfileFullNameValue"

    move/from16 v19, v16

    move/from16 v16, v2

    move/from16 v2, v19

    invoke-static/range {v3 .. v15}, Lobg/android/shared/ui/compose/component/l;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/KeyboardOptions;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v13, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move v4, v3

    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/b;->K()Lobg/android/pam/profile/presentation/viewmodel/a;

    move-result-object v6

    invoke-virtual {v6}, Lobg/android/pam/profile/presentation/viewmodel/a;->k()Ljava/lang/String;

    move-result-object v6

    move v7, v5

    const/4 v5, 0x0

    move v8, v4

    move-object v4, v6

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    const-string v12, "myProfileEmailValue"

    move/from16 v2, v18

    invoke-static/range {v3 .. v15}, Lobg/android/shared/ui/compose/component/l;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/KeyboardOptions;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v13, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v3, v16, 0xe

    invoke-static {v0, v13, v3}, Lobg/android/pam/profile/presentation/ui/userdetails/f;->b(Lobg/android/pam/profile/presentation/viewmodel/b;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x4

    int-to-float v3, v6

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v13, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/b;->K()Lobg/android/pam/profile/presentation/viewmodel/a;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/pam/profile/presentation/viewmodel/a;->x()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v13

    invoke-static/range {v3 .. v8}, Lobg/android/pam/profile/presentation/ui/userdetails/l;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lobg/android/pam/profile/presentation/ui/userdetails/g;

    invoke-direct {v3, v0, v1}, Lobg/android/pam/profile/presentation/ui/userdetails/g;-><init>(Lobg/android/pam/profile/presentation/viewmodel/b;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final c(Lobg/android/pam/profile/presentation/viewmodel/b;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lobg/android/pam/profile/presentation/ui/userdetails/h;->b(Lobg/android/pam/profile/presentation/viewmodel/b;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
