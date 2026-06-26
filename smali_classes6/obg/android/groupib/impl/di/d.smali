.class public final Lobg/android/groupib/impl/di/d;
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
.method public static a(Lobg/android/groupib/impl/di/a;Lobg/android/common/preferences/impl/b;)Lobg/android/groupib/impl/b;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/groupib/impl/di/a;->c(Lobg/android/common/preferences/impl/b;)Lobg/android/groupib/impl/b;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/groupib/impl/b;

    return-object p0
.end method
