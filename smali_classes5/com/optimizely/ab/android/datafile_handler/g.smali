.class public Lcom/optimizely/ab/android/datafile_handler/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/android/datafile_handler/d;
.implements Lcom/optimizely/ab/config/ProjectConfigManager;


# static fields
.field public static final e:Lorg/slf4j/Logger;


# instance fields
.field public c:Lcom/optimizely/ab/config/ProjectConfig;

.field public d:Landroid/os/FileObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/android/datafile_handler/g;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/android/datafile_handler/g;->e:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/android/datafile_handler/g;->e:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static j(Landroid/content/Context;J)V
    .locals 1

    new-instance v0, Lcom/optimizely/ab/android/shared/f;

    invoke-direct {v0, p0}, Lcom/optimizely/ab/android/shared/f;-><init>(Landroid/content/Context;)V

    const-string p0, "DATAFILE_INTERVAL"

    invoke-virtual {v0, p0, p1, p2}, Lcom/optimizely/ab/android/shared/f;->f(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/optimizely/ab/android/shared/d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DatafileWorker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/optimizely/ab/android/shared/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/optimizely/ab/android/shared/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/optimizely/ab/android/datafile_handler/g;->e(Landroid/content/Context;Lcom/optimizely/ab/android/shared/d;)V

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/optimizely/ab/android/datafile_handler/g;->j(Landroid/content/Context;J)V

    invoke-virtual {p0}, Lcom/optimizely/ab/android/datafile_handler/g;->f()V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/optimizely/ab/android/shared/d;Ljava/lang/Long;Lcom/optimizely/ab/android/datafile_handler/e;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    div-long v8, v0, v2

    sget-object p3, Lcom/optimizely/ab/android/datafile_handler/g;->e:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Datafile background polling scheduled (period interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " minutes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatafileWorker"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/optimizely/ab/android/shared/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/optimizely/ab/android/datafile_handler/DatafileWorker;

    invoke-static {p2}, Lcom/optimizely/ab/android/datafile_handler/DatafileWorker;->a(Lcom/optimizely/ab/android/shared/d;)Landroidx/work/Data;

    move-result-object v7

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/optimizely/ab/android/shared/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroidx/work/Data;J)Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {p0, v4, p2}, Lcom/optimizely/ab/android/datafile_handler/g;->g(Landroid/content/Context;Lcom/optimizely/ab/android/shared/d;)V

    invoke-static {v4, v8, v9}, Lcom/optimizely/ab/android/datafile_handler/g;->j(Landroid/content/Context;J)V

    invoke-virtual {p0, v4, p2, p4}, Lcom/optimizely/ab/android/datafile_handler/g;->h(Landroid/content/Context;Lcom/optimizely/ab/android/shared/d;Lcom/optimizely/ab/android/datafile_handler/e;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/optimizely/ab/android/shared/d;Lcom/optimizely/ab/android/datafile_handler/e;)V
    .locals 5

    new-instance v0, Lcom/optimizely/ab/android/datafile_handler/c;

    new-instance v1, Lcom/optimizely/ab/android/shared/b;

    new-instance v2, Lcom/optimizely/ab/android/shared/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/optimizely/ab/android/shared/f;-><init>(Landroid/content/Context;)V

    const-class v3, Lcom/optimizely/ab/android/shared/f;

    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/optimizely/ab/android/shared/b;-><init>(Lcom/optimizely/ab/android/shared/f;Lorg/slf4j/Logger;)V

    const-class v2, Lcom/optimizely/ab/android/datafile_handler/c;

    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/optimizely/ab/android/datafile_handler/c;-><init>(Lcom/optimizely/ab/android/shared/b;Lorg/slf4j/Logger;)V

    new-instance v1, Lcom/optimizely/ab/android/datafile_handler/b;

    invoke-virtual {p2}, Lcom/optimizely/ab/android/shared/d;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/optimizely/ab/android/shared/a;

    const-class v4, Lcom/optimizely/ab/android/shared/a;

    invoke-static {v4}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/optimizely/ab/android/shared/a;-><init>(Landroid/content/Context;Lorg/slf4j/Logger;)V

    const-class v4, Lcom/optimizely/ab/android/datafile_handler/b;

    invoke-static {v4}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/optimizely/ab/android/datafile_handler/b;-><init>(Ljava/lang/String;Lcom/optimizely/ab/android/shared/a;Lorg/slf4j/Logger;)V

    invoke-virtual {p2}, Lcom/optimizely/ab/android/shared/d;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/optimizely/ab/android/datafile_handler/f;

    const-class v3, Lcom/optimizely/ab/android/datafile_handler/f;

    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/optimizely/ab/android/datafile_handler/f;-><init>(Landroid/content/Context;Lcom/optimizely/ab/android/datafile_handler/c;Lcom/optimizely/ab/android/datafile_handler/b;Lorg/slf4j/Logger;)V

    new-instance p1, Lcom/optimizely/ab/android/datafile_handler/g$a;

    invoke-direct {p1, p0, p3}, Lcom/optimizely/ab/android/datafile_handler/g$a;-><init>(Lcom/optimizely/ab/android/datafile_handler/g;Lcom/optimizely/ab/android/datafile_handler/e;)V

    invoke-virtual {v2, p2, p1}, Lcom/optimizely/ab/android/datafile_handler/f;->k(Ljava/lang/String;Lcom/optimizely/ab/android/datafile_handler/e;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/optimizely/ab/android/shared/d;)V
    .locals 3

    new-instance v0, Lcom/optimizely/ab/android/datafile_handler/a;

    new-instance v1, Lcom/optimizely/ab/android/shared/a;

    const-class v2, Lcom/optimizely/ab/android/shared/a;

    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/optimizely/ab/android/shared/a;-><init>(Landroid/content/Context;Lorg/slf4j/Logger;)V

    const-class p1, Lcom/optimizely/ab/android/datafile_handler/a;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/optimizely/ab/android/datafile_handler/a;-><init>(Lcom/optimizely/ab/android/shared/a;Lorg/slf4j/Logger;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/optimizely/ab/android/datafile_handler/a;->c(Lcom/optimizely/ab/android/shared/d;Z)Z

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/g;->d:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/g;->d:Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Landroid/content/Context;Lcom/optimizely/ab/android/shared/d;)V
    .locals 3

    new-instance v0, Lcom/optimizely/ab/android/datafile_handler/a;

    new-instance v1, Lcom/optimizely/ab/android/shared/a;

    const-class v2, Lcom/optimizely/ab/android/shared/a;

    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/optimizely/ab/android/shared/a;-><init>(Landroid/content/Context;Lorg/slf4j/Logger;)V

    const-class p1, Lcom/optimizely/ab/android/datafile_handler/a;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/optimizely/ab/android/datafile_handler/a;-><init>(Lcom/optimizely/ab/android/shared/a;Lorg/slf4j/Logger;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p2, p1}, Lcom/optimizely/ab/android/datafile_handler/a;->c(Lcom/optimizely/ab/android/shared/d;Z)Z

    return-void
.end method

.method public getCachedConfig()Lcom/optimizely/ab/config/ProjectConfig;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/g;->c:Lcom/optimizely/ab/config/ProjectConfig;

    return-object v0
.end method

.method public getConfig()Lcom/optimizely/ab/config/ProjectConfig;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/g;->c:Lcom/optimizely/ab/config/ProjectConfig;

    return-object v0
.end method

.method public getSDKKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/g;->c:Lcom/optimizely/ab/config/ProjectConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/optimizely/ab/config/ProjectConfig;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized h(Landroid/content/Context;Lcom/optimizely/ab/android/shared/d;Lcom/optimizely/ab/android/datafile_handler/e;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/g;->d:Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/optimizely/ab/android/datafile_handler/b;

    invoke-virtual {p2}, Lcom/optimizely/ab/android/shared/d;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/optimizely/ab/android/shared/a;

    const-class v2, Lcom/optimizely/ab/android/shared/a;

    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/optimizely/ab/android/shared/a;-><init>(Landroid/content/Context;Lorg/slf4j/Logger;)V

    const-class v2, Lcom/optimizely/ab/android/datafile_handler/b;

    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lcom/optimizely/ab/android/datafile_handler/b;-><init>(Ljava/lang/String;Lcom/optimizely/ab/android/shared/a;Lorg/slf4j/Logger;)V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance p2, Lcom/optimizely/ab/android/datafile_handler/g$b;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/optimizely/ab/android/datafile_handler/g$b;-><init>(Lcom/optimizely/ab/android/datafile_handler/g;Ljava/lang/String;Lcom/optimizely/ab/android/datafile_handler/b;Lcom/optimizely/ab/android/datafile_handler/e;)V

    iput-object p2, p0, Lcom/optimizely/ab/android/datafile_handler/g;->d:Landroid/os/FileObserver;

    invoke-virtual {p2}, Landroid/os/FileObserver;->startWatching()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/optimizely/ab/android/datafile_handler/g;->e:Lorg/slf4j/Logger;

    const-string v0, "datafile is null, ignoring update"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/optimizely/ab/android/datafile_handler/g;->e:Lorg/slf4j/Logger;

    const-string v0, "datafile is empty, ignoring update"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lcom/optimizely/ab/config/DatafileProjectConfig$Builder;

    invoke-direct {v0}, Lcom/optimizely/ab/config/DatafileProjectConfig$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/optimizely/ab/config/DatafileProjectConfig$Builder;->withDatafile(Ljava/lang/String;)Lcom/optimizely/ab/config/DatafileProjectConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/optimizely/ab/config/DatafileProjectConfig$Builder;->build()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/android/datafile_handler/g;->c:Lcom/optimizely/ab/config/ProjectConfig;

    sget-object v0, Lcom/optimizely/ab/android/datafile_handler/g;->e:Lorg/slf4j/Logger;

    const-string v1, "Datafile successfully loaded with revision: {}"

    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getRevision()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/optimizely/ab/config/parser/ConfigParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/optimizely/ab/android/datafile_handler/g;->e:Lorg/slf4j/Logger;

    const-string v1, "Unable to parse the datafile"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Datafile is invalid"

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method
