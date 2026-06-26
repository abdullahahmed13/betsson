.class public final Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t;->B(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/text/method/LinkMovementMethod;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
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


# instance fields
.field public final synthetic c:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/text/method/LinkMovementMethod;


# direct methods
.method public constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/text/method/LinkMovementMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/text/method/LinkMovementMethod;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t$f;->c:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t$f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t$f;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t$f;->f:Landroid/text/method/LinkMovementMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "innerPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "obg.android.pam.responsiblegaming.selflimits.defaultlimits.DefaultLimitScreen.<anonymous> (DefaultLimitsScreen.kt:55)"

    const v2, 0x9d0e1f0

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t$f;->c:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    iget-object v5, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t$f;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t$f;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t$f;->f:Landroid/text/method/LinkMovementMethod;

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 v9, p3, 0x70

    move-object v4, p1

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t;->L(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/text/method/LinkMovementMethod;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t$f;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
