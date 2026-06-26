.class public final Lobg/android/platform/network/rest/di/q;
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
.method public static a(Lobg/android/platform/network/rest/di/e;Lokhttp3/c;)Lokhttp3/a0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/platform/network/rest/di/e;->r(Lokhttp3/c;)Lokhttp3/a0$a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/a0$a;

    return-object p0
.end method
