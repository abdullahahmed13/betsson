.class public final Lobg/android/pam/authentication/data/di/i;
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
.method public static a(Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/repository/a;)Lobg/android/pam/authentication/presentation/analytics/c;
    .locals 1

    sget-object v0, Lobg/android/pam/authentication/data/di/a;->a:Lobg/android/pam/authentication/data/di/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lobg/android/pam/authentication/data/di/a$a;->h(Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/repository/a;)Lobg/android/pam/authentication/presentation/analytics/c;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/pam/authentication/presentation/analytics/c;

    return-object p0
.end method
