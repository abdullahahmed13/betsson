.class public final Lobg/android/exen/footer/impl/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/e;"
    }
.end annotation


# direct methods
.method public static a(Lobg/android/platform/marketcode/usecase/g;Lobg/android/core/config/model/LocalConfigs;Lkotlin/jvm/functions/Function0;Lobg/android/platform/translations/models/Translations;)Lobg/android/exen/footer/presentation/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/marketcode/usecase/g;",
            "Lobg/android/core/config/model/LocalConfigs;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/platform/translations/models/Translations;",
            ")",
            "Lobg/android/exen/footer/presentation/a;"
        }
    .end annotation

    sget-object v0, Lobg/android/exen/footer/impl/di/a;->a:Lobg/android/exen/footer/impl/di/a$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lobg/android/exen/footer/impl/di/a$a;->e(Lobg/android/platform/marketcode/usecase/g;Lobg/android/core/config/model/LocalConfigs;Lkotlin/jvm/functions/Function0;Lobg/android/platform/translations/models/Translations;)Lobg/android/exen/footer/presentation/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/exen/footer/presentation/a;

    return-object p0
.end method
