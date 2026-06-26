.class public final Lobg/android/sportsbook/impl/di/b;
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
.method public static a(Lobg/android/sportsbook/impl/di/a;Landroid/content/Context;Landroid/content/ContentResolver;)Lobg/android/sportsbook/utils/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/sportsbook/impl/di/a;->a(Landroid/content/Context;Landroid/content/ContentResolver;)Lobg/android/sportsbook/utils/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/sportsbook/utils/a;

    return-object p0
.end method
