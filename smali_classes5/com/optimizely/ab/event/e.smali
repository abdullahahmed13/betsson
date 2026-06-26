.class public Lcom/optimizely/ab/event/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/event/d;


# static fields
.field public static final e:Lorg/slf4j/Logger;


# instance fields
.field public final c:Lcom/optimizely/ab/event/c;

.field public final d:Lcom/optimizely/ab/notification/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/event/e;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/event/e;->e:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/optimizely/ab/event/c;Lcom/optimizely/ab/notification/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/event/e;->c:Lcom/optimizely/ab/event/c;

    iput-object p2, p0, Lcom/optimizely/ab/event/e;->d:Lcom/optimizely/ab/notification/d;

    return-void
.end method


# virtual methods
.method public b(Lcom/optimizely/ab/event/internal/h;)V
    .locals 3

    invoke-static {p1}, Lcom/optimizely/ab/event/internal/e;->b(Lcom/optimizely/ab/event/internal/h;)Lcom/optimizely/ab/event/f;

    move-result-object p1

    iget-object v0, p0, Lcom/optimizely/ab/event/e;->d:Lcom/optimizely/ab/notification/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/optimizely/ab/notification/d;->d(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/optimizely/ab/event/e;->c:Lcom/optimizely/ab/event/c;

    invoke-interface {v0, p1}, Lcom/optimizely/ab/event/c;->a(Lcom/optimizely/ab/event/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/optimizely/ab/event/e;->e:Lorg/slf4j/Logger;

    const-string v2, "Error dispatching event: {}"

    invoke-interface {v1, v2, p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
