.class public final Lobg/android/common/di/b;
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
.method public static a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;
    .locals 0

    invoke-virtual {p0}, Lobg/android/common/di/a;->a()Lkotlinx/coroutines/l0;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/l0;

    return-object p0
.end method
