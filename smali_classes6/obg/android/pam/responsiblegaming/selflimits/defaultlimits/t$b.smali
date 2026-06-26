.class public final Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t;->r(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nDefaultLimitsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultLimitsScreen.kt\nobg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsScreenKt$ChangeLimitAlertDialog$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,354:1\n1225#2,6:355\n*S KotlinDebug\n*F\n+ 1 DefaultLimitsScreen.kt\nobg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsScreenKt$ChangeLimitAlertDialog$3\n*L\n157#1:355,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t$b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t$b;->d:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t$b;->c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$b;->a:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$b;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "obg.android.pam.responsiblegaming.selflimits.defaultlimits.ChangeLimitAlertDialog.<anonymous> (DefaultLimitsScreen.kt:156)"

    const v3, -0xa24b7b2

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x4c5de2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t$b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t$b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/u;

    invoke-direct {v2, v1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t$b$a;

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t$b;->d:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    invoke-direct {v1, v2}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t$b$a;-><init>(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;)V

    const/16 v2, 0x36

    const v3, 0x3458125e

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

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

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t$b;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
