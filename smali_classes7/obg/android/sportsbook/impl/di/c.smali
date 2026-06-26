.class public final Lobg/android/sportsbook/impl/di/c;
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
.method public static a(Lobg/android/sportsbook/impl/di/a;Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/sportsbook/impl/di/a;->b(Landroid/content/Context;)Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentResolver;

    return-object p0
.end method
