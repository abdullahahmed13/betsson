.class public final Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment$a;->d(Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nNetDepositLimitFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetDepositLimitFragment.kt\nobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment$onCreateView$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,64:1\n1225#2,6:65\n1225#2,6:71\n*S KotlinDebug\n*F\n+ 1 NetDepositLimitFragment.kt\nobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment$onCreateView$1$1$1\n*L\n38#1:65,6\n39#1:71,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment;

.field public final synthetic d:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitViewModel;

.field public final synthetic e:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lobg/android/pam/responsiblegaming/selflimits/common/state/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment;Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitViewModel;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment;",
            "Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lobg/android/pam/responsiblegaming/selflimits/common/state/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment$a$a;->c:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment;

    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment$a$a;->d:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitViewModel;

    iput-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment$a$a;->e:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment$a$a;->c(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment;->d1(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment;)Lobg/android/shared/ui/navigation/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lobg/android/shared/ui/navigation/j;->p()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 4
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

    const-string v1, "obg.android.pam.responsiblegaming.selflimits.netdepositlimit.ui.NetDepositLimitFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (NetDepositLimitFragment.kt:35)"

    const v2, 0x18bbb73

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment$a$a;->e:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment$a;->c(Landroidx/compose/runtime/State;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object p2

    const v0, 0x4c5de2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment$a$a;->c:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment$a$a;->c:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/c;

    invoke-direct {v3, v2}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/c;-><init>(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment$a$a;->d:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitViewModel;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment$a$a$a;

    invoke-direct {v2, v1}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment$a$a$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/reflect/f;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {p2, v3, v2, p1, v0}, Lobg/android/pam/responsiblegaming/selflimits/common/k;->x(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment$a$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
