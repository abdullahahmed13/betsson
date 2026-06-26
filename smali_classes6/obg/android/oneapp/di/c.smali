.class public final Lobg/android/oneapp/di/c;
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
.method public static a(Lobg/android/oneapp/di/a;)Lobg/android/shared/ui/utils/b;
    .locals 0

    invoke-virtual {p0}, Lobg/android/oneapp/di/a;->b()Lobg/android/shared/ui/utils/b;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/shared/ui/utils/b;

    return-object p0
.end method
