.class public final Lobg/android/core/config/impl/di/h;
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
.method public static a()Lobg/android/core/config/model/RemoteConfigs;
    .locals 1

    sget-object v0, Lobg/android/core/config/impl/di/a;->a:Lobg/android/core/config/impl/di/a$a;

    invoke-virtual {v0}, Lobg/android/core/config/impl/di/a$a;->i()Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/RemoteConfigs;

    return-object v0
.end method
