.class public final Ldagger/hilt/android/internal/lifecycle/b;
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
.method public static a(Ljava/util/Map;Ldagger/hilt/android/internal/builders/f;)Ldagger/hilt/android/internal/lifecycle/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/hilt/android/internal/builders/f;",
            ")",
            "Ldagger/hilt/android/internal/lifecycle/a$c;"
        }
    .end annotation

    new-instance v0, Ldagger/hilt/android/internal/lifecycle/a$c;

    invoke-direct {v0, p0, p1}, Ldagger/hilt/android/internal/lifecycle/a$c;-><init>(Ljava/util/Map;Ldagger/hilt/android/internal/builders/f;)V

    return-object v0
.end method
