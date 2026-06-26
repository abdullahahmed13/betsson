.class public final Lobg/android/pam/customer/di/o;
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
.method public static a(Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/translations/models/Translations;)Lobg/android/pam/customer/domain/usecase/s;
    .locals 1

    sget-object v0, Lobg/android/pam/customer/di/d;->a:Lobg/android/pam/customer/di/d$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lobg/android/pam/customer/di/d$a;->n(Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/translations/models/Translations;)Lobg/android/pam/customer/domain/usecase/s;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/pam/customer/domain/usecase/s;

    return-object p0
.end method
