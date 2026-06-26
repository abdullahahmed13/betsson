.class public final Ldagger/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljavax/inject/a;)Ldagger/internal/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/a<",
            "TT;>;)",
            "Ldagger/internal/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ldagger/internal/e;

    if-eqz v0, :cond_0

    check-cast p0, Ldagger/internal/e;

    return-object p0

    :cond_0
    new-instance v0, Ldagger/internal/f$a;

    invoke-direct {v0, p0}, Ldagger/internal/f$a;-><init>(Ljavax/inject/a;)V

    return-object v0
.end method
