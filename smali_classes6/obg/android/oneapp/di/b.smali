.class public final Lobg/android/oneapp/di/b;
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
.method public static a(Lobg/android/oneapp/di/a;)Lobg/android/shared/domain/a;
    .locals 0

    invoke-virtual {p0}, Lobg/android/oneapp/di/a;->a()Lobg/android/shared/domain/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/shared/domain/a;

    return-object p0
.end method
