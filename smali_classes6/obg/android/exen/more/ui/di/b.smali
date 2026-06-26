.class public final Lobg/android/exen/more/ui/di/b;
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
.method public static a(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/platform/jurisdiction/usecases/c;Lobg/android/core/utils/c;)Lobg/android/exen/more/ui/domain/a;
    .locals 1

    sget-object v0, Lobg/android/exen/more/ui/di/a;->a:Lobg/android/exen/more/ui/di/a$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lobg/android/exen/more/ui/di/a$a;->a(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/platform/jurisdiction/usecases/c;Lobg/android/core/utils/c;)Lobg/android/exen/more/ui/domain/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/exen/more/ui/domain/a;

    return-object p0
.end method
