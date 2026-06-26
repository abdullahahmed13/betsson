.class public final Lobg/android/exen/home/impl/di/i;
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
.method public static a(Landroid/content/Context;)Lobg/android/exen/home/presentation/adapter/viewholder/player/b;
    .locals 1

    sget-object v0, Lobg/android/exen/home/impl/di/a;->a:Lobg/android/exen/home/impl/di/a$a;

    invoke-virtual {v0, p0}, Lobg/android/exen/home/impl/di/a$a;->h(Landroid/content/Context;)Lobg/android/exen/home/presentation/adapter/viewholder/player/b;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/exen/home/presentation/adapter/viewholder/player/b;

    return-object p0
.end method
