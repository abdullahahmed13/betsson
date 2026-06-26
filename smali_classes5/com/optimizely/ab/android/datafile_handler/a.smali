.class public Lcom/optimizely/ab/android/datafile_handler/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/optimizely/ab/android/shared/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lorg/slf4j/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/android/shared/a;Lorg/slf4j/Logger;)V
    .locals 0
    .param p1    # Lcom/optimizely/ab/android/shared/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/slf4j/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/android/datafile_handler/a;->a:Lcom/optimizely/ab/android/shared/a;

    iput-object p2, p0, Lcom/optimizely/ab/android/datafile_handler/a;->b:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/a;->a:Lcom/optimizely/ab/android/shared/a;

    const-string v1, "optly-background-watchers.json"

    invoke-virtual {v0, v1}, Lcom/optimizely/ab/android/shared/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/a;->b:Lorg/slf4j/Logger;

    const-string v2, "Creating background watchers file {}."

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "{}"

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/a;->b:Lorg/slf4j/Logger;

    const-string v1, "Saving background watchers file {}."

    const-string v2, "optly-background-watchers.json"

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/a;->a:Lcom/optimizely/ab/android/shared/a;

    invoke-virtual {v0, v2, p1}, Lcom/optimizely/ab/android/shared/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/a;->b:Lorg/slf4j/Logger;

    const-string v1, "Saved background watchers file {}."

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return p1

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/a;->b:Lorg/slf4j/Logger;

    const-string v1, "Unable to save background watchers file {}."

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return p1
.end method

.method public c(Lcom/optimizely/ab/android/shared/d;Z)Z
    .locals 2
    .param p1    # Lcom/optimizely/ab/android/shared/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/optimizely/ab/android/shared/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/optimizely/ab/android/datafile_handler/a;->b:Lorg/slf4j/Logger;

    const-string p2, "Passed in an empty string for projectId"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/optimizely/ab/android/datafile_handler/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/optimizely/ab/android/shared/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/optimizely/ab/android/datafile_handler/a;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/optimizely/ab/android/datafile_handler/a;->b:Lorg/slf4j/Logger;

    const-string v0, "Unable to update watching state for project id"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method
