.class public final Ldagger/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/e;"
    }
.end annotation


# instance fields
.field public a:Ldagger/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldagger/internal/e;Ldagger/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/e<",
            "TT;>;",
            "Ldagger/internal/e<",
            "TT;>;)V"
        }
    .end annotation

    check-cast p0, Ldagger/internal/a;

    invoke-static {p0, p1}, Ldagger/internal/a;->b(Ldagger/internal/a;Ldagger/internal/e;)V

    return-void
.end method

.method public static b(Ldagger/internal/a;Ldagger/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/a<",
            "TT;>;",
            "Ldagger/internal/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldagger/internal/a;->a:Ldagger/internal/e;

    if-nez v0, :cond_0

    iput-object p1, p0, Ldagger/internal/a;->a:Ldagger/internal/e;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/internal/a;->a:Ldagger/internal/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
