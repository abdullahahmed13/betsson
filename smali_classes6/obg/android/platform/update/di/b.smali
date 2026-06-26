.class public final Lobg/android/platform/update/di/b;
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
.method public static a(Lobg/android/platform/update/di/a;Lobg/android/core/config/repository/c;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/translations/models/Translations;)Lobg/android/platform/update/usescases/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/platform/update/di/a;->a(Lobg/android/core/config/repository/c;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/translations/models/Translations;)Lobg/android/platform/update/usescases/c;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/platform/update/usescases/c;

    return-object p0
.end method
