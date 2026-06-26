.class public final Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment$b;->a(Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nVerifyMethodSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyMethodSelectionFragment.kt\nobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment$onCreateView$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,41:1\n1225#2,6:42\n*S KotlinDebug\n*F\n+ 1 VerifyMethodSelectionFragment.kt\nobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment$onCreateView$1$1$1\n*L\n31#1:42,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;

.field public final synthetic d:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment;


# direct methods
.method public constructor <init>(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment$b$a;->c:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;

    iput-object p2, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment$b$a;->d:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment$b$a;->c(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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

    const-string v1, "obg.android.pam.twofactorauth.ui.verifyMethodSelection.VerifyMethodSelectionFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (VerifyMethodSelectionFragment.kt:27)"

    const v2, 0x615d3ac7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment$b$a;->c:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;

    iget-object v0, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment$b$a;->d:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment;

    invoke-static {v0}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment;->d1(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment;)Lobg/android/shared/ui/navigation/j;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment$b$a;->d:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment$b$a;->d:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/d;

    invoke-direct {v3, v2}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/d;-><init>(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {p2, v0, v3, p1, v1}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/r;->s(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;Lobg/android/shared/ui/navigation/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

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

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionFragment$b$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
