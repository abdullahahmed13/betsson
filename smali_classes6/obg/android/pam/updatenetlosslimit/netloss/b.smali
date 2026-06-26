.class public final Lobg/android/pam/updatenetlosslimit/netloss/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a7\u0010\n\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/view/View;",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "",
        "scheme",
        "Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;",
        "model",
        "Lkotlin/Function0;",
        "",
        "navigateToNetLossLimit",
        "b",
        "(Landroid/view/View;Lobg/android/platform/translations/models/Translations;Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;Lkotlin/jvm/functions/Function0;)V",
        "public_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/updatenetlosslimit/netloss/b;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lobg/android/platform/translations/models/Translations;Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lobg/android/platform/translations/models/Translations;",
            "Ljava/lang/String;",
            "Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToNetLossLimit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;->Daily:Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getSession_net_loss_limit_daily_threshold_snackbar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;->Weekly:Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getSession_net_loss_limit_weekly_threshold_snackbar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;->Monthly:Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getSession_net_loss_limit_monthly_threshold_snackbar()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u0;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3}, Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;->getLimitPeriod()Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;->getLimitPeriod()Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    move-result-object v0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getMore_label_my_account()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<a href="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://myAccount\"> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</a>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lobg/android/shared/ui/snackbar/c;->b:Lobg/android/shared/ui/snackbar/c$b;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v7, Lobg/android/pam/updatenetlosslimit/netloss/a;

    invoke-direct {v7, p4}, Lobg/android/pam/updatenetlosslimit/netloss/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v9, 0xbc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v10}, Lobg/android/shared/ui/snackbar/c$b;->c(Lobg/android/shared/ui/snackbar/c$b;Landroid/view/View;Ljava/lang/CharSequence;IZLandroid/view/View;Lobg/android/shared/ui/snackbar/c$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lobg/android/shared/ui/snackbar/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
