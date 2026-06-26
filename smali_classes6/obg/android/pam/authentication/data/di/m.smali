.class public final Lobg/android/pam/authentication/data/di/m;
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
.method public static a(Lobg/android/pam/authentication/domain/usecase/registration/a;Lobg/android/pam/authentication/domain/usecase/registration/c;Lobg/android/pam/authentication/domain/usecase/registration/e;)Lobg/android/pam/authentication/domain/usecase/registration/g;
    .locals 1

    sget-object v0, Lobg/android/pam/authentication/data/di/a;->a:Lobg/android/pam/authentication/data/di/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lobg/android/pam/authentication/data/di/a$a;->l(Lobg/android/pam/authentication/domain/usecase/registration/a;Lobg/android/pam/authentication/domain/usecase/registration/c;Lobg/android/pam/authentication/domain/usecase/registration/e;)Lobg/android/pam/authentication/domain/usecase/registration/g;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/pam/authentication/domain/usecase/registration/g;

    return-object p0
.end method
