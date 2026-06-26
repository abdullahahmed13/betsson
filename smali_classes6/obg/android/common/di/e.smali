.class public final Lobg/android/common/di/e;
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
.method public static a(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    sget-object v0, Lobg/android/common/di/d;->a:Lobg/android/common/di/d;

    invoke-virtual {v0, p0}, Lobg/android/common/di/d;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method
