.class public final Lobg/android/oneapp/di/o;
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
.method public static a(Lobg/android/oneapp/di/f;Landroid/content/Context;Lcom/google/gson/Gson;)Lobg/android/gaming/games/domain/repository/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/oneapp/di/f;->j(Landroid/content/Context;Lcom/google/gson/Gson;)Lobg/android/gaming/games/domain/repository/b;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/gaming/games/domain/repository/b;

    return-object p0
.end method
