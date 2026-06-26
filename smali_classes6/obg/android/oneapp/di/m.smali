.class public final Lobg/android/oneapp/di/m;
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
.method public static a(Lobg/android/oneapp/di/f;Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/utils/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/oneapp/di/f;",
            "Lobg/android/platform/translations/models/Translations;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lobg/android/shared/ui/utils/d;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lobg/android/oneapp/di/f;->h(Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/utils/d;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/shared/ui/utils/d;

    return-object p0
.end method
