.class public final Lobg/android/oneapp/di/j;
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
.method public static a(Lobg/android/oneapp/di/f;Lobg/android/common/preferences/impl/b;Lcom/google/gson/Gson;)Lobg/android/common/preferences/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/oneapp/di/f;->e(Lobg/android/common/preferences/impl/b;Lcom/google/gson/Gson;)Lobg/android/common/preferences/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/common/preferences/a;

    return-object p0
.end method
