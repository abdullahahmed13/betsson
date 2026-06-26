.class public Lcom/optimizely/ab/android/event_handler/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x4
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/optimizely/ab/android/event_handler/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/optimizely/ab/android/event_handler/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lorg/slf4j/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/optimizely/ab/android/shared/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/optimizely/ab/android/shared/f;Lcom/optimizely/ab/android/event_handler/d;Lcom/optimizely/ab/android/event_handler/c;Lorg/slf4j/Logger;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/optimizely/ab/android/shared/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/optimizely/ab/android/event_handler/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/optimizely/ab/android/event_handler/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/slf4j/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/android/event_handler/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/optimizely/ab/android/event_handler/e;->e:Lcom/optimizely/ab/android/shared/f;

    iput-object p3, p0, Lcom/optimizely/ab/android/event_handler/e;->b:Lcom/optimizely/ab/android/event_handler/d;

    iput-object p4, p0, Lcom/optimizely/ab/android/event_handler/e;->c:Lcom/optimizely/ab/android/event_handler/c;

    iput-object p5, p0, Lcom/optimizely/ab/android/event_handler/e;->d:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/e;->b:Lcom/optimizely/ab/android/event_handler/d;

    invoke-virtual {v0}, Lcom/optimizely/ab/android/event_handler/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/optimizely/ab/android/event_handler/e;->c:Lcom/optimizely/ab/android/event_handler/c;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/optimizely/ab/android/event_handler/b;

    invoke-virtual {v3, v4}, Lcom/optimizely/ab/android/event_handler/c;->c(Lcom/optimizely/ab/android/event_handler/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, p0, Lcom/optimizely/ab/android/event_handler/e;->b:Lcom/optimizely/ab/android/event_handler/d;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/optimizely/ab/android/event_handler/d;->d(J)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/optimizely/ab/android/event_handler/e;->d:Lorg/slf4j/Logger;

    const-string v3, "Unable to delete an event from local storage that was sent to successfully"

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/optimizely/ab/android/event_handler/b;)Z
    .locals 3

    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/e;->c:Lcom/optimizely/ab/android/event_handler/c;

    invoke-virtual {v0, p1}, Lcom/optimizely/ab/android/event_handler/c;->c(Lcom/optimizely/ab/android/event_handler/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/optimizely/ab/android/shared/c;->a()V

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/optimizely/ab/android/event_handler/b;->b()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/optimizely/ab/android/event_handler/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/optimizely/ab/android/shared/c;->b(Landroid/util/Pair;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/e;->b:Lcom/optimizely/ab/android/event_handler/d;

    invoke-virtual {v0, p1}, Lcom/optimizely/ab/android/event_handler/d;->e(Lcom/optimizely/ab/android/event_handler/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/e;->d:Lorg/slf4j/Logger;

    const-string v2, "Unable to send or store event {}"

    invoke-interface {v0, v2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    :try_start_0
    new-instance v0, Lcom/optimizely/ab/android/event_handler/b;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/optimizely/ab/android/event_handler/b;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/optimizely/ab/android/event_handler/e;->b(Lcom/optimizely/ab/android/event_handler/b;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/optimizely/ab/android/event_handler/e;->b:Lcom/optimizely/ab/android/event_handler/d;

    invoke-virtual {p2}, Lcom/optimizely/ab/android/event_handler/d;->a()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lcom/optimizely/ab/android/event_handler/e;->d:Lorg/slf4j/Logger;

    const-string v0, "Received a malformed URL in event handler service"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/optimizely/ab/android/event_handler/e;->b:Lcom/optimizely/ab/android/event_handler/d;

    invoke-virtual {p1}, Lcom/optimizely/ab/android/event_handler/d;->a()V

    const/4 p1, 0x0

    return p1

    :goto_0
    iget-object p2, p0, Lcom/optimizely/ab/android/event_handler/e;->b:Lcom/optimizely/ab/android/event_handler/d;

    invoke-virtual {p2}, Lcom/optimizely/ab/android/event_handler/d;->a()V

    throw p1
.end method
