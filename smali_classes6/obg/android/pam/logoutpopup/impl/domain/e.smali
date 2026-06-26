.class public final Lobg/android/pam/logoutpopup/impl/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/logoutpopup/domain/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J?\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lobg/android/pam/logoutpopup/impl/domain/e;",
        "Lobg/android/pam/logoutpopup/domain/a;",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "Landroid/content/Context;",
        "context",
        "Lobg/android/pam/logoutpopup/model/LogoutDialogData;",
        "logoutDialogData",
        "Lkotlin/Function0;",
        "",
        "positiveAction",
        "negativeAction",
        "a",
        "(Landroid/content/Context;Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lobg/android/shared/ui/dialog/h;",
        "dialogBuilder",
        "i",
        "(Lobg/android/shared/ui/dialog/h;Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "f",
        "Lobg/android/platform/translations/models/Translations;",
        "impl_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/translations/models/Translations;)V
    .locals 1
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/logoutpopup/impl/domain/e;->a:Lobg/android/platform/translations/models/Translations;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/logoutpopup/impl/domain/e;->h(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/logoutpopup/impl/domain/e;->j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/logoutpopup/impl/domain/e;->g(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/logoutpopup/impl/domain/e;->k(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/pam/logoutpopup/model/LogoutDialogData;->isActiveLogout()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/logoutpopup/model/LogoutDialogData;
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
            "Lobg/android/pam/logoutpopup/model/LogoutDialogData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutDialogData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/i;->e(Landroid/content/Context;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p2}, Lobg/android/pam/logoutpopup/model/LogoutDialogData;->isArgentina()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lobg/android/pam/logoutpopup/impl/domain/e;->f(Lobg/android/shared/ui/dialog/h;Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lobg/android/pam/logoutpopup/impl/domain/e;->i(Lobg/android/shared/ui/dialog/h;Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f(Lobg/android/shared/ui/dialog/h;Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/ui/dialog/h;",
            "Lobg/android/pam/logoutpopup/model/LogoutDialogData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lobg/android/pam/logoutpopup/model/LogoutDialogData;->isActiveLogout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/pam/logoutpopup/impl/domain/e;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_ok()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lobg/android/pam/logoutpopup/impl/domain/e;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_button_login()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lobg/android/pam/logoutpopup/impl/domain/e;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getLogged_out_dialog_actively_title()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p2}, Lobg/android/pam/logoutpopup/model/LogoutDialogData;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    new-instance v1, Lobg/android/pam/logoutpopup/impl/domain/c;

    invoke-direct {v1, p2, p3}, Lobg/android/pam/logoutpopup/impl/domain/c;-><init>(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0, v1}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p2}, Lobg/android/pam/logoutpopup/model/LogoutDialogData;->isActiveLogout()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lobg/android/pam/logoutpopup/impl/domain/e;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_cancel()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lobg/android/pam/logoutpopup/impl/domain/d;

    invoke-direct {p3, p4}, Lobg/android/pam/logoutpopup/impl/domain/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, p2, p3}, Lobg/android/shared/ui/dialog/l;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    :cond_1
    invoke-interface {p1}, Lobg/android/shared/ui/dialog/h;->show()V

    return-void
.end method

.method public final i(Lobg/android/shared/ui/dialog/h;Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/ui/dialog/h;",
            "Lobg/android/pam/logoutpopup/model/LogoutDialogData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lobg/android/pam/logoutpopup/model/LogoutDialogData;->isActiveLogout()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lobg/android/pam/logoutpopup/impl/domain/e;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_title_loggedout()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    iget-object p2, p0, Lobg/android/pam/logoutpopup/impl/domain/e;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_message_loggedout_inactive()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    iget-object p2, p0, Lobg/android/pam/logoutpopup/impl/domain/e;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_button_login()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lobg/android/pam/logoutpopup/impl/domain/a;

    invoke-direct {v0, p3}, Lobg/android/pam/logoutpopup/impl/domain/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, p2, v0}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    iget-object p2, p0, Lobg/android/pam/logoutpopup/impl/domain/e;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_close()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lobg/android/pam/logoutpopup/impl/domain/b;

    invoke-direct {p3, p4}, Lobg/android/pam/logoutpopup/impl/domain/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, p2, p3}, Lobg/android/shared/ui/dialog/l;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/shared/ui/dialog/h;->show()V

    :cond_0
    return-void
.end method
