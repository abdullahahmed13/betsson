.class public final Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/authentication/presentation/hgcregistration/m$c;->a(Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nNonUniqueHGCEmailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NonUniqueHGCEmailFragment.kt\nobg/android/pam/authentication/presentation/hgcregistration/NonUniqueHGCEmailFragment$onCreateView$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,104:1\n1225#2,6:105\n1225#2,6:111\n1225#2,6:117\n1225#2,6:123\n*S KotlinDebug\n*F\n+ 1 NonUniqueHGCEmailFragment.kt\nobg/android/pam/authentication/presentation/hgcregistration/NonUniqueHGCEmailFragment$onCreateView$1$1$1\n*L\n64#1:105,6\n65#1:111,6\n66#1:117,6\n69#1:123,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/pam/authentication/presentation/hgcregistration/m;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/presentation/hgcregistration/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->c:Lobg/android/pam/authentication/presentation/hgcregistration/m;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lobg/android/pam/authentication/presentation/hgcregistration/m;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->f(Lobg/android/pam/authentication/presentation/hgcregistration/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lobg/android/pam/authentication/presentation/hgcregistration/m;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->g(Lobg/android/pam/authentication/presentation/hgcregistration/m;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lobg/android/pam/authentication/presentation/hgcregistration/m;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->i(Lobg/android/pam/authentication/presentation/hgcregistration/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lobg/android/pam/authentication/presentation/hgcregistration/m;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->h(Lobg/android/pam/authentication/presentation/hgcregistration/m;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lobg/android/pam/authentication/presentation/hgcregistration/m;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/hgcregistration/m;->p1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    sget-object v1, Lobg/android/pam/authentication/presentation/uservalidation/a$b;->a:Lobg/android/pam/authentication/presentation/uservalidation/a$b;

    invoke-static {p0, v0, v1}, Lobg/android/pam/authentication/presentation/hgcregistration/m;->n1(Lobg/android/pam/authentication/presentation/hgcregistration/m;Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;Lobg/android/pam/authentication/presentation/uservalidation/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lobg/android/pam/authentication/presentation/hgcregistration/m;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/hgcregistration/m;->p1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    new-instance v1, Lobg/android/pam/authentication/presentation/uservalidation/a$d;

    invoke-direct {v1, p1}, Lobg/android/pam/authentication/presentation/uservalidation/a$d;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lobg/android/pam/authentication/presentation/hgcregistration/m;->n1(Lobg/android/pam/authentication/presentation/hgcregistration/m;Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;Lobg/android/pam/authentication/presentation/uservalidation/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lobg/android/pam/authentication/presentation/hgcregistration/m;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/hgcregistration/m;->p1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    new-instance v1, Lobg/android/pam/authentication/presentation/uservalidation/a$c;

    invoke-direct {v1, p1}, Lobg/android/pam/authentication/presentation/uservalidation/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lobg/android/pam/authentication/presentation/hgcregistration/m;->n1(Lobg/android/pam/authentication/presentation/hgcregistration/m;Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;Lobg/android/pam/authentication/presentation/uservalidation/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lobg/android/pam/authentication/presentation/hgcregistration/m;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/hgcregistration/m;->p1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    sget-object v1, Lobg/android/pam/authentication/presentation/uservalidation/a$a;->a:Lobg/android/pam/authentication/presentation/uservalidation/a$a;

    invoke-static {p0, v0, v1}, Lobg/android/pam/authentication/presentation/hgcregistration/m;->n1(Lobg/android/pam/authentication/presentation/hgcregistration/m;Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;Lobg/android/pam/authentication/presentation/uservalidation/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "obg.android.pam.authentication.presentation.hgcregistration.NonUniqueHGCEmailFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (NonUniqueHGCEmailFragment.kt:62)"

    const v5, -0x7380aff7

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v2, 0x4c5de2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->c:Lobg/android/pam/authentication/presentation/hgcregistration/m;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->c:Lobg/android/pam/authentication/presentation/hgcregistration/m;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, Lobg/android/pam/authentication/presentation/hgcregistration/n;

    invoke-direct {v5, v4}, Lobg/android/pam/authentication/presentation/hgcregistration/n;-><init>(Lobg/android/pam/authentication/presentation/hgcregistration/m;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x615d173a

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->c:Lobg/android/pam/authentication/presentation/hgcregistration/m;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->d:Ljava/lang/String;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->c:Lobg/android/pam/authentication/presentation/hgcregistration/m;

    iget-object v7, v0, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->d:Ljava/lang/String;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_6

    :cond_5
    new-instance v8, Lobg/android/pam/authentication/presentation/hgcregistration/o;

    invoke-direct {v8, v6, v7}, Lobg/android/pam/authentication/presentation/hgcregistration/o;-><init>(Lobg/android/pam/authentication/presentation/hgcregistration/m;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->c:Lobg/android/pam/authentication/presentation/hgcregistration/m;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->c:Lobg/android/pam/authentication/presentation/hgcregistration/m;

    iget-object v6, v0, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->d:Ljava/lang/String;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_8

    :cond_7
    new-instance v7, Lobg/android/pam/authentication/presentation/hgcregistration/p;

    invoke-direct {v7, v4, v6}, Lobg/android/pam/authentication/presentation/hgcregistration/p;-><init>(Lobg/android/pam/authentication/presentation/hgcregistration/m;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->c:Lobg/android/pam/authentication/presentation/hgcregistration/m;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->c:Lobg/android/pam/authentication/presentation/hgcregistration/m;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_a

    :cond_9
    new-instance v6, Lobg/android/pam/authentication/presentation/hgcregistration/q;

    invoke-direct {v6, v4}, Lobg/android/pam/authentication/presentation/hgcregistration/q;-><init>(Lobg/android/pam/authentication/presentation/hgcregistration/m;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v2, v0, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->c:Lobg/android/pam/authentication/presentation/hgcregistration/m;

    invoke-virtual {v2}, Lobg/android/pam/authentication/presentation/hgcregistration/m;->o1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_popup_accountnotunique_title()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->c:Lobg/android/pam/authentication/presentation/hgcregistration/m;

    invoke-virtual {v6}, Lobg/android/pam/authentication/presentation/hgcregistration/m;->o1()Lobg/android/platform/translations/models/Translations;

    move-result-object v6

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_popup_accountnotunique_description()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->c:Lobg/android/pam/authentication/presentation/hgcregistration/m;

    invoke-virtual {v7}, Lobg/android/pam/authentication/presentation/hgcregistration/m;->o1()Lobg/android/platform/translations/models/Translations;

    move-result-object v7

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getText_customer_support()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lobg/android/shared/ui/compose/theme/a;->a:Lobg/android/shared/ui/compose/theme/a;

    invoke-virtual {v9}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v1, v11}, Lobg/android/shared/ui/compose/theme/color/b;->m(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    iget-object v10, v0, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->c:Lobg/android/pam/authentication/presentation/hgcregistration/m;

    invoke-virtual {v10}, Lobg/android/pam/authentication/presentation/hgcregistration/m;->o1()Lobg/android/platform/translations/models/Translations;

    move-result-object v10

    invoke-virtual {v10}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_button_login()Ljava/lang/String;

    move-result-object v10

    iget-object v14, v0, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->c:Lobg/android/pam/authentication/presentation/hgcregistration/m;

    invoke-virtual {v14}, Lobg/android/pam/authentication/presentation/hgcregistration/m;->o1()Lobg/android/platform/translations/models/Translations;

    move-result-object v14

    invoke-virtual {v14}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_forgotpassword()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v15

    invoke-interface {v15, v1, v11}, Lobg/android/shared/ui/compose/theme/color/b;->m(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-virtual {v9}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v0

    invoke-interface {v0, v1, v11}, Lobg/android/shared/ui/compose/theme/color/b;->d(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-virtual {v9}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v0

    invoke-interface {v0, v1, v11}, Lobg/android/shared/ui/compose/theme/color/b;->o(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-virtual {v9}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v0

    invoke-interface {v0, v1, v11}, Lobg/android/shared/ui/compose/theme/color/b;->o(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    move-object v1, v5

    move-object v11, v14

    move-object v5, v2

    move-object v2, v8

    move-wide v8, v12

    move-wide v12, v15

    move-wide/from16 v14, v17

    move-wide/from16 v16, v19

    move-wide/from16 v18, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v22}, Lobg/android/pam/authentication/presentation/hgcregistration/l;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/hgcregistration/m$c$a;->e(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
