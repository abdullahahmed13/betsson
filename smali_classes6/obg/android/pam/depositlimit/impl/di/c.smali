.class public final Lobg/android/pam/depositlimit/impl/di/c;
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
.method public static a(Lobg/android/pam/depositlimits/domain/usecases/c;Lobg/android/pam/depositlimits/domain/usecases/g;Lobg/android/pam/depositlimits/domain/usecases/h;Lobg/android/pam/depositlimits/domain/usecases/f;Lobg/android/pam/depositlimits/domain/usecases/a;Lobg/android/pam/depositlimits/domain/usecases/d;Lobg/android/pam/depositlimits/domain/usecases/e;)Lobg/android/pam/depositlimits/domain/usecases/b;
    .locals 8

    sget-object v0, Lobg/android/pam/depositlimit/impl/di/a;->a:Lobg/android/pam/depositlimit/impl/di/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lobg/android/pam/depositlimit/impl/di/a$a;->b(Lobg/android/pam/depositlimits/domain/usecases/c;Lobg/android/pam/depositlimits/domain/usecases/g;Lobg/android/pam/depositlimits/domain/usecases/h;Lobg/android/pam/depositlimits/domain/usecases/f;Lobg/android/pam/depositlimits/domain/usecases/a;Lobg/android/pam/depositlimits/domain/usecases/d;Lobg/android/pam/depositlimits/domain/usecases/e;)Lobg/android/pam/depositlimits/domain/usecases/b;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/pam/depositlimits/domain/usecases/b;

    return-object p0
.end method
