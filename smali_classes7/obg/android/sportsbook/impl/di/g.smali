.class public final Lobg/android/sportsbook/impl/di/g;
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
.method public static a(Lobg/android/sportsbook/impl/di/a;Lobg/android/sportsbook/domain/a;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lobg/android/sportsbook/domain/repository/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/sportsbook/impl/di/a;->f(Lobg/android/sportsbook/domain/a;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lobg/android/sportsbook/domain/repository/c;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/sportsbook/domain/repository/c;

    return-object p0
.end method
