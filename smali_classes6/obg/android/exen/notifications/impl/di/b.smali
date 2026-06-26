.class public final Lobg/android/exen/notifications/impl/di/b;
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
.method public static a(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/c;Lobg/android/common/preferences/a;Lobg/android/core/config/model/LocalConfigs;)Lobg/android/exen/notifications/presentation/utils/a;
    .locals 1

    sget-object v0, Lobg/android/exen/notifications/impl/di/a;->a:Lobg/android/exen/notifications/impl/di/a$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lobg/android/exen/notifications/impl/di/a$a;->a(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/c;Lobg/android/common/preferences/a;Lobg/android/core/config/model/LocalConfigs;)Lobg/android/exen/notifications/presentation/utils/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/exen/notifications/presentation/utils/a;

    return-object p0
.end method
