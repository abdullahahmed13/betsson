.class public final Lobg/android/pam/authentication/presentation/lotbaDialog/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001aC\u0010\u0008\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lkotlin/Function0;",
        "",
        "onDismissListener",
        "onExternalLinkClicked",
        "onWarningIconLinkClicked",
        "d",
        "(Landroid/content/Context;Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
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
.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/pam/authentication/presentation/lotbaDialog/g;->e(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/pam/authentication/presentation/lotbaDialog/g;->g(Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/pam/authentication/presentation/lotbaDialog/g;->f(Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
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
            "Landroid/content/Context;",
            "Lobg/android/platform/translations/models/Translations;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExternalLinkClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWarningIconLinkClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lobg/android/pam/authentication/databinding/d;->c(Landroid/view/LayoutInflater;)Lobg/android/pam/authentication/databinding/d;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->e(Landroid/content/Context;)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    invoke-virtual {v0}, Lobg/android/pam/authentication/databinding/d;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lobg/android/shared/ui/dialog/h;->f(Landroid/view/View;)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lobg/android/shared/ui/dialog/h;->h(Z)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/shared/ui/dialog/h;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    iget-object v1, v0, Lobg/android/pam/authentication/databinding/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_close()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lobg/android/pam/authentication/presentation/lotbaDialog/d;

    invoke-direct {v2, p2, p0}, Lobg/android/pam/authentication/presentation/lotbaDialog/d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lobg/android/pam/authentication/databinding/d;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getSelf_excluded_popup_self_exclusion_cta_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lobg/android/pam/authentication/databinding/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getPreviously_self_excluded_popup_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lobg/android/pam/authentication/databinding/d;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getPreviously_self_excluded_popup_content()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lobg/android/pam/authentication/databinding/d;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lobg/android/pam/authentication/presentation/lotbaDialog/e;

    invoke-direct {p2, p0, p3}, Lobg/android/pam/authentication/presentation/lotbaDialog/e;-><init>(Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lobg/android/pam/authentication/databinding/d;->h:Landroid/widget/ImageView;

    new-instance p2, Lobg/android/pam/authentication/presentation/lotbaDialog/f;

    invoke-direct {p2, p0, p4}, Lobg/android/pam/authentication/presentation/lotbaDialog/f;-><init>(Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public static final f(Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final g(Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
