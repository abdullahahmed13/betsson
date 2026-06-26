.class public final Lobg/android/sbnative/network/rest/impl/di/d;
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
.method public static a()Lokhttp3/a0$a;
    .locals 1

    sget-object v0, Lobg/android/sbnative/network/rest/impl/di/a;->a:Lobg/android/sbnative/network/rest/impl/di/a$a;

    invoke-virtual {v0}, Lobg/android/sbnative/network/rest/impl/di/a$a;->d()Lokhttp3/a0$a;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/a0$a;

    return-object v0
.end method
