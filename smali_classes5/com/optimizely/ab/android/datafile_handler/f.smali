.class public Lcom/optimizely/ab/android/datafile_handler/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Ljava/lang/Long;


# instance fields
.field public a:Lcom/optimizely/ab/android/datafile_handler/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/optimizely/ab/android/datafile_handler/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lorg/slf4j/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/optimizely/ab/android/shared/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/android/datafile_handler/f;->g:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/optimizely/ab/android/datafile_handler/c;Lcom/optimizely/ab/android/datafile_handler/b;Lorg/slf4j/Logger;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/optimizely/ab/android/datafile_handler/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/optimizely/ab/android/datafile_handler/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/slf4j/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/optimizely/ab/android/datafile_handler/f;->f:Z

    iput-object p1, p0, Lcom/optimizely/ab/android/datafile_handler/f;->e:Landroid/content/Context;

    iput-object p4, p0, Lcom/optimizely/ab/android/datafile_handler/f;->c:Lorg/slf4j/Logger;

    iput-object p2, p0, Lcom/optimizely/ab/android/datafile_handler/f;->b:Lcom/optimizely/ab/android/datafile_handler/c;

    iput-object p3, p0, Lcom/optimizely/ab/android/datafile_handler/f;->a:Lcom/optimizely/ab/android/datafile_handler/b;

    new-instance p2, Lcom/optimizely/ab/android/shared/f;

    invoke-direct {p2, p1}, Lcom/optimizely/ab/android/shared/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/optimizely/ab/android/datafile_handler/f;->d:Lcom/optimizely/ab/android/shared/f;

    return-void
.end method

.method public static bridge synthetic a(Lcom/optimizely/ab/android/datafile_handler/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/android/datafile_handler/f;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/optimizely/ab/android/datafile_handler/f;)Lcom/optimizely/ab/android/datafile_handler/b;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/android/datafile_handler/f;->a:Lcom/optimizely/ab/android/datafile_handler/b;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/optimizely/ab/android/datafile_handler/f;)Lcom/optimizely/ab/android/datafile_handler/c;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/android/datafile_handler/f;->b:Lcom/optimizely/ab/android/datafile_handler/c;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/optimizely/ab/android/datafile_handler/f;)Lorg/slf4j/Logger;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/android/datafile_handler/f;->c:Lorg/slf4j/Logger;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/optimizely/ab/android/datafile_handler/f;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/optimizely/ab/android/datafile_handler/f;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/optimizely/ab/android/datafile_handler/f;Lcom/optimizely/ab/android/datafile_handler/e;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/optimizely/ab/android/datafile_handler/f;->l(Lcom/optimizely/ab/android/datafile_handler/e;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/optimizely/ab/android/datafile_handler/f;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/optimizely/ab/android/datafile_handler/f;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Lcom/optimizely/ab/android/datafile_handler/e;)Z
    .locals 4

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/f;->d:Lcom/optimizely/ab/android/shared/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "optlyDatafileDownloadTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/optimizely/ab/android/shared/f;->a(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lcom/optimizely/ab/android/datafile_handler/f;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/optimizely/ab/android/datafile_handler/f;->a:Lcom/optimizely/ab/android/datafile_handler/b;

    invoke-virtual {p1}, Lcom/optimizely/ab/android/datafile_handler/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/optimizely/ab/android/datafile_handler/f;->c:Lorg/slf4j/Logger;

    const-string v0, "Last download happened under 1 minute ago. Throttled to be at least 1 minute apart."

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/optimizely/ab/android/datafile_handler/f;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/optimizely/ab/android/datafile_handler/f;->l(Lcom/optimizely/ab/android/datafile_handler/e;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/f;->a:Lcom/optimizely/ab/android/datafile_handler/b;

    invoke-virtual {v0}, Lcom/optimizely/ab/android/datafile_handler/b;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Ljava/lang/String;Lcom/optimizely/ab/android/datafile_handler/b;Lcom/optimizely/ab/android/datafile_handler/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/optimizely/ab/android/datafile_handler/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/optimizely/ab/android/datafile_handler/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/optimizely/ab/android/datafile_handler/f;->a:Lcom/optimizely/ab/android/datafile_handler/b;

    invoke-virtual {p0, p1, p3}, Lcom/optimizely/ab/android/datafile_handler/f;->k(Ljava/lang/String;Lcom/optimizely/ab/android/datafile_handler/e;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/optimizely/ab/android/datafile_handler/e;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/optimizely/ab/android/datafile_handler/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/f;->a:Lcom/optimizely/ab/android/datafile_handler/b;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/optimizely/ab/android/datafile_handler/f;->c:Lorg/slf4j/Logger;

    const-string p2, "DatafileCache is not set."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/optimizely/ab/android/datafile_handler/f;->h(Ljava/lang/String;Lcom/optimizely/ab/android/datafile_handler/e;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/optimizely/ab/android/datafile_handler/f$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/optimizely/ab/android/datafile_handler/f$a;-><init>(Lcom/optimizely/ab/android/datafile_handler/f;Ljava/lang/String;Lcom/optimizely/ab/android/datafile_handler/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lcom/optimizely/ab/android/datafile_handler/e;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/optimizely/ab/android/datafile_handler/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/optimizely/ab/android/datafile_handler/e;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/optimizely/ab/android/datafile_handler/f;->f:Z

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/optimizely/ab/android/datafile_handler/f;->d:Lcom/optimizely/ab/android/shared/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "optlyDatafileDownloadTime"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/optimizely/ab/android/shared/f;->f(Ljava/lang/String;J)V

    return-void
.end method
