.class public final Lobg/android/pam/customer/di/n;
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
.method public static a(Lobg/android/pam/customer/domain/repository/a;)Lobg/android/pam/customer/domain/usecase/u;
    .locals 1

    sget-object v0, Lobg/android/pam/customer/di/d;->a:Lobg/android/pam/customer/di/d$a;

    invoke-virtual {v0, p0}, Lobg/android/pam/customer/di/d$a;->m(Lobg/android/pam/customer/domain/repository/a;)Lobg/android/pam/customer/domain/usecase/u;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/pam/customer/domain/usecase/u;

    return-object p0
.end method
