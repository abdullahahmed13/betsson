.class public final Lobg/android/sports/di/b;
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
.method public static a(Lobg/android/sports/di/a;Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/sports/di/a;->a(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method
