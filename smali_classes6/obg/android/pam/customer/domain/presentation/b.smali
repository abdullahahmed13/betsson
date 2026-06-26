.class public final Lobg/android/pam/customer/domain/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0006\u001a\u00020\u0004*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lkotlin/Function0;",
        "",
        "dialogSeenAction",
        "b",
        "(Landroid/content/Context;Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function0;)V",
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
.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/customer/domain/presentation/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
            ">;)V"
        }
    .end annotation

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogSeenAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Lkotlin/v;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getRealitycheck_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getRealitycheck_description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getRealitycheck_cta()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkotlin/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/v;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/v;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/v;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->e(Landroid/content/Context;)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    invoke-interface {p0, v1}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    new-instance p1, Lobg/android/pam/customer/domain/presentation/a;

    invoke-direct {p1, p2}, Lobg/android/pam/customer/domain/presentation/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0, p1}, Lobg/android/shared/ui/dialog/l;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/shared/ui/dialog/h;->show()V

    :cond_0
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
