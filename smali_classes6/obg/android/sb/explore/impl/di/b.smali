.class public final Lobg/android/sb/explore/impl/di/b;
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
.method public static a(Lobg/android/sb/explore/impl/domain/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;Lcom/google/gson/Gson;)Lobg/android/sb/explore/impl/domain/remote/a;
    .locals 1

    sget-object v0, Lobg/android/sb/explore/impl/di/a;->a:Lobg/android/sb/explore/impl/di/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lobg/android/sb/explore/impl/di/a$a;->a(Lobg/android/sb/explore/impl/domain/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;Lcom/google/gson/Gson;)Lobg/android/sb/explore/impl/domain/remote/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/sb/explore/impl/domain/remote/a;

    return-object p0
.end method
