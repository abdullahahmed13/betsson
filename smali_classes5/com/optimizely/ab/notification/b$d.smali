.class public Lcom/optimizely/ab/notification/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/notification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/optimizely/ab/notification/b$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/notification/b$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/optimizely/ab/notification/b$d;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/notification/b$d;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/optimizely/ab/notification/b$d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/notification/b$d;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/optimizely/ab/notification/b$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/notification/b$d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/optimizely/ab/notification/b$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/notification/b$d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/optimizely/ab/notification/b$d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/notification/b$d;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/optimizely/ab/notification/b$d;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/notification/b$d;->i:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public h()Lcom/optimizely/ab/notification/b;
    .locals 5

    iget-object v0, p0, Lcom/optimizely/ab/notification/b$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/optimizely/ab/notification/b$d;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/optimizely/ab/notification/b$d$a;

    invoke-direct {v0, p0}, Lcom/optimizely/ab/notification/b$d$a;-><init>(Lcom/optimizely/ab/notification/b$d;)V

    iput-object v0, p0, Lcom/optimizely/ab/notification/b$d;->j:Ljava/util/Map;

    new-instance v0, Lcom/optimizely/ab/notification/b;

    sget-object v1, Lcom/optimizely/ab/notification/d$a;->j:Lcom/optimizely/ab/notification/d$a;

    invoke-virtual {v1}, Lcom/optimizely/ab/notification/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/optimizely/ab/notification/b$d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/optimizely/ab/notification/b$d;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/optimizely/ab/notification/b$d;->j:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/optimizely/ab/notification/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/optimizely/ab/OptimizelyRuntimeException;

    const-string v1, "enabled not set"

    invoke-direct {v0, v1}, Lcom/optimizely/ab/OptimizelyRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/optimizely/ab/OptimizelyRuntimeException;

    const-string v1, "flagKey not set"

    invoke-direct {v0, v1}, Lcom/optimizely/ab/OptimizelyRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Ljava/util/Map;)Lcom/optimizely/ab/notification/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/optimizely/ab/notification/b$d;"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$d;->e:Ljava/util/Map;

    return-object p0
.end method

.method public j(Ljava/lang/Boolean;)Lcom/optimizely/ab/notification/b$d;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$d;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public k(Ljava/lang/Boolean;)Lcom/optimizely/ab/notification/b$d;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$d;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$d;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/util/List;)Lcom/optimizely/ab/notification/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/optimizely/ab/notification/b$d;"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$d;->h:Ljava/util/List;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$d;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$d;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/Object;)Lcom/optimizely/ab/notification/b$d;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$d;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$d;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$d;->f:Ljava/lang/String;

    return-object p0
.end method
