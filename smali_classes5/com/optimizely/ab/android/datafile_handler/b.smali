.class public Lcom/optimizely/ab/android/datafile_handler/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/optimizely/ab/android/shared/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lorg/slf4j/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/optimizely/ab/android/shared/a;Lorg/slf4j/Logger;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/optimizely/ab/android/shared/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/slf4j/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/optimizely/ab/android/datafile_handler/b;->a:Lcom/optimizely/ab/android/shared/a;

    const-string p2, "optly-data-file-%s.json"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/android/datafile_handler/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/optimizely/ab/android/datafile_handler/b;->c:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/b;->a:Lcom/optimizely/ab/android/shared/a;

    iget-object v1, p0, Lcom/optimizely/ab/android/datafile_handler/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/optimizely/ab/android/shared/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/b;->a:Lcom/optimizely/ab/android/shared/a;

    iget-object v1, p0, Lcom/optimizely/ab/android/datafile_handler/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/optimizely/ab/android/shared/a;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/b;->a:Lcom/optimizely/ab/android/shared/a;

    iget-object v1, p0, Lcom/optimizely/ab/android/datafile_handler/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/optimizely/ab/android/shared/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/optimizely/ab/android/datafile_handler/b;->c:Lorg/slf4j/Logger;

    const-string v3, "Unable to parse data file"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/b;->a:Lcom/optimizely/ab/android/shared/a;

    iget-object v1, p0, Lcom/optimizely/ab/android/datafile_handler/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/optimizely/ab/android/shared/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/optimizely/ab/android/datafile_handler/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/optimizely/ab/android/datafile_handler/b;

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/optimizely/ab/android/datafile_handler/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
