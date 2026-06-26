.class public final Ldagger/hilt/android/internal/managers/c;
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
.method public static a()Ldagger/hilt/android/a;
    .locals 1

    invoke-static {}, Ldagger/hilt/android/internal/managers/b$e;->a()Ldagger/hilt/android/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/a;

    return-object v0
.end method
