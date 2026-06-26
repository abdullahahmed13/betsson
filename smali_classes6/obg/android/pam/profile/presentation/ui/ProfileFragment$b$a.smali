.class public final Lobg/android/pam/profile/presentation/ui/ProfileFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/profile/presentation/ui/ProfileFragment$b;->d(Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFragment.kt\nobg/android/pam/profile/presentation/ui/ProfileFragment$onCreateView$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,161:1\n1225#2,6:162\n*S KotlinDebug\n*F\n+ 1 ProfileFragment.kt\nobg/android/pam/profile/presentation/ui/ProfileFragment$onCreateView$1$1$1\n*L\n48#1:162,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/pam/profile/presentation/ui/ProfileFragment;

.field public final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lobg/android/pam/profile/presentation/viewmodel/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/profile/presentation/ui/ProfileFragment;Landroidx/compose/runtime/State;Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/profile/presentation/ui/ProfileFragment;",
            "Landroidx/compose/runtime/State<",
            "Lobg/android/pam/profile/presentation/viewmodel/b;",
            ">;",
            "Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b$a;->c:Lobg/android/pam/profile/presentation/ui/ProfileFragment;

    iput-object p2, p0, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b$a;->d:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lobg/android/pam/profile/presentation/ui/ProfileFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b$a;->c(Lobg/android/pam/profile/presentation/ui/ProfileFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lobg/android/pam/profile/presentation/ui/ProfileFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/profile/presentation/ui/ProfileFragment;->g1(Lobg/android/pam/profile/presentation/ui/ProfileFragment;)Lobg/android/shared/ui/navigation/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lobg/android/shared/ui/navigation/j;->p()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8
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

    const-string v1, "obg.android.pam.profile.presentation.ui.ProfileFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ProfileFragment.kt:45)"

    const v2, 0x1ae528ed

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b$a;->d:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b;->c(Landroidx/compose/runtime/State;)Lobg/android/pam/profile/presentation/viewmodel/b;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/pam/profile/presentation/viewmodel/b;->K()Lobg/android/pam/profile/presentation/viewmodel/a;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/pam/profile/presentation/viewmodel/a;->C()Ljava/lang/String;

    move-result-object v0

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b$a;->c:Lobg/android/pam/profile/presentation/ui/ProfileFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b$a;->c:Lobg/android/pam/profile/presentation/ui/ProfileFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_4

    :cond_3
    new-instance v2, Lobg/android/pam/profile/presentation/ui/d;

    invoke-direct {v2, v1}, Lobg/android/pam/profile/presentation/ui/d;-><init>(Lobg/android/pam/profile/presentation/ui/ProfileFragment;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p2, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b$a$a;

    iget-object v1, p0, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b$a;->d:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b$a;->c:Lobg/android/pam/profile/presentation/ui/ProfileFragment;

    iget-object v4, p0, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-direct {p2, v1, v2, v4}, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b$a$a;-><init>(Landroidx/compose/runtime/State;Lobg/android/pam/profile/presentation/ui/ProfileFragment;Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)V

    const/16 v1, 0x36

    const v2, 0x3184bd4a

    const/4 v4, 0x1

    invoke-static {v2, v4, p2, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x6000

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l;->e(Ljava/lang/String;Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
