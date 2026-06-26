.class public Lcom/optimizely/ab/android/datafile_handler/DatafileWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public c:Lcom/optimizely/ab/android/datafile_handler/f;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p2, Lcom/optimizely/ab/android/datafile_handler/c;

    new-instance v0, Lcom/optimizely/ab/android/shared/b;

    new-instance v1, Lcom/optimizely/ab/android/shared/f;

    invoke-direct {v1, p1}, Lcom/optimizely/ab/android/shared/f;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/optimizely/ab/android/shared/f;

    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/optimizely/ab/android/shared/b;-><init>(Lcom/optimizely/ab/android/shared/f;Lorg/slf4j/Logger;)V

    const-class v1, Lcom/optimizely/ab/android/datafile_handler/c;

    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/optimizely/ab/android/datafile_handler/c;-><init>(Lcom/optimizely/ab/android/shared/b;Lorg/slf4j/Logger;)V

    new-instance v0, Lcom/optimizely/ab/android/datafile_handler/f;

    const-class v1, Lcom/optimizely/ab/android/datafile_handler/f;

    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/optimizely/ab/android/datafile_handler/f;-><init>(Landroid/content/Context;Lcom/optimizely/ab/android/datafile_handler/c;Lcom/optimizely/ab/android/datafile_handler/b;Lorg/slf4j/Logger;)V

    iput-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/DatafileWorker;->c:Lcom/optimizely/ab/android/datafile_handler/f;

    return-void
.end method

.method public static a(Lcom/optimizely/ab/android/shared/d;)Landroidx/work/Data;
    .locals 2

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "DatafileConfig"

    invoke-virtual {p0}, Lcom/optimizely/ab/android/shared/d;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/work/Data;)Lcom/optimizely/ab/android/shared/d;
    .locals 1

    const-string v0, "DatafileConfig"

    invoke-virtual {p0, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/optimizely/ab/android/shared/d;->a(Ljava/lang/String;)Lcom/optimizely/ab/android/shared/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Lcom/optimizely/ab/android/datafile_handler/DatafileWorker;->b(Landroidx/work/Data;)Lcom/optimizely/ab/android/shared/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/optimizely/ab/android/shared/d;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/optimizely/ab/android/datafile_handler/b;

    invoke-virtual {v0}, Lcom/optimizely/ab/android/shared/d;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/optimizely/ab/android/shared/a;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/optimizely/ab/android/shared/a;

    invoke-static {v5}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/optimizely/ab/android/shared/a;-><init>(Landroid/content/Context;Lorg/slf4j/Logger;)V

    const-class v4, Lcom/optimizely/ab/android/datafile_handler/b;

    invoke-static {v4}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lcom/optimizely/ab/android/datafile_handler/b;-><init>(Ljava/lang/String;Lcom/optimizely/ab/android/shared/a;Lorg/slf4j/Logger;)V

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/DatafileWorker;->c:Lcom/optimizely/ab/android/datafile_handler/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/optimizely/ab/android/datafile_handler/f;->j(Ljava/lang/String;Lcom/optimizely/ab/android/datafile_handler/b;Lcom/optimizely/ab/android/datafile_handler/e;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
