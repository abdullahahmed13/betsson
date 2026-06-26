.class public final Lobg/android/pam/authentication/presentation/hgcregistration/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/authentication/presentation/hgcregistration/e;
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
        "SMAP\nNonUniqueAccountScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NonUniqueAccountScreen.kt\nobg/android/pam/authentication/presentation/hgcregistration/ComposableSingletons$NonUniqueAccountScreenKt$lambda$-2033220273$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,217:1\n1225#2,6:218\n1225#2,6:224\n1225#2,6:230\n1225#2,6:236\n*S KotlinDebug\n*F\n+ 1 NonUniqueAccountScreen.kt\nobg/android/pam/authentication/presentation/hgcregistration/ComposableSingletons$NonUniqueAccountScreenKt$lambda$-2033220273$1\n*L\n200#1:218,6\n201#1:224,6\n202#1:230,6\n203#1:236,6\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lobg/android/pam/authentication/presentation/hgcregistration/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/pam/authentication/presentation/hgcregistration/e$a;

    invoke-direct {v0}, Lobg/android/pam/authentication/presentation/hgcregistration/e$a;-><init>()V

    sput-object v0, Lobg/android/pam/authentication/presentation/hgcregistration/e$a;->c:Lobg/android/pam/authentication/presentation/hgcregistration/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lobg/android/pam/authentication/presentation/hgcregistration/e$a;->i()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lobg/android/pam/authentication/presentation/hgcregistration/e$a;->f()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lobg/android/pam/authentication/presentation/hgcregistration/e$a;->h()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lobg/android/pam/authentication/presentation/hgcregistration/e$a;->g()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Lkotlin/Unit;
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Close clicked"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final g()Lkotlin/Unit;
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Login clicked"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final h()Lkotlin/Unit;
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Change Details clicked"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final i()Lkotlin/Unit;
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Customer support clicked"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "obg.android.pam.authentication.presentation.hgcregistration.ComposableSingletons$NonUniqueAccountScreenKt.lambda$-2033220273.<anonymous> (NonUniqueAccountScreen.kt:198)"

    const v4, -0x79307ab1

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x6e3c21fe

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    new-instance v2, Lobg/android/pam/authentication/presentation/hgcregistration/a;

    invoke-direct {v2}, Lobg/android/pam/authentication/presentation/hgcregistration/a;-><init>()V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    new-instance v4, Lobg/android/pam/authentication/presentation/hgcregistration/b;

    invoke-direct {v4}, Lobg/android/pam/authentication/presentation/hgcregistration/b;-><init>()V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_5

    new-instance v5, Lobg/android/pam/authentication/presentation/hgcregistration/c;

    invoke-direct {v5}, Lobg/android/pam/authentication/presentation/hgcregistration/c;-><init>()V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_6

    new-instance v1, Lobg/android/pam/authentication/presentation/hgcregistration/d;

    invoke-direct {v1}, Lobg/android/pam/authentication/presentation/hgcregistration/d;-><init>()V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lobg/android/shared/ui/compose/theme/a;->a:Lobg/android/shared/ui/compose/theme/a;

    invoke-virtual {v1}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v0, v7}, Lobg/android/shared/ui/compose/theme/color/b;->m(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-virtual {v1}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v6

    invoke-interface {v6, v0, v7}, Lobg/android/shared/ui/compose/theme/color/b;->m(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-virtual {v1}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v6

    invoke-interface {v6, v0, v7}, Lobg/android/shared/ui/compose/theme/color/b;->d(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-virtual {v1}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v6

    invoke-interface {v6, v0, v7}, Lobg/android/shared/ui/compose/theme/color/b;->o(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-virtual {v1}, Lobg/android/shared/ui/compose/theme/a;->c()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v1

    invoke-interface {v1, v0, v7}, Lobg/android/shared/ui/compose/theme/color/b;->o(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const v20, 0x361b6db6

    const/16 v21, 0x0

    move-object v1, v4

    const-string v4, "This phone number is already in use"

    move-object v0, v2

    move-object v2, v5

    const-string v5, "It looks like you already have an account with this number. Please log in or change the details."

    const-string v6, "Customer Support"

    move-wide v7, v8

    const-string v9, "Log in with Email"

    const-string v10, "Change Details"

    move-object/from16 v19, p1

    invoke-static/range {v0 .. v21}, Lobg/android/pam/authentication/presentation/hgcregistration/l;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

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

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/hgcregistration/e$a;->e(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
