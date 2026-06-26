.class public Lcom/optimizely/ab/android/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/android/sdk/f$d;
    }
.end annotation


# instance fields
.field public a:Lcom/optimizely/ab/android/sdk/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/optimizely/ab/android/datafile_handler/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public e:Lcom/optimizely/ab/event/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/optimizely/ab/event/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/optimizely/ab/notification/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/optimizely/ab/error/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lorg/slf4j/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lcom/optimizely/ab/android/shared/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public m:Lcom/optimizely/ab/bucketing/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:Lcom/optimizely/ab/odp/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lcom/optimizely/ab/android/sdk/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public final r:Ljava/util/List;
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

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/optimizely/ab/android/shared/d;Lorg/slf4j/Logger;JLcom/optimizely/ab/android/datafile_handler/d;Lcom/optimizely/ab/error/a;JLcom/optimizely/ab/event/c;Lcom/optimizely/ab/event/d;Lcom/optimizely/ab/bucketing/e;Lcom/optimizely/ab/notification/d;Ljava/util/List;Lcom/optimizely/ab/odp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/optimizely/ab/android/shared/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/slf4j/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/optimizely/ab/android/datafile_handler/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/optimizely/ab/error/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/optimizely/ab/event/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/optimizely/ab/event/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/optimizely/ab/bucketing/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/optimizely/ab/notification/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/optimizely/ab/odp/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/android/shared/d;",
            "Lorg/slf4j/Logger;",
            "J",
            "Lcom/optimizely/ab/android/datafile_handler/d;",
            "Lcom/optimizely/ab/error/a;",
            "J",
            "Lcom/optimizely/ab/event/c;",
            "Lcom/optimizely/ab/event/d;",
            "Lcom/optimizely/ab/bucketing/e;",
            "Lcom/optimizely/ab/notification/d;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;",
            "Lcom/optimizely/ab/odp/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/optimizely/ab/android/sdk/a;

    const-class v1, Lcom/optimizely/ab/android/sdk/a;

    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/optimizely/ab/android/sdk/a;-><init>(Lcom/optimizely/ab/Optimizely;Lorg/slf4j/Logger;)V

    iput-object v0, p0, Lcom/optimizely/ab/android/sdk/f;->a:Lcom/optimizely/ab/android/sdk/a;

    iput-object v2, p0, Lcom/optimizely/ab/android/sdk/f;->e:Lcom/optimizely/ab/event/c;

    iput-object v2, p0, Lcom/optimizely/ab/android/sdk/f;->f:Lcom/optimizely/ab/event/d;

    iput-object v2, p0, Lcom/optimizely/ab/android/sdk/f;->g:Lcom/optimizely/ab/notification/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/optimizely/ab/android/sdk/f;->q:Z

    iput-object v2, p0, Lcom/optimizely/ab/android/sdk/f;->s:Ljava/lang/String;

    iput-object v2, p0, Lcom/optimizely/ab/android/sdk/f;->t:Ljava/lang/String;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string v0, "projectId and sdkKey are both null!"

    invoke-interface {p4, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/optimizely/ab/android/sdk/f;->k:Ljava/lang/String;

    if-nez p3, :cond_1

    new-instance p3, Lcom/optimizely/ab/android/shared/d;

    invoke-direct {p3, p1, p2}, Lcom/optimizely/ab/android/shared/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/optimizely/ab/android/sdk/f;->l:Lcom/optimizely/ab/android/shared/d;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/optimizely/ab/android/sdk/f;->l:Lcom/optimizely/ab/android/shared/d;

    :goto_0
    iput-object p4, p0, Lcom/optimizely/ab/android/sdk/f;->i:Lorg/slf4j/Logger;

    iput-wide p5, p0, Lcom/optimizely/ab/android/sdk/f;->c:J

    iput-object p7, p0, Lcom/optimizely/ab/android/sdk/f;->b:Lcom/optimizely/ab/android/datafile_handler/d;

    iput-wide p9, p0, Lcom/optimizely/ab/android/sdk/f;->d:J

    iput-object p11, p0, Lcom/optimizely/ab/android/sdk/f;->e:Lcom/optimizely/ab/event/c;

    iput-object p12, p0, Lcom/optimizely/ab/android/sdk/f;->f:Lcom/optimizely/ab/event/d;

    iput-object p8, p0, Lcom/optimizely/ab/android/sdk/f;->h:Lcom/optimizely/ab/error/a;

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->m:Lcom/optimizely/ab/bucketing/e;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->n:Lcom/optimizely/ab/odp/e;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->g:Lcom/optimizely/ab/notification/d;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->r:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->s:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->t:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/optimizely/ab/android/sdk/f;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/optimizely/ab/android/sdk/f;->n()Lcom/optimizely/ab/android/sdk/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/optimizely/ab/android/sdk/a;->f()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/optimizely/ab/android/sdk/f;)Lorg/slf4j/Logger;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/android/sdk/f;->i:Lorg/slf4j/Logger;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/optimizely/ab/android/sdk/f;)Lcom/optimizely/ab/android/sdk/g;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/android/sdk/f;->p:Lcom/optimizely/ab/android/sdk/g;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/optimizely/ab/android/sdk/f;)Lcom/optimizely/ab/bucketing/e;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/android/sdk/f;->m:Lcom/optimizely/ab/bucketing/e;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/optimizely/ab/android/sdk/f;Lcom/optimizely/ab/bucketing/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/optimizely/ab/android/sdk/f;->j(Lcom/optimizely/ab/bucketing/e;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/optimizely/ab/android/sdk/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/optimizely/ab/android/sdk/f;->v()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/optimizely/ab/android/sdk/f;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/optimizely/ab/android/sdk/f;->w(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lcom/optimizely/ab/android/sdk/f$d;
    .locals 1

    new-instance v0, Lcom/optimizely/ab/android/sdk/f$d;

    invoke-direct {v0}, Lcom/optimizely/ab/android/sdk/f$d;-><init>()V

    return-object v0
.end method

.method public static u(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Couldn\'t parse raw res fixture, no bytes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final h(Landroid/content/Context;Ljava/lang/String;)Lcom/optimizely/ab/android/sdk/a;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/optimizely/ab/android/sdk/f;->m(Landroid/content/Context;)Lcom/optimizely/ab/event/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/optimizely/ab/android/sdk/f;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/optimizely/ab/android/sdk/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/optimizely/ab/Optimizely;->builder()Lcom/optimizely/ab/Optimizely$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/optimizely/ab/Optimizely$b;->g(Lcom/optimizely/ab/event/c;)Lcom/optimizely/ab/Optimizely$b;

    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/f;->f:Lcom/optimizely/ab/event/d;

    invoke-virtual {v2, v0}, Lcom/optimizely/ab/Optimizely$b;->h(Lcom/optimizely/ab/event/d;)Lcom/optimizely/ab/Optimizely$b;

    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/f;->b:Lcom/optimizely/ab/android/datafile_handler/d;

    instance-of v3, v0, Lcom/optimizely/ab/android/datafile_handler/g;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/optimizely/ab/android/datafile_handler/g;

    invoke-virtual {v0, p2}, Lcom/optimizely/ab/android/datafile_handler/g;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/optimizely/ab/Optimizely$b;->c(Lcom/optimizely/ab/config/ProjectConfigManager;)Lcom/optimizely/ab/Optimizely$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2}, Lcom/optimizely/ab/Optimizely$b;->d(Ljava/lang/String;)Lcom/optimizely/ab/Optimizely$b;

    :goto_0
    invoke-virtual {v2, p1, v1}, Lcom/optimizely/ab/Optimizely$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/optimizely/ab/Optimizely$b;

    iget-object p2, p0, Lcom/optimizely/ab/android/sdk/f;->i:Lorg/slf4j/Logger;

    const-string v0, "SDK name: {} and version: {}"

    invoke-interface {p2, v0, p1, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->h:Lcom/optimizely/ab/error/a;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Lcom/optimizely/ab/Optimizely$b;->f(Lcom/optimizely/ab/error/a;)Lcom/optimizely/ab/Optimizely$b;

    :cond_1
    iget-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->m:Lcom/optimizely/ab/bucketing/e;

    invoke-virtual {v2, p1}, Lcom/optimizely/ab/Optimizely$b;->k(Lcom/optimizely/ab/bucketing/e;)Lcom/optimizely/ab/Optimizely$b;

    iget-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->g:Lcom/optimizely/ab/notification/d;

    invoke-virtual {v2, p1}, Lcom/optimizely/ab/Optimizely$b;->i(Lcom/optimizely/ab/notification/d;)Lcom/optimizely/ab/Optimizely$b;

    iget-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->r:Ljava/util/List;

    invoke-virtual {v2, p1}, Lcom/optimizely/ab/Optimizely$b;->e(Ljava/util/List;)Lcom/optimizely/ab/Optimizely$b;

    iget-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->n:Lcom/optimizely/ab/odp/e;

    invoke-virtual {v2, p1}, Lcom/optimizely/ab/Optimizely$b;->j(Lcom/optimizely/ab/odp/e;)Lcom/optimizely/ab/Optimizely$b;

    invoke-virtual {v2}, Lcom/optimizely/ab/Optimizely$b;->a()Lcom/optimizely/ab/Optimizely;

    move-result-object p1

    new-instance p2, Lcom/optimizely/ab/android/sdk/a;

    const-class v0, Lcom/optimizely/ab/android/sdk/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/optimizely/ab/android/sdk/f;->o:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, Lcom/optimizely/ab/android/sdk/a;-><init>(Lcom/optimizely/ab/Optimizely;Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-object p2
.end method

.method public final j(Lcom/optimizely/ab/bucketing/e;)V
    .locals 3

    instance-of v0, p1, Lcom/optimizely/ab/android/user_profile/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/optimizely/ab/android/user_profile/a;

    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/f;->a:Lcom/optimizely/ab/android/sdk/a;

    invoke-virtual {v0}, Lcom/optimizely/ab/android/sdk/a;->c()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/optimizely/ab/android/sdk/f$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/optimizely/ab/android/sdk/f$a;-><init>(Lcom/optimizely/ab/android/sdk/f;Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/android/user_profile/a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 4

    iget-wide v0, p0, Lcom/optimizely/ab/android/sdk/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/content/Context;Ljava/lang/Integer;)Lcom/optimizely/ab/android/datafile_handler/e;
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    new-instance v0, Lcom/optimizely/ab/android/sdk/f$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/optimizely/ab/android/sdk/f$b;-><init>(Lcom/optimizely/ab/android/sdk/f;Landroid/content/Context;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public m(Landroid/content/Context;)Lcom/optimizely/ab/event/c;
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/f;->e:Lcom/optimizely/ab/event/c;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/optimizely/ab/android/event_handler/a;->b(Landroid/content/Context;)Lcom/optimizely/ab/android/event_handler/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/optimizely/ab/android/sdk/f;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/optimizely/ab/android/event_handler/a;->c(J)V

    iput-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->e:Lcom/optimizely/ab/event/c;

    :cond_0
    iget-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->e:Lcom/optimizely/ab/event/c;

    return-object p1
.end method

.method public n()Lcom/optimizely/ab/android/sdk/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/optimizely/ab/android/sdk/f;->t()Z

    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/f;->a:Lcom/optimizely/ab/android/sdk/a;

    return-object v0
.end method

.method public o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/f;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/optimizely/ab/android/sdk/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/f;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "5.0.0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/f;->i:Lorg/slf4j/Logger;

    const-string v1, "Error getting BuildConfig version"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    const-string v0, "UNKNOWN"

    :cond_0
    return-object v0
.end method

.method public q(Landroid/content/Context;Ljava/lang/Integer;Lcom/optimizely/ab/android/sdk/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p3    # Lcom/optimizely/ab/android/sdk/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/optimizely/ab/android/sdk/f;->r(Landroid/content/Context;Ljava/lang/Integer;ZLcom/optimizely/ab/android/sdk/g;)V

    return-void
.end method

.method public r(Landroid/content/Context;Ljava/lang/Integer;ZLcom/optimizely/ab/android/sdk/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p4    # Lcom/optimizely/ab/android/sdk/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-virtual {p0}, Lcom/optimizely/ab/android/sdk/f;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p4, p3}, Lcom/optimizely/ab/android/sdk/f;->x(Lcom/optimizely/ab/android/sdk/g;Z)V

    iget-object p3, p0, Lcom/optimizely/ab/android/sdk/f;->b:Lcom/optimizely/ab/android/datafile_handler/d;

    iget-object p4, p0, Lcom/optimizely/ab/android/sdk/f;->l:Lcom/optimizely/ab/android/shared/d;

    invoke-virtual {p0, p1, p2}, Lcom/optimizely/ab/android/sdk/f;->l(Landroid/content/Context;Ljava/lang/Integer;)Lcom/optimizely/ab/android/datafile_handler/e;

    move-result-object p2

    invoke-interface {p3, p1, p4, p2}, Lcom/optimizely/ab/android/datafile_handler/d;->c(Landroid/content/Context;Lcom/optimizely/ab/android/shared/d;Lcom/optimizely/ab/android/datafile_handler/e;)V

    return-void
.end method

.method public s(Landroid/content/Context;Lcom/optimizely/ab/bucketing/e;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/optimizely/ab/bucketing/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Unable to build OptimizelyClient instance"

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/optimizely/ab/android/sdk/f;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/optimizely/ab/android/sdk/a;

    move-result-object p3

    iput-object p3, p0, Lcom/optimizely/ab/android/sdk/f;->a:Lcom/optimizely/ab/android/sdk/a;

    iget-object v1, p0, Lcom/optimizely/ab/android/sdk/f;->i:Lorg/slf4j/Logger;

    invoke-static {p1, v1}, Lcom/optimizely/ab/android/sdk/c;->a(Landroid/content/Context;Lorg/slf4j/Logger;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/optimizely/ab/android/sdk/a;->g(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/optimizely/ab/android/sdk/f;->y(Landroid/content/Context;)V

    instance-of p1, p2, Lcom/optimizely/ab/android/user_profile/a;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/optimizely/ab/android/user_profile/a;

    new-instance p1, Lcom/optimizely/ab/android/sdk/f$c;

    invoke-direct {p1, p0}, Lcom/optimizely/ab/android/sdk/f$c;-><init>(Lcom/optimizely/ab/android/sdk/f;)V

    iget-boolean p3, p0, Lcom/optimizely/ab/android/sdk/f;->q:Z

    invoke-virtual {p2, p1, p3}, Lcom/optimizely/ab/android/user_profile/a;->f(Lcom/optimizely/ab/android/user_profile/a$b;Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->p:Lcom/optimizely/ab/android/sdk/g;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->i:Lorg/slf4j/Logger;

    const-string p2, "Sending Optimizely instance to listener"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/optimizely/ab/android/sdk/f;->v()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->i:Lorg/slf4j/Logger;

    const-string p2, "No listener to send Optimizely to"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Lcom/optimizely/ab/android/sdk/f;->i:Lorg/slf4j/Logger;

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/optimizely/ab/android/sdk/f;->i:Lorg/slf4j/Logger;

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->p:Lcom/optimizely/ab/android/sdk/g;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->i:Lorg/slf4j/Logger;

    const-string p2, "Sending Optimizely instance to listener may be null on failure"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/optimizely/ab/android/sdk/f;->v()V

    :cond_2
    :goto_2
    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/f;->p:Lcom/optimizely/ab/android/sdk/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/optimizely/ab/android/sdk/f;->n()Lcom/optimizely/ab/android/sdk/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/optimizely/ab/android/sdk/g;->a(Lcom/optimizely/ab/android/sdk/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/optimizely/ab/android/sdk/f;->p:Lcom/optimizely/ab/android/sdk/g;

    :cond_0
    return-void
.end method

.method public final w(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/optimizely/ab/android/sdk/f;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->i:Lorg/slf4j/Logger;

    const-string p2, "Invalid datafile resource ID."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    iget-object p2, p0, Lcom/optimizely/ab/android/sdk/f;->i:Lorg/slf4j/Logger;

    const-string v1, "Error parsing resource"

    invoke-interface {p2, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public x(Lcom/optimizely/ab/android/sdk/g;Z)V
    .locals 0
    .param p1    # Lcom/optimizely/ab/android/sdk/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->p:Lcom/optimizely/ab/android/sdk/g;

    iput-boolean p2, p0, Lcom/optimizely/ab/android/sdk/f;->q:Z

    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/f;->b:Lcom/optimizely/ab/android/datafile_handler/d;

    iget-object v1, p0, Lcom/optimizely/ab/android/sdk/f;->l:Lcom/optimizely/ab/android/shared/d;

    invoke-interface {v0, p1, v1}, Lcom/optimizely/ab/android/datafile_handler/d;->a(Landroid/content/Context;Lcom/optimizely/ab/android/shared/d;)V

    invoke-virtual {p0}, Lcom/optimizely/ab/android/sdk/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/optimizely/ab/android/sdk/f;->i:Lorg/slf4j/Logger;

    const-string v0, "Invalid download interval, ignoring background updates."

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/f;->b:Lcom/optimizely/ab/android/datafile_handler/d;

    iget-object v1, p0, Lcom/optimizely/ab/android/sdk/f;->l:Lcom/optimizely/ab/android/shared/d;

    iget-wide v2, p0, Lcom/optimizely/ab/android/sdk/f;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/optimizely/ab/android/sdk/e;

    invoke-direct {v3, p0}, Lcom/optimizely/ab/android/sdk/e;-><init>(Lcom/optimizely/ab/android/sdk/f;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/optimizely/ab/android/datafile_handler/d;->b(Landroid/content/Context;Lcom/optimizely/ab/android/shared/d;Ljava/lang/Long;Lcom/optimizely/ab/android/datafile_handler/e;)V

    return-void
.end method
