.class public final Lobg/android/platform/network/rest/di/j;
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
.method public static a(Lobg/android/platform/network/rest/di/e;Landroid/content/Context;)Lokhttp3/c;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/platform/network/rest/di/e;->h(Landroid/content/Context;)Lokhttp3/c;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/c;

    return-object p0
.end method
