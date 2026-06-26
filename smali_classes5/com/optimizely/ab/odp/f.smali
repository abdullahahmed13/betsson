.class public Lcom/optimizely/ab/odp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/odp/f$a;,
        Lcom/optimizely/ab/odp/f$b;
    }
.end annotation


# static fields
.field public static final d:Lorg/slf4j/Logger;


# instance fields
.field public final a:Lcom/optimizely/ab/odp/a;

.field public volatile b:Lcom/optimizely/ab/odp/b;

.field public final c:Lcom/optimizely/ab/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/optimizely/ab/internal/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/odp/f;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/odp/f;->d:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/optimizely/ab/odp/a;)V
    .locals 2

    const/16 v0, 0x2710

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/optimizely/ab/odp/f;-><init>(Lcom/optimizely/ab/odp/a;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/optimizely/ab/odp/a;Lcom/optimizely/ab/internal/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/odp/a;",
            "Lcom/optimizely/ab/internal/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/optimizely/ab/odp/f;->a:Lcom/optimizely/ab/odp/a;

    .line 4
    iput-object p2, p0, Lcom/optimizely/ab/odp/f;->c:Lcom/optimizely/ab/internal/b;

    return-void
.end method

.method public constructor <init>(Lcom/optimizely/ab/odp/a;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/optimizely/ab/odp/f;->a:Lcom/optimizely/ab/odp/a;

    .line 7
    new-instance p1, Lcom/optimizely/ab/internal/e;

    invoke-direct {p1, p2, p3}, Lcom/optimizely/ab/internal/e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/optimizely/ab/odp/f;->c:Lcom/optimizely/ab/internal/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-$-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/optimizely/ab/odp/h;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/odp/h;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/odp/g;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/odp/f;->b:Lcom/optimizely/ab/odp/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/optimizely/ab/odp/f;->b:Lcom/optimizely/ab/odp/b;

    invoke-virtual {v0}, Lcom/optimizely/ab/odp/b;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/odp/f;->b:Lcom/optimizely/ab/odp/b;

    invoke-virtual {v0}, Lcom/optimizely/ab/odp/b;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/optimizely/ab/odp/f;->d:Lorg/slf4j/Logger;

    const-string p2, "No Segments are used in the project, Not Fetching segments. Returning empty list"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/optimizely/ab/odp/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/optimizely/ab/odp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/optimizely/ab/odp/g;->d:Lcom/optimizely/ab/odp/g;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/optimizely/ab/odp/f;->c:Lcom/optimizely/ab/internal/b;

    invoke-interface {v1}, Lcom/optimizely/ab/internal/b;->reset()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/optimizely/ab/odp/g;->c:Lcom/optimizely/ab/odp/g;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/optimizely/ab/odp/f;->c:Lcom/optimizely/ab/internal/b;

    invoke-interface {v1, v0}, Lcom/optimizely/ab/internal/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    sget-object p1, Lcom/optimizely/ab/odp/f;->d:Lorg/slf4j/Logger;

    const-string p2, "ODP Cache Hit. Returning segments from Cache."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_0
    sget-object v1, Lcom/optimizely/ab/odp/f;->d:Lorg/slf4j/Logger;

    const-string v2, "ODP Cache Miss. Making a call to ODP Server."

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/optimizely/ab/odp/f;->a:Lcom/optimizely/ab/odp/a;

    iget-object v1, p0, Lcom/optimizely/ab/odp/f;->b:Lcom/optimizely/ab/odp/b;

    invoke-virtual {v1}, Lcom/optimizely/ab/odp/b;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/optimizely/ab/odp/f;->b:Lcom/optimizely/ab/odp/b;

    invoke-virtual {v2}, Lcom/optimizely/ab/odp/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v3/graphql"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/optimizely/ab/odp/h;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/optimizely/ab/odp/f;->b:Lcom/optimizely/ab/odp/b;

    invoke-virtual {p1}, Lcom/optimizely/ab/odp/b;->b()Ljava/util/Set;

    move-result-object v8

    move-object v7, p2

    invoke-interface/range {v3 .. v8}, Lcom/optimizely/ab/odp/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lcom/optimizely/ab/odp/g;->c:Lcom/optimizely/ab/odp/g;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/optimizely/ab/odp/f;->c:Lcom/optimizely/ab/internal/b;

    invoke-interface {p2, v0, p1}, Lcom/optimizely/ab/internal/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lcom/optimizely/ab/odp/f;->d:Lorg/slf4j/Logger;

    const-string p2, "Audience segments fetch failed (ODP is not enabled)"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/odp/g;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/optimizely/ab/odp/e;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/optimizely/ab/odp/h;->d:Lcom/optimizely/ab/odp/h;

    invoke-virtual {p0, v0, p1, p2}, Lcom/optimizely/ab/odp/f;->b(Lcom/optimizely/ab/odp/h;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/optimizely/ab/odp/h;->e:Lcom/optimizely/ab/odp/h;

    invoke-virtual {p0, v0, p1, p2}, Lcom/optimizely/ab/odp/f;->b(Lcom/optimizely/ab/odp/h;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/optimizely/ab/odp/h;Ljava/lang/String;Lcom/optimizely/ab/odp/f$b;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/odp/h;",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/odp/f$b;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/odp/g;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/optimizely/ab/odp/f$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/optimizely/ab/odp/f$a;-><init>(Lcom/optimizely/ab/odp/f;Lcom/optimizely/ab/odp/h;Ljava/lang/String;Ljava/util/List;Lcom/optimizely/ab/odp/f$b;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/optimizely/ab/odp/f$b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/odp/f$b;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/odp/g;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/optimizely/ab/odp/e;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/optimizely/ab/odp/h;->d:Lcom/optimizely/ab/odp/h;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/optimizely/ab/odp/f;->d(Lcom/optimizely/ab/odp/h;Ljava/lang/String;Lcom/optimizely/ab/odp/f$b;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v0, Lcom/optimizely/ab/odp/h;->e:Lcom/optimizely/ab/odp/h;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/optimizely/ab/odp/f;->d(Lcom/optimizely/ab/odp/h;Ljava/lang/String;Lcom/optimizely/ab/odp/f$b;Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/odp/f;->c:Lcom/optimizely/ab/internal/b;

    invoke-interface {v0}, Lcom/optimizely/ab/internal/b;->reset()V

    return-void
.end method

.method public g(Lcom/optimizely/ab/odp/b;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/odp/f;->b:Lcom/optimizely/ab/odp/b;

    return-void
.end method
