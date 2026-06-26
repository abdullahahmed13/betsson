.class public final Lobg/android/pam/authentication/data/di/f;
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
.method public static a(Landroid/webkit/CookieManager;)Lobg/android/pam/authentication/domain/usecase/c;
    .locals 1

    sget-object v0, Lobg/android/pam/authentication/data/di/a;->a:Lobg/android/pam/authentication/data/di/a$a;

    invoke-virtual {v0, p0}, Lobg/android/pam/authentication/data/di/a$a;->e(Landroid/webkit/CookieManager;)Lobg/android/pam/authentication/domain/usecase/c;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/pam/authentication/domain/usecase/c;

    return-object p0
.end method
