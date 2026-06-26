.class public final Lobg/android/pam/customer/di/j;
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
.method public static a(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;)Lobg/android/pam/customer/domain/usecase/i;
    .locals 1

    sget-object v0, Lobg/android/pam/customer/di/d;->a:Lobg/android/pam/customer/di/d$a;

    invoke-virtual {v0, p0, p1}, Lobg/android/pam/customer/di/d$a;->i(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;)Lobg/android/pam/customer/domain/usecase/i;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/pam/customer/domain/usecase/i;

    return-object p0
.end method
