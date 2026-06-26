.class public final Lobg/android/core/config/impl/di/d;
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
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lobg/android/core/config/model/LocalConfigs;
    .locals 1

    sget-object v0, Lobg/android/core/config/impl/di/a;->a:Lobg/android/core/config/impl/di/a$a;

    invoke-virtual {v0, p0, p1}, Lobg/android/core/config/impl/di/a$a;->e(Landroid/content/Context;Ljava/lang/String;)Lobg/android/core/config/model/LocalConfigs;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/core/config/model/LocalConfigs;

    return-object p0
.end method
