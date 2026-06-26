.class public Lcom/optimizely/ab/android/sdk/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/android/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:J

.field public e:Lcom/optimizely/ab/android/datafile_handler/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lorg/slf4j/Logger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/optimizely/ab/event/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/optimizely/ab/error/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/optimizely/ab/event/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/optimizely/ab/notification/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/optimizely/ab/bucketing/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/optimizely/ab/android/shared/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/optimizely/ab/odp/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lcom/optimizely/ab/odp/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/optimizely/ab/android/sdk/f$d;->b:J

    iput-wide v0, p0, Lcom/optimizely/ab/android/sdk/f$d;->c:J

    iput-wide v0, p0, Lcom/optimizely/ab/android/sdk/f$d;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/optimizely/ab/android/sdk/f$d;->e:Lcom/optimizely/ab/android/datafile_handler/d;

    iput-object v0, p0, Lcom/optimizely/ab/android/sdk/f$d;->f:Lorg/slf4j/Logger;

    iput-object v0, p0, Lcom/optimizely/ab/android/sdk/f$d;->g:Lcom/optimizely/ab/event/c;

    iput-object v0, p0, Lcom/optimizely/ab/android/sdk/f$d;->h:Lcom/optimizely/ab/error/a;

    iput-object v0, p0, Lcom/optimizely/ab/android/sdk/f$d;->i:Lcom/optimizely/ab/event/d;

    iput-object v0, p0, Lcom/optimizely/ab/android/sdk/f$d;->j:Lcom/optimizely/ab/notification/d;

    iput-object v0, p0, Lcom/optimizely/ab/android/sdk/f$d;->k:Lcom/optimizely/ab/bucketing/e;

    iput-object v0, p0, Lcom/optimizely/ab/android/sdk/f$d;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/optimizely/ab/android/sdk/f$d;->m:Lcom/optimizely/ab/android/shared/d;

    iput-object v0, p0, Lcom/optimizely/ab/android/sdk/f$d;->n:Ljava/util/List;

    const/16 v1, 0x64

    iput v1, p0, Lcom/optimizely/ab/android/sdk/f$d;->q:I

    const/16 v1, 0x258

    iput v1, p0, Lcom/optimizely/ab/android/sdk/f$d;->r:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/optimizely/ab/android/sdk/f$d;->s:I

    iput v1, p0, Lcom/optimizely/ab/android/sdk/f$d;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/optimizely/ab/android/sdk/f$d;->u:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/optimizely/ab/android/sdk/f$d;->v:Z

    iput-object v0, p0, Lcom/optimizely/ab/android/sdk/f$d;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/optimizely/ab/android/sdk/f$d;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/optimizely/ab/android/sdk/f$d;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/optimizely/ab/android/sdk/f$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/optimizely/ab/android/sdk/f;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to generate logger from class."

    const-string v4, "com.optimizely.ab.android.sdk.OptimizelyManager"

    iget-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->f:Lorg/slf4j/Logger;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v4}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->f:Lorg/slf4j/Logger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v5, Lcom/optimizely/ab/android/sdk/d;

    invoke-direct {v5, v4}, Lcom/optimizely/ab/android/sdk/d;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/optimizely/ab/android/sdk/f$d;->f:Lorg/slf4j/Logger;

    invoke-interface {v5, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    new-instance v5, Lcom/optimizely/ab/android/sdk/d;

    invoke-direct {v5, v4}, Lcom/optimizely/ab/android/sdk/d;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/optimizely/ab/android/sdk/f$d;->f:Lorg/slf4j/Logger;

    invoke-interface {v5, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    iget-wide v3, v1, Lcom/optimizely/ab/android/sdk/f$d;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/app/job/JobInfo;->getMinPeriodMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    iget-wide v7, v1, Lcom/optimizely/ab/android/sdk/f$d;->b:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_1

    iput-wide v3, v1, Lcom/optimizely/ab/android/sdk/f$d;->b:J

    iget-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->f:Lorg/slf4j/Logger;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Minimum datafile polling interval is {} minutes. Defaulting to the minimum."

    invoke-interface {v0, v4, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->m:Lcom/optimizely/ab/android/shared/d;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->f:Lorg/slf4j/Logger;

    const-string v2, "ProjectId and SDKKey cannot both be null"

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v0, Lcom/optimizely/ab/android/shared/d;

    iget-object v4, v1, Lcom/optimizely/ab/android/sdk/f$d;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/optimizely/ab/android/sdk/f$d;->l:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/optimizely/ab/android/shared/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->m:Lcom/optimizely/ab/android/shared/d;

    :cond_3
    iget-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->e:Lcom/optimizely/ab/android/datafile_handler/d;

    if-nez v0, :cond_4

    new-instance v0, Lcom/optimizely/ab/android/datafile_handler/g;

    invoke-direct {v0}, Lcom/optimizely/ab/android/datafile_handler/g;-><init>()V

    iput-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->e:Lcom/optimizely/ab/android/datafile_handler/d;

    :cond_4
    iget-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->k:Lcom/optimizely/ab/bucketing/e;

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->m:Lcom/optimizely/ab/android/shared/d;

    invoke-virtual {v0}, Lcom/optimizely/ab/android/shared/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/optimizely/ab/android/user_profile/a;->c(Ljava/lang/String;Landroid/content/Context;)Lcom/optimizely/ab/bucketing/e;

    move-result-object v0

    iput-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->k:Lcom/optimizely/ab/bucketing/e;

    :cond_5
    iget-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->g:Lcom/optimizely/ab/event/c;

    if-nez v0, :cond_6

    invoke-static {v2}, Lcom/optimizely/ab/android/event_handler/a;->b(Landroid/content/Context;)Lcom/optimizely/ab/android/event_handler/a;

    move-result-object v0

    iget-wide v4, v1, Lcom/optimizely/ab/android/sdk/f$d;->d:J

    invoke-virtual {v0, v4, v5}, Lcom/optimizely/ab/android/event_handler/a;->c(J)V

    iput-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->g:Lcom/optimizely/ab/event/c;

    :cond_6
    iget-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->j:Lcom/optimizely/ab/notification/d;

    if-nez v0, :cond_7

    new-instance v0, Lcom/optimizely/ab/notification/d;

    invoke-direct {v0}, Lcom/optimizely/ab/notification/d;-><init>()V

    iput-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->j:Lcom/optimizely/ab/notification/d;

    :cond_7
    iget-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->i:Lcom/optimizely/ab/event/d;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/optimizely/ab/event/a;->w()Lcom/optimizely/ab/event/a$b;

    move-result-object v0

    iget-object v4, v1, Lcom/optimizely/ab/android/sdk/f$d;->j:Lcom/optimizely/ab/notification/d;

    invoke-virtual {v0, v4}, Lcom/optimizely/ab/event/a$b;->f(Lcom/optimizely/ab/notification/d;)Lcom/optimizely/ab/event/a$b;

    move-result-object v0

    iget-object v4, v1, Lcom/optimizely/ab/android/sdk/f$d;->g:Lcom/optimizely/ab/event/c;

    invoke-virtual {v0, v4}, Lcom/optimizely/ab/event/a$b;->d(Lcom/optimizely/ab/event/c;)Lcom/optimizely/ab/event/a$b;

    move-result-object v0

    iget-wide v4, v1, Lcom/optimizely/ab/android/sdk/f$d;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/optimizely/ab/event/a$b;->e(Ljava/lang/Long;)Lcom/optimizely/ab/event/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/optimizely/ab/event/a$b;->b()Lcom/optimizely/ab/event/a;

    move-result-object v0

    iput-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->i:Lcom/optimizely/ab/event/d;

    :cond_8
    sget-object v0, Lcom/optimizely/ab/android/odp/f;->c:Lcom/optimizely/ab/android/odp/f$a;

    invoke-virtual {v0}, Lcom/optimizely/ab/android/odp/f$a;->a()Lcom/optimizely/ab/android/odp/f;

    move-result-object v0

    iget-boolean v4, v1, Lcom/optimizely/ab/android/sdk/f$d;->v:Z

    invoke-virtual {v0, v4, v2}, Lcom/optimizely/ab/android/odp/f;->c(ZLandroid/content/Context;)V

    iget-object v4, v1, Lcom/optimizely/ab/android/sdk/f$d;->w:Ljava/lang/String;

    if-nez v4, :cond_9

    iget-boolean v4, v1, Lcom/optimizely/ab/android/sdk/f$d;->v:Z

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/optimizely/ab/android/odp/f;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->w:Ljava/lang/String;

    :cond_9
    iget-boolean v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->u:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->f:Lorg/slf4j/Logger;

    invoke-static {v2, v0}, Lcom/optimizely/ab/android/sdk/c;->b(Landroid/content/Context;Lorg/slf4j/Logger;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v1, Lcom/optimizely/ab/android/sdk/f$d;->w:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v4, "vuid"

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_3

    :cond_a
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_3
    new-instance v4, Lcom/optimizely/ab/android/odp/a;

    iget v5, v1, Lcom/optimizely/ab/android/sdk/f$d;->s:I

    iget v6, v1, Lcom/optimizely/ab/android/sdk/f$d;->t:I

    invoke-direct {v4, v2, v5, v6}, Lcom/optimizely/ab/android/odp/a;-><init>(Landroid/content/Context;II)V

    invoke-static {}, Lcom/optimizely/ab/odp/e;->c()Lcom/optimizely/ab/odp/e$b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/optimizely/ab/odp/e$b;->b(Lcom/optimizely/ab/odp/a;)Lcom/optimizely/ab/odp/e$b;

    move-result-object v2

    iget v4, v1, Lcom/optimizely/ab/android/sdk/f$d;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/optimizely/ab/odp/e$b;->d(Ljava/lang/Integer;)Lcom/optimizely/ab/odp/e$b;

    move-result-object v2

    iget v4, v1, Lcom/optimizely/ab/android/sdk/f$d;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/optimizely/ab/odp/e$b;->e(Ljava/lang/Integer;)Lcom/optimizely/ab/odp/e$b;

    move-result-object v2

    iget-object v4, v1, Lcom/optimizely/ab/android/sdk/f$d;->p:Lcom/optimizely/ab/odp/f;

    invoke-virtual {v2, v4}, Lcom/optimizely/ab/odp/e$b;->f(Lcom/optimizely/ab/odp/f;)Lcom/optimizely/ab/odp/e$b;

    move-result-object v2

    iget-object v4, v1, Lcom/optimizely/ab/android/sdk/f$d;->o:Lcom/optimizely/ab/odp/d;

    invoke-virtual {v2, v4}, Lcom/optimizely/ab/odp/e$b;->c(Lcom/optimizely/ab/odp/d;)Lcom/optimizely/ab/odp/e$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/optimizely/ab/odp/e$b;->g(Ljava/util/Map;)Lcom/optimizely/ab/odp/e$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/optimizely/ab/odp/e$b;->h(Ljava/util/Map;)Lcom/optimizely/ab/odp/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/optimizely/ab/odp/e$b;->a()Lcom/optimizely/ab/odp/e;

    move-result-object v3

    :cond_b
    move-object/from16 v20, v3

    new-instance v4, Lcom/optimizely/ab/android/sdk/f;

    iget-object v5, v1, Lcom/optimizely/ab/android/sdk/f$d;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/optimizely/ab/android/sdk/f$d;->l:Ljava/lang/String;

    iget-object v7, v1, Lcom/optimizely/ab/android/sdk/f$d;->m:Lcom/optimizely/ab/android/shared/d;

    iget-object v8, v1, Lcom/optimizely/ab/android/sdk/f$d;->f:Lorg/slf4j/Logger;

    iget-wide v9, v1, Lcom/optimizely/ab/android/sdk/f$d;->b:J

    iget-object v11, v1, Lcom/optimizely/ab/android/sdk/f$d;->e:Lcom/optimizely/ab/android/datafile_handler/d;

    iget-object v12, v1, Lcom/optimizely/ab/android/sdk/f$d;->h:Lcom/optimizely/ab/error/a;

    iget-wide v13, v1, Lcom/optimizely/ab/android/sdk/f$d;->d:J

    iget-object v15, v1, Lcom/optimizely/ab/android/sdk/f$d;->g:Lcom/optimizely/ab/event/c;

    iget-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->i:Lcom/optimizely/ab/event/d;

    iget-object v2, v1, Lcom/optimizely/ab/android/sdk/f$d;->k:Lcom/optimizely/ab/bucketing/e;

    iget-object v3, v1, Lcom/optimizely/ab/android/sdk/f$d;->j:Lcom/optimizely/ab/notification/d;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->n:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->w:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->x:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/optimizely/ab/android/sdk/f$d;->y:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v23}, Lcom/optimizely/ab/android/sdk/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/optimizely/ab/android/shared/d;Lorg/slf4j/Logger;JLcom/optimizely/ab/android/datafile_handler/d;Lcom/optimizely/ab/error/a;JLcom/optimizely/ab/event/c;Lcom/optimizely/ab/event/d;Lcom/optimizely/ab/bucketing/e;Lcom/optimizely/ab/notification/d;Ljava/util/List;Lcom/optimizely/ab/odp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public b(Lcom/optimizely/ab/error/a;)Lcom/optimizely/ab/android/sdk/f$d;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/android/sdk/f$d;->h:Lcom/optimizely/ab/error/a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/optimizely/ab/android/sdk/f$d;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/android/sdk/f$d;->l:Ljava/lang/String;

    return-object p0
.end method
