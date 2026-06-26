.class public final Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment$b;->a(Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nPinValidationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinValidationFragment.kt\nobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment$onCreateView$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,37:1\n1225#2,6:38\n1225#2,6:44\n*S KotlinDebug\n*F\n+ 1 PinValidationFragment.kt\nobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment$onCreateView$1$1$1\n*L\n26#1:38,6\n27#1:44,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;

.field public final synthetic d:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment;


# direct methods
.method public constructor <init>(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment$b$a;->c:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;

    iput-object p2, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment$b$a;->d:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment$b$a;->e(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment$b$a;->d(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .locals 10
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

    const-string v1, "obg.android.pam.twofactorauth.ui.pinValidation.PinValidationFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (PinValidationFragment.kt:23)"

    const v2, -0x1d850835

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment$b$a;->c:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment$b$a;->d:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment$b$a;->d:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Lobg/android/pam/twofactorauth/ui/pinValidation/b;

    invoke-direct {v2, v1}, Lobg/android/pam/twofactorauth/ui/pinValidation/b;-><init>(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment$b$a;->d:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment$b$a;->d:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_6

    :cond_5
    new-instance v1, Lobg/android/pam/twofactorauth/ui/pinValidation/c;

    invoke-direct {v1, v0}, Lobg/android/pam/twofactorauth/ui/pinValidation/c;-><init>(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lobg/android/pam/twofactorauth/ui/pinValidation/k;->i(Landroidx/compose/ui/Modifier;Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationFragment$b$a;->c(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
