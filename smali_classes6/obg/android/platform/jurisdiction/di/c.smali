.class public final Lobg/android/platform/jurisdiction/di/c;
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
.method public static a(Lretrofit2/x;Lkotlinx/coroutines/l0;Lcom/google/gson/Gson;)Lobg/android/platform/jurisdiction/repositories/a;
    .locals 1

    sget-object v0, Lobg/android/platform/jurisdiction/di/b;->a:Lobg/android/platform/jurisdiction/di/b$a;

    invoke-virtual {v0, p0, p1, p2}, Lobg/android/platform/jurisdiction/di/b$a;->b(Lretrofit2/x;Lkotlinx/coroutines/l0;Lcom/google/gson/Gson;)Lobg/android/platform/jurisdiction/repositories/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/platform/jurisdiction/repositories/a;

    return-object p0
.end method
