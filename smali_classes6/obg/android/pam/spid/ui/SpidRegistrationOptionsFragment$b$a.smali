.class public final Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment$b;->b(Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nSpidRegistrationOptionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpidRegistrationOptionsFragment.kt\nobg/android/pam/spid/ui/SpidRegistrationOptionsFragment$onCreateView$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,67:1\n1225#2,6:68\n1225#2,6:74\n1225#2,6:80\n*S KotlinDebug\n*F\n+ 1 SpidRegistrationOptionsFragment.kt\nobg/android/pam/spid/ui/SpidRegistrationOptionsFragment$onCreateView$1$1$1\n*L\n44#1:68,6\n50#1:74,6\n47#1:80,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;

.field public final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lobg/android/pam/spid/ui/state/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;",
            "Landroidx/compose/runtime/State<",
            "Lobg/android/pam/spid/ui/state/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment$b$a;->c:Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;

    iput-object p2, p0, Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment$b$a;->d:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment$b$a;->f(Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment$b$a;->e(Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment$b$a;->g(Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;->n1(Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;)Lobg/android/shared/ui/navigation/j;

    move-result-object p0

    sget-object v0, Lobg/android/shared/ui/navigation/d$a0$b;->a:Lobg/android/shared/ui/navigation/d$a0$b;

    invoke-interface {p0, v0}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;)Lkotlin/Unit;
    .locals 3

    invoke-static {p0}, Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;->n1(Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;)Lobg/android/shared/ui/navigation/j;

    move-result-object v0

    new-instance v1, Lobg/android/shared/ui/navigation/d$b$a;

    invoke-virtual {p0}, Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;->o1()Lobg/android/core/config/model/DevConfigs;

    move-result-object p0

    sget-object v2, Lobg/android/core/config/model/DevConfigsFlag;->NEW_ITALY_FEATURES:Lobg/android/core/config/model/DevConfigsFlag;

    invoke-virtual {p0, v2}, Lobg/android/core/config/model/DevConfigs;->isFeatureEnabled(Lobg/android/core/config/model/DevConfigsFlag;)Z

    move-result p0

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lobg/android/shared/ui/navigation/d$b$a;-><init>(ZZ)V

    invoke-interface {v0, v1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;->n1(Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;)Lobg/android/shared/ui/navigation/j;

    move-result-object p0

    sget-object v0, Lobg/android/shared/ui/navigation/d$a0$c;->a:Lobg/android/shared/ui/navigation/d$a0$c;

    invoke-interface {p0, v0}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
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

    const-string v1, "obg.android.pam.spid.ui.SpidRegistrationOptionsFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (SpidRegistrationOptionsFragment.kt:41)"

    const v2, -0x8a5fc2c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment$b$a;->d:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment$b;->a(Landroidx/compose/runtime/State;)Lobg/android/pam/spid/ui/state/d;

    move-result-object v0

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment$b$a;->c:Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment$b$a;->c:Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Lobg/android/pam/spid/ui/k0;

    invoke-direct {v3, v2}, Lobg/android/pam/spid/ui/k0;-><init>(Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, p0, Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment$b$a;->c:Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment$b$a;->c:Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, Lobg/android/pam/spid/ui/l0;

    invoke-direct {v4, v3}, Lobg/android/pam/spid/ui/l0;-><init>(Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment$b$a;->c:Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment$b$a;->c:Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_7

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_8

    :cond_7
    new-instance v4, Lobg/android/pam/spid/ui/m0;

    invoke-direct {v4, v3}, Lobg/android/pam/spid/ui/m0;-><init>(Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lobg/android/pam/spid/ui/u0;->m(Lobg/android/pam/spid/ui/state/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment$b$a;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
