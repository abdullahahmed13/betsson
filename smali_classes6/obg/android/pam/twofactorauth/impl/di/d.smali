.class public final Lobg/android/pam/twofactorauth/impl/di/d;
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
.method public static a(Lobg/android/pam/twofactorauth/impl/a;Lcom/google/gson/Gson;)Lobg/android/pam/twofactorauth/impl/b;
    .locals 1

    sget-object v0, Lobg/android/pam/twofactorauth/impl/di/a;->a:Lobg/android/pam/twofactorauth/impl/di/a$a;

    invoke-virtual {v0, p0, p1}, Lobg/android/pam/twofactorauth/impl/di/a$a;->c(Lobg/android/pam/twofactorauth/impl/a;Lcom/google/gson/Gson;)Lobg/android/pam/twofactorauth/impl/b;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/pam/twofactorauth/impl/b;

    return-object p0
.end method
