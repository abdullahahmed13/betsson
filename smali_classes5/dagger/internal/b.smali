.class public final Ldagger/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/e<",
        "TT;>;",
        "Ldagger/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ldagger/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldagger/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldagger/internal/b;->c:Ljava/lang/Object;

    iput-object v0, p0, Ldagger/internal/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/internal/b;->a:Ldagger/internal/e;

    return-void
.end method

.method public static b(Ldagger/internal/e;)Ldagger/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/e<",
            "TT;>;)",
            "Ldagger/a<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ldagger/a;

    if-eqz v0, :cond_0

    check-cast p0, Ldagger/a;

    return-object p0

    :cond_0
    new-instance v0, Ldagger/internal/b;

    invoke-static {p0}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/internal/e;

    invoke-direct {v0, p0}, Ldagger/internal/b;-><init>(Ldagger/internal/e;)V

    return-object v0
.end method

.method public static c(Ldagger/internal/e;)Ldagger/internal/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/e<",
            "TT;>;)",
            "Ldagger/internal/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ldagger/internal/b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldagger/internal/b;

    invoke-direct {v0, p0}, Ldagger/internal/b;-><init>(Ldagger/internal/e;)V

    return-object v0
.end method

.method public static d(Ljavax/inject/a;)Ljavax/inject/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ljavax/inject/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Ljavax/inject/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ldagger/internal/f;->a(Ljavax/inject/a;)Ldagger/internal/e;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ldagger/internal/e;)Ldagger/internal/e;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldagger/internal/b;->c:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    if-ne p0, p1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldagger/internal/b;->b:Ljava/lang/Object;

    sget-object v1, Ldagger/internal/b;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldagger/internal/b;->a:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldagger/internal/b;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Ldagger/internal/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldagger/internal/b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ldagger/internal/b;->a:Ldagger/internal/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/internal/b;->b:Ljava/lang/Object;

    sget-object v1, Ldagger/internal/b;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldagger/internal/b;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
