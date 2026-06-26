.class public Lcom/optimizely/ab/android/event_handler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/event/c;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lorg/slf4j/Logger;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/optimizely/ab/android/event_handler/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/optimizely/ab/android/event_handler/a;->b:Lorg/slf4j/Logger;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/optimizely/ab/android/event_handler/a;->c:J

    iput-object p1, p0, Lcom/optimizely/ab/android/event_handler/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/optimizely/ab/android/event_handler/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/optimizely/ab/android/event_handler/a;

    invoke-direct {v0, p0}, Lcom/optimizely/ab/android/event_handler/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/optimizely/ab/event/f;)V
    .locals 5
    .param p1    # Lcom/optimizely/ab/event/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/optimizely/ab/event/f;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/optimizely/ab/android/event_handler/a;->b:Lorg/slf4j/Logger;

    const-string v0, "Event dispatcher received a null url"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/optimizely/ab/event/f;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/optimizely/ab/android/event_handler/a;->b:Lorg/slf4j/Logger;

    const-string v0, "Event dispatcher received a null request body"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/optimizely/ab/event/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/a;->b:Lorg/slf4j/Logger;

    const-string v1, "Event dispatcher received an empty url"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Lcom/optimizely/ab/android/event_handler/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/optimizely/ab/android/event_handler/EventWorker;->e(Lcom/optimizely/ab/event/f;Ljava/lang/Long;)Landroidx/work/Data;

    move-result-object v0

    iget-object v1, p0, Lcom/optimizely/ab/android/event_handler/a;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/optimizely/ab/android/event_handler/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "EventWorker"

    const-class v4, Lcom/optimizely/ab/android/event_handler/EventWorker;

    invoke-static {v1, v3, v4, v0, v2}, Lcom/optimizely/ab/android/shared/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroidx/work/Data;Ljava/lang/Long;)Ljava/util/AbstractMap$SimpleEntry;

    iget-wide v0, p0, Lcom/optimizely/ab/android/event_handler/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/a;->b:Lorg/slf4j/Logger;

    const-string v1, "Sent url {} to the event handler service"

    invoke-virtual {p1}, Lcom/optimizely/ab/event/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/a;->b:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Lcom/optimizely/ab/event/f;->b()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/optimizely/ab/android/event_handler/a;->c:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Sent url {} to the event handler service (with retry interval of {} seconds)"

    invoke-interface {v0, v2, p1, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/optimizely/ab/android/event_handler/a;->c:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/optimizely/ab/android/event_handler/a;->c:J

    return-void
.end method
