.class public final Lobg/android/groupib/impl/di/b;
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
.method public static a(Lobg/android/groupib/impl/di/a;Lobg/android/groupib/impl/usecases/a;)Lobg/android/pam/groupib/a;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/groupib/impl/di/a;->a(Lobg/android/groupib/impl/usecases/a;)Lobg/android/pam/groupib/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/pam/groupib/a;

    return-object p0
.end method
