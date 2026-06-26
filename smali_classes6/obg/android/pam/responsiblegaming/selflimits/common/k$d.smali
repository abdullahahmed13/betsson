.class public final Lobg/android/pam/responsiblegaming/selflimits/common/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/responsiblegaming/selflimits/common/k;->x(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field public final synthetic c:Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

.field public final synthetic d:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/responsiblegaming/selflimits/common/state/b;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/k$d;->c:Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/common/k$d;->d:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/k$d;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 6
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

    const-string v1, "obg.android.pam.responsiblegaming.selflimits.common.SelfLimitScreen.<anonymous> (SelfLimitScreen.kt:62)"

    const v2, -0x977c2a2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/common/k$d;->c:Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    invoke-virtual {p2}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/k$d;->d:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/common/k$d;->e:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lobg/android/shared/ui/compose/component/mediumtopbar/c;->b(Ljava/lang/String;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/responsiblegaming/selflimits/common/k$d;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
