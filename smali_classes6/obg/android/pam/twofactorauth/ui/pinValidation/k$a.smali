.class public final Lobg/android/pam/twofactorauth/ui/pinValidation/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/twofactorauth/ui/pinValidation/k;->g(Landroidx/compose/ui/Modifier;Lobg/android/pam/twofactorauth/ui/pinValidation/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nPinValidationScreenSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinValidationScreenSetup.kt\nobg/android/pam/twofactorauth/ui/pinValidation/PinValidationScreenSetupKt$PinValidationScreen$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,240:1\n1225#2,6:241\n*S KotlinDebug\n*F\n+ 1 PinValidationScreenSetup.kt\nobg/android/pam/twofactorauth/ui/pinValidation/PinValidationScreenSetupKt$PinValidationScreen$1\n*L\n92#1:241,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/pam/twofactorauth/ui/pinValidation/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lobg/android/pam/twofactorauth/ui/pinValidation/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lobg/android/pam/twofactorauth/ui/pinValidation/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/pam/twofactorauth/ui/pinValidation/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lobg/android/pam/twofactorauth/ui/pinValidation/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/k$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/k$a;->d:Lobg/android/pam/twofactorauth/ui/pinValidation/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/twofactorauth/ui/pinValidation/k$a;->c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lobg/android/pam/twofactorauth/ui/pinValidation/a$d;->a:Lobg/android/pam/twofactorauth/ui/pinValidation/a$d;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 3
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

    const-string v1, "obg.android.pam.twofactorauth.ui.pinValidation.PinValidationScreen.<anonymous> (PinValidationScreenSetup.kt:90)"

    const v2, 0x355fa9ec

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/k$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/k$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    :cond_3
    new-instance v1, Lobg/android/pam/twofactorauth/ui/pinValidation/j;

    invoke-direct {v1, v0}, Lobg/android/pam/twofactorauth/ui/pinValidation/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object p2, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/k$a;->d:Lobg/android/pam/twofactorauth/ui/pinValidation/o;

    invoke-virtual {p2}, Lobg/android/pam/twofactorauth/ui/pinValidation/o;->e()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v1, p2, p1, v0}, Lobg/android/pam/twofactorauth/ui/pinValidation/k;->q(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

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

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/twofactorauth/ui/pinValidation/k$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
