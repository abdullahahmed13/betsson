.class public final Lobg/android/shared/ui/di/e;
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
.method public static a(Landroid/content/Context;Lokhttp3/a0;)Lcoil3/r;
    .locals 1

    sget-object v0, Lobg/android/shared/ui/di/c;->a:Lobg/android/shared/ui/di/c$a;

    invoke-virtual {v0, p0, p1}, Lobg/android/shared/ui/di/c$a;->d(Landroid/content/Context;Lokhttp3/a0;)Lcoil3/r;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil3/r;

    return-object p0
.end method
