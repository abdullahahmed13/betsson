.class public final Lobg/android/shared/ui/compose/component/button/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/shared/ui/compose/component/button/d;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLobg/android/shared/ui/compose/component/button/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n<",
        "Landroidx/compose/foundation/layout/RowScope;",
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
        "SMAP\nPrimaryButtonInverse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimaryButtonInverse.kt\nobg/android/shared/ui/compose/component/button/PrimaryButtonInverseKt$PrimaryButtonInverse$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,93:1\n149#2:94\n*S KotlinDebug\n*F\n+ 1 PrimaryButtonInverse.kt\nobg/android/shared/ui/compose/component/button/PrimaryButtonInverseKt$PrimaryButtonInverse$2\n*L\n68#1:94\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lobg/android/shared/ui/compose/component/button/a;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLobg/android/shared/ui/compose/component/button/a;ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/shared/ui/compose/component/button/d$a;->c:Z

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/button/d$a;->d:Lobg/android/shared/ui/compose/component/button/a;

    iput-boolean p3, p0, Lobg/android/shared/ui/compose/component/button/d$a;->e:Z

    iput-object p4, p0, Lobg/android/shared/ui/compose/component/button/d$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p3

    const-string v2, "$this$Button"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "obg.android.shared.ui.compose.component.button.PrimaryButtonInverse.<anonymous> (PrimaryButtonInverse.kt:64)"

    const v4, 0x41ad9e32

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v1, v0, Lobg/android/shared/ui/compose/component/button/d$a;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v1, 0xb1cd0d0

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Lobg/android/shared/ui/compose/theme/a;->a:Lobg/android/shared/ui/compose/theme/a;

    invoke-virtual {v1}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v1

    invoke-interface {v1, v8, v2}, Lobg/android/shared/ui/compose/theme/color/b;->m(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v9, 0x6

    const/16 v10, 0x1c

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_3
    const v1, 0xb1f59ff    # 3.0689992E-32f

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lobg/android/shared/ui/compose/component/button/d$a;->d:Lobg/android/shared/ui/compose/component/button/a;

    invoke-virtual {v1}, Lobg/android/shared/ui/compose/component/button/a;->e()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    iget-boolean v1, v0, Lobg/android/shared/ui/compose/component/button/d$a;->e:Z

    if-eqz v1, :cond_4

    const v1, -0x7340fc05

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Lobg/android/shared/ui/compose/theme/a;->a:Lobg/android/shared/ui/compose/theme/a;

    invoke-virtual {v1}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v1

    invoke-interface {v1, v8, v2}, Lobg/android/shared/ui/compose/theme/color/b;->m(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide v3, v1

    goto :goto_2

    :cond_4
    const v1, -0x7340f884

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Lobg/android/shared/ui/compose/theme/a;->a:Lobg/android/shared/ui/compose/theme/a;

    invoke-virtual {v1}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v1

    invoke-interface {v1, v8, v2}, Lobg/android/shared/ui/compose/theme/color/b;->d(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lobg/android/shared/ui/compose/component/button/d$a;->f:Ljava/lang/String;

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/shared/ui/compose/component/button/d$a;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
