.class public final Lobg/android/exen/bonuses/impl/di/c;
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
.method public static a(Lobg/android/exen/bonuses/impl/a;Lcom/google/gson/Gson;)Lobg/android/exen/bonuses/impl/data/datasource/a;
    .locals 1

    sget-object v0, Lobg/android/exen/bonuses/impl/di/a;->a:Lobg/android/exen/bonuses/impl/di/a$a;

    invoke-virtual {v0, p0, p1}, Lobg/android/exen/bonuses/impl/di/a$a;->b(Lobg/android/exen/bonuses/impl/a;Lcom/google/gson/Gson;)Lobg/android/exen/bonuses/impl/data/datasource/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/exen/bonuses/impl/data/datasource/a;

    return-object p0
.end method
