.class public final Lobg/android/pam/customer/di/f;
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
.method public static a(Lobg/android/pam/customer/domain/usecase/i;Lobg/android/pam/customer/domain/usecase/m;Lobg/android/pam/customer/domain/usecase/a0;Lobg/android/pam/customer/domain/usecase/w;Lobg/android/pam/customer/domain/usecase/c0;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/customer/domain/usecase/q;)Lobg/android/pam/customer/domain/usecase/f;
    .locals 8

    sget-object v0, Lobg/android/pam/customer/di/d;->a:Lobg/android/pam/customer/di/d$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lobg/android/pam/customer/di/d$a;->e(Lobg/android/pam/customer/domain/usecase/i;Lobg/android/pam/customer/domain/usecase/m;Lobg/android/pam/customer/domain/usecase/a0;Lobg/android/pam/customer/domain/usecase/w;Lobg/android/pam/customer/domain/usecase/c0;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/customer/domain/usecase/q;)Lobg/android/pam/customer/domain/usecase/f;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/pam/customer/domain/usecase/f;

    return-object p0
.end method
