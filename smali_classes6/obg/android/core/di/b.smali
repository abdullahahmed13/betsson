.class public final Lobg/android/core/di/b;
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
.method public static a()Lobg/android/core/service/a;
    .locals 1

    sget-object v0, Lobg/android/core/di/a;->a:Lobg/android/core/di/a$a;

    invoke-virtual {v0}, Lobg/android/core/di/a$a;->a()Lobg/android/core/service/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/service/a;

    return-object v0
.end method
