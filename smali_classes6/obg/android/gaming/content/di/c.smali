.class public final Lobg/android/gaming/content/di/c;
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
.method public static a(Lobg/android/gaming/content/di/a;Lobg/android/platform/marketcode/usecase/c;Lobg/android/core/config/model/RemoteConfigs;Lkotlin/jvm/functions/Function0;)Lobg/android/gaming/content/domain/usecase/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/content/di/a;",
            "Lobg/android/platform/marketcode/usecase/c;",
            "Lobg/android/core/config/model/RemoteConfigs;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lobg/android/gaming/content/domain/usecase/d;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/gaming/content/di/a;->b(Lobg/android/platform/marketcode/usecase/c;Lobg/android/core/config/model/RemoteConfigs;Lkotlin/jvm/functions/Function0;)Lobg/android/gaming/content/domain/usecase/d;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/gaming/content/domain/usecase/d;

    return-object p0
.end method
