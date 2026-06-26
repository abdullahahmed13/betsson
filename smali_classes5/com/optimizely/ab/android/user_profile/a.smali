.class public Lcom/optimizely/ab/android/user_profile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/bucketing/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/android/user_profile/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/optimizely/ab/android/user_profile/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lorg/slf4j/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/android/user_profile/b;Lorg/slf4j/Logger;)V
    .locals 0
    .param p1    # Lcom/optimizely/ab/android/user_profile/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/slf4j/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/android/user_profile/a;->a:Lcom/optimizely/ab/android/user_profile/b;

    iput-object p2, p0, Lcom/optimizely/ab/android/user_profile/a;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)Lcom/optimizely/ab/bucketing/e;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/optimizely/ab/android/user_profile/b;

    new-instance v1, Lcom/optimizely/ab/android/user_profile/b$a;

    new-instance v2, Lcom/optimizely/ab/android/shared/a;

    const-class v3, Lcom/optimizely/ab/android/shared/a;

    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/optimizely/ab/android/shared/a;-><init>(Landroid/content/Context;Lorg/slf4j/Logger;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-class v3, Lcom/optimizely/ab/android/user_profile/b$a;

    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3, p0}, Lcom/optimizely/ab/android/user_profile/b$a;-><init>(Lcom/optimizely/ab/android/shared/a;Ljava/util/concurrent/Executor;Lorg/slf4j/Logger;Ljava/lang/String;)V

    const-class p0, Lcom/optimizely/ab/android/user_profile/b;

    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1, p0, p1}, Lcom/optimizely/ab/android/user_profile/b;-><init>(Lcom/optimizely/ab/android/user_profile/b$a;Lorg/slf4j/Logger;Ljava/util/Map;)V

    new-instance p0, Lcom/optimizely/ab/android/user_profile/a;

    const-class p1, Lcom/optimizely/ab/android/user_profile/a;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/optimizely/ab/android/user_profile/a;-><init>(Lcom/optimizely/ab/android/user_profile/b;Lorg/slf4j/Logger;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/optimizely/ab/android/user_profile/a;->b:Lorg/slf4j/Logger;

    const-string v1, "Received null user ID, unable to lookup activation."

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/optimizely/ab/android/user_profile/a;->b:Lorg/slf4j/Logger;

    const-string v1, "Received empty user ID, unable to lookup activation."

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/a;->a:Lcom/optimizely/ab/android/user_profile/b;

    invoke-virtual {v0, p1}, Lcom/optimizely/ab/android/user_profile/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/a;->a:Lcom/optimizely/ab/android/user_profile/b;

    invoke-virtual {v0, p1}, Lcom/optimizely/ab/android/user_profile/b;->d(Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/a;->a:Lcom/optimizely/ab/android/user_profile/b;

    invoke-virtual {v0, p1}, Lcom/optimizely/ab/android/user_profile/b;->c(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/a;->b:Lorg/slf4j/Logger;

    const-string v1, "Error calling userProfileCache to remove invalid experiments"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/a;->a:Lcom/optimizely/ab/android/user_profile/b;

    invoke-virtual {v0}, Lcom/optimizely/ab/android/user_profile/b;->e()V

    return-void
.end method

.method public f(Lcom/optimizely/ab/android/user_profile/a$b;Z)V
    .locals 6

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/optimizely/ab/android/user_profile/a$a;

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/optimizely/ab/android/user_profile/a$a;-><init>(Lcom/optimizely/ab/android/user_profile/a;Lcom/optimizely/ab/android/user_profile/a;Lcom/optimizely/ab/android/user_profile/a$b;ZLandroid/os/Handler;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
