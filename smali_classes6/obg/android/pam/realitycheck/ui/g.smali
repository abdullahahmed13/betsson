.class public final Lobg/android/pam/realitycheck/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lkotlin/time/b;",
        "duration",
        "",
        "a",
        "(Landroid/view/View;Lobg/android/platform/translations/models/Translations;J)V",
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
.method public static final a(Landroid/view/View;Lobg/android/platform/translations/models/Translations;J)V
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$showRealityCheckWarningSnackBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lobg/android/shared/ui/snackbar/c;->b:Lobg/android/shared/ui/snackbar/c$b;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getRealitycheck_session_alert_message()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lkotlin/time/e;->g:Lkotlin/time/e;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v2, p2

    invoke-static/range {v2 .. v7}, Lkotlin/time/b;->M(JLkotlin/time/e;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "%@"

    invoke-static {p1, v0, p2, p3}, Lkotlin/text/v;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v11}, Lobg/android/shared/ui/snackbar/c$b;->c(Lobg/android/shared/ui/snackbar/c$b;Landroid/view/View;Ljava/lang/CharSequence;IZLandroid/view/View;Lobg/android/shared/ui/snackbar/c$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lobg/android/shared/ui/snackbar/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    return-void
.end method
