.class public final Lobg/android/sports/di/c;
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
.method public static a(Lobg/android/sports/di/a;Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/sports/di/a;->b(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/review/ReviewManager;

    return-object p0
.end method
