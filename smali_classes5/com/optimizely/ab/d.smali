.class public Lcom/optimizely/ab/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lorg/slf4j/Logger;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/optimizely/ab/Optimizely;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/d;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/d;->f:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/optimizely/ab/Optimizely;Ljava/lang/String;)V
    .locals 1

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, Lcom/optimizely/ab/d;-><init>(Lcom/optimizely/ab/Optimizely;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/optimizely/ab/Optimizely;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/Optimizely;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/optimizely/ab/d;-><init>(Lcom/optimizely/ab/Optimizely;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/optimizely/ab/Optimizely;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/Optimizely;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/optimizely/ab/d;-><init>(Lcom/optimizely/ab/Optimizely;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/optimizely/ab/Optimizely;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/Optimizely;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/optimizely/ab/d;->e:Lcom/optimizely/ab/Optimizely;

    .line 5
    iput-object p2, p0, Lcom/optimizely/ab/d;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/optimizely/ab/d;->c:Ljava/util/Map;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/optimizely/ab/d;->c:Ljava/util/Map;

    :goto_0
    if-eqz p4, :cond_1

    .line 8
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p3, p0, Lcom/optimizely/ab/d;->a:Ljava/util/Map;

    :cond_1
    if-eqz p5, :cond_2

    .line 9
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3, p5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {p3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/optimizely/ab/d;->d:Ljava/util/List;

    :cond_2
    if-eqz p6, :cond_4

    .line 10
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p1, p2}, Lcom/optimizely/ab/Optimizely;->identifyUser(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/optimizely/ab/d;
    .locals 7

    new-instance v0, Lcom/optimizely/ab/d;

    iget-object v1, p0, Lcom/optimizely/ab/d;->e:Lcom/optimizely/ab/Optimizely;

    iget-object v2, p0, Lcom/optimizely/ab/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/optimizely/ab/d;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/optimizely/ab/d;->a:Ljava/util/Map;

    iget-object v5, p0, Lcom/optimizely/ab/d;->d:Ljava/util/List;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v6}, Lcom/optimizely/ab/d;-><init>(Lcom/optimizely/ab/Optimizely;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/optimizely/ab/optimizelydecision/f;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/optimizely/ab/d;->c(Ljava/lang/String;Ljava/util/List;)Lcom/optimizely/ab/optimizelydecision/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)Lcom/optimizely/ab/optimizelydecision/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;)",
            "Lcom/optimizely/ab/optimizelydecision/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/d;->e:Lcom/optimizely/ab/Optimizely;

    invoke-virtual {p0}, Lcom/optimizely/ab/d;->a()Lcom/optimizely/ab/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/optimizely/ab/Optimizely;->decide(Lcom/optimizely/ab/d;Ljava/lang/String;Ljava/util/List;)Lcom/optimizely/ab/optimizelydecision/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/optimizely/ab/b;)Lcom/optimizely/ab/c;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/optimizely/ab/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/c;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/d;->c:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/optimizely/ab/d;

    iget-object v2, p0, Lcom/optimizely/ab/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/optimizely/ab/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/optimizely/ab/d;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/optimizely/ab/d;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/optimizely/ab/d;->e:Lcom/optimizely/ab/Optimizely;

    invoke-virtual {p1}, Lcom/optimizely/ab/d;->f()Lcom/optimizely/ab/Optimizely;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public f()Lcom/optimizely/ab/Optimizely;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/d;->e:Lcom/optimizely/ab/Optimizely;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/d;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/d;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/d;->e:Lcom/optimizely/ab/Optimizely;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OptimizelyUserContext {userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", attributes=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/optimizely/ab/d;->c:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
