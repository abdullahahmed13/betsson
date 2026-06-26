.class public Lcom/optimizely/ab/android/user_profile/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/android/user_profile/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/optimizely/ab/android/user_profile/b$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Lorg/slf4j/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/android/user_profile/b$a;Lorg/slf4j/Logger;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/optimizely/ab/android/user_profile/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/slf4j/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/android/user_profile/b$a;",
            "Lorg/slf4j/Logger;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/optimizely/ab/android/user_profile/b;->b:Lorg/slf4j/Logger;

    iput-object p1, p0, Lcom/optimizely/ab/android/user_profile/b;->a:Lcom/optimizely/ab/android/user_profile/b$a;

    iput-object p3, p0, Lcom/optimizely/ab/android/user_profile/b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/b;->a:Lcom/optimizely/ab/android/user_profile/b$a;

    iget-object v1, p0, Lcom/optimizely/ab/android/user_profile/b;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/optimizely/ab/android/user_profile/b$a;->e(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/b;->b:Lorg/slf4j/Logger;

    const-string v1, "User profile cache cleared."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
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

    iget-object p1, p0, Lcom/optimizely/ab/android/user_profile/b;->b:Lorg/slf4j/Logger;

    const-string v1, "Unable to lookup user profile because user ID was null."

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/optimizely/ab/android/user_profile/b;->b:Lorg/slf4j/Logger;

    const-string v1, "Unable to lookup user profile because user ID was empty."

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public c(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/optimizely/ab/android/user_profile/b;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "experiment_bucket_map"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/optimizely/ab/android/user_profile/b;->a:Lcom/optimizely/ab/android/user_profile/b$a;

    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/b;->c:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/optimizely/ab/android/user_profile/b$a;->e(Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/optimizely/ab/android/user_profile/b;->b:Lorg/slf4j/Logger;

    const-string v0, "Unable to save user profile because user ID was null."

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/optimizely/ab/android/user_profile/b;->b:Lorg/slf4j/Logger;

    const-string v0, "Unable to save user profile because user ID was empty."

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/optimizely/ab/android/user_profile/b;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/optimizely/ab/android/user_profile/b;->a:Lcom/optimizely/ab/android/user_profile/b$a;

    iget-object v1, p0, Lcom/optimizely/ab/android/user_profile/b;->c:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/optimizely/ab/android/user_profile/b$a;->e(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/optimizely/ab/android/user_profile/b;->b:Lorg/slf4j/Logger;

    const-string v1, "Saved user profile for {}."

    invoke-interface {p1, v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/b;->a:Lcom/optimizely/ab/android/user_profile/b$a;

    invoke-virtual {v0}, Lcom/optimizely/ab/android/user_profile/b$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/optimizely/ab/android/user_profile/c;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/optimizely/ab/android/user_profile/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/optimizely/ab/android/user_profile/b;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/b;->b:Lorg/slf4j/Logger;

    const-string v1, "Loaded user profile cache from disk."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/optimizely/ab/android/user_profile/b;->a()V

    iget-object v1, p0, Lcom/optimizely/ab/android/user_profile/b;->b:Lorg/slf4j/Logger;

    const-string v2, "Unable to parse user profile cache from disk."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
