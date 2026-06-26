.class public final Lobg/android/pam/depositlimit/impl/di/b;
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
.method public static a(Lretrofit2/x;)Lobg/android/pam/depositlimit/impl/datasource/network/a;
    .locals 1

    sget-object v0, Lobg/android/pam/depositlimit/impl/di/a;->a:Lobg/android/pam/depositlimit/impl/di/a$a;

    invoke-virtual {v0, p0}, Lobg/android/pam/depositlimit/impl/di/a$a;->a(Lretrofit2/x;)Lobg/android/pam/depositlimit/impl/datasource/network/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/pam/depositlimit/impl/datasource/network/a;

    return-object p0
.end method
