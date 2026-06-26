.class public final Lobg/android/platform/network/rest/di/l;
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
.method public static a(Lobg/android/platform/network/rest/di/e;)Lobg/android/platform/network/rest/utils/a;
    .locals 0

    invoke-virtual {p0}, Lobg/android/platform/network/rest/di/e;->l()Lobg/android/platform/network/rest/utils/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/platform/network/rest/utils/a;

    return-object p0
.end method
