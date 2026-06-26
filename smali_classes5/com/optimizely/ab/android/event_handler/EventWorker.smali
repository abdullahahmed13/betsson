.class public Lcom/optimizely/ab/android/event_handler/EventWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public c:Lcom/optimizely/ab/android/event_handler/e;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance v2, Lcom/optimizely/ab/android/shared/f;

    invoke-direct {v2, p1}, Lcom/optimizely/ab/android/shared/f;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/optimizely/ab/android/event_handler/c;

    new-instance p2, Lcom/optimizely/ab/android/shared/b;

    const-class v0, Lcom/optimizely/ab/android/shared/b;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lcom/optimizely/ab/android/shared/b;-><init>(Lcom/optimizely/ab/android/shared/f;Lorg/slf4j/Logger;)V

    const-class v0, Lcom/optimizely/ab/android/event_handler/c;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    invoke-direct {v4, p2, v0}, Lcom/optimizely/ab/android/event_handler/c;-><init>(Lcom/optimizely/ab/android/shared/b;Lorg/slf4j/Logger;)V

    const-class p2, Lcom/optimizely/ab/android/event_handler/d;

    invoke-static {p2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p2

    const-string v0, "1"

    invoke-static {p1, v0, p2}, Lcom/optimizely/ab/android/event_handler/d;->c(Landroid/content/Context;Ljava/lang/String;Lorg/slf4j/Logger;)Lcom/optimizely/ab/android/event_handler/d;

    move-result-object v3

    new-instance v0, Lcom/optimizely/ab/android/event_handler/e;

    const-class p2, Lcom/optimizely/ab/android/event_handler/e;

    invoke-static {p2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/optimizely/ab/android/event_handler/e;-><init>(Landroid/content/Context;Lcom/optimizely/ab/android/shared/f;Lcom/optimizely/ab/android/event_handler/d;Lcom/optimizely/ab/android/event_handler/c;Lorg/slf4j/Logger;)V

    iput-object v0, p0, Lcom/optimizely/ab/android/event_handler/EventWorker;->c:Lcom/optimizely/ab/android/event_handler/e;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/optimizely/ab/android/shared/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/optimizely/ab/android/event_handler/EventWorker;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0, p1}, Lcom/optimizely/ab/android/event_handler/EventWorker;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p0

    const-string v0, "bodyCompressed"

    invoke-virtual {p0, v0, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p0

    const-string v0, "body"

    invoke-virtual {p0, v0, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/optimizely/ab/event/f;)Landroidx/work/Data;
    .locals 3

    invoke-virtual {p0}, Lcom/optimizely/ab/event/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/optimizely/ab/event/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2418

    if-ge v1, v2, :cond_0

    invoke-static {v0, p0}, Lcom/optimizely/ab/android/event_handler/EventWorker;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lcom/optimizely/ab/android/event_handler/EventWorker;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/optimizely/ab/event/f;Ljava/lang/Long;)Landroidx/work/Data;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p0}, Lcom/optimizely/ab/android/event_handler/EventWorker;->d(Lcom/optimizely/ab/event/f;)Landroidx/work/Data;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    move-result-object p0

    const-string v0, "retryInterval"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/optimizely/ab/android/event_handler/EventWorker;->h(Landroidx/work/Data;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/optimizely/ab/android/event_handler/EventWorker;->f(Landroidx/work/Data;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/optimizely/ab/android/event_handler/EventWorker;->g(Landroidx/work/Data;)J

    move-result-wide v3

    invoke-virtual {p0, v1, v2}, Lcom/optimizely/ab/android/event_handler/EventWorker;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/EventWorker;->c:Lcom/optimizely/ab/android/event_handler/e;

    invoke-virtual {v0, v1, v2}, Lcom/optimizely/ab/android/event_handler/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/EventWorker;->c:Lcom/optimizely/ab/android/event_handler/e;

    invoke-virtual {v0}, Lcom/optimizely/ab/android/event_handler/e;->a()Z

    move-result v0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroidx/work/Data;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "body"

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bodyCompressed"

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/optimizely/ab/android/shared/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroidx/work/Data;)J
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "retryInterval"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Landroidx/work/Data;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
