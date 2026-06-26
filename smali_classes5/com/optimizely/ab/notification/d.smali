.class public Lcom/optimizely/ab/notification/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/notification/d$a;
    }
.end annotation


# static fields
.field public static final b:Lorg/slf4j/Logger;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/optimizely/ab/notification/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/notification/d;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/notification/d;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/optimizely/ab/notification/f;

    invoke-direct {v2, v0}, Lcom/optimizely/ab/notification/f;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    const-class v3, Lcom/optimizely/ab/notification/a;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/optimizely/ab/notification/f;

    invoke-direct {v2, v0}, Lcom/optimizely/ab/notification/f;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    const-class v3, Lcom/optimizely/ab/notification/i;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/optimizely/ab/notification/f;

    invoke-direct {v2, v0}, Lcom/optimizely/ab/notification/f;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    const-class v3, Lcom/optimizely/ab/notification/b;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/optimizely/ab/notification/f;

    invoke-direct {v2, v0}, Lcom/optimizely/ab/notification/f;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    const-class v3, Lcom/optimizely/ab/notification/j;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/optimizely/ab/notification/f;

    invoke-direct {v2, v0}, Lcom/optimizely/ab/notification/f;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    const-class v0, Lcom/optimizely/ab/event/f;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/optimizely/ab/notification/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/optimizely/ab/notification/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/optimizely/ab/notification/e<",
            "TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/optimizely/ab/notification/d;->c(Ljava/lang/Class;)Lcom/optimizely/ab/notification/f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p2, Lcom/optimizely/ab/notification/d;->b:Lorg/slf4j/Logger;

    const-string v0, "{} not supported by the NotificationCenter."

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p2}, Lcom/optimizely/ab/notification/f;->a(Lcom/optimizely/ab/notification/e;)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/notification/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/notification/f;

    invoke-virtual {v1}, Lcom/optimizely/ab/notification/f;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Class;)Lcom/optimizely/ab/notification/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")",
            "Lcom/optimizely/ab/notification/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/notification/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/notification/f;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/optimizely/ab/notification/d;->c(Ljava/lang/Class;)Lcom/optimizely/ab/notification/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/optimizely/ab/notification/f;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/optimizely/ab/OptimizelyRuntimeException;

    const-string v0, "Unsupported notificationType"

    invoke-direct {p1, v0}, Lcom/optimizely/ab/OptimizelyRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
