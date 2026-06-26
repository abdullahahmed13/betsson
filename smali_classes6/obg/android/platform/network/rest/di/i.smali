.class public final Lobg/android/platform/network/rest/di/i;
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
.method public static a(Lobg/android/platform/network/rest/di/e;Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/platform/network/rest/di/e;->g(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/CookieManager;

    return-object p0
.end method
