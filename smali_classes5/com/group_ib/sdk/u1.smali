.class public final Lcom/group_ib/sdk/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile B:Ljavax/net/ssl/X509TrustManager;

.field public static volatile C:Ljava/net/ProxySelector;

.field public static final D:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/group_ib/sdk/d$b;",
            "Lcom/group_ib/sdk/core/w;",
            ">;"
        }
    .end annotation
.end field

.field public static E:Ljava/lang/Boolean;

.field public static volatile F:Lcom/group_ib/sdk/y;

.field public static volatile G:Z

.field public static volatile H:Ljava/lang/String;

.field public static volatile I:Ljava/lang/Runnable;

.field public static J:Ljava/lang/reflect/Method;

.field public static final a:Ljava/lang/String;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Ljava/net/URL;

.field public static volatile d:I

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Ljava/security/interfaces/RSAPublicKey;

.field public static volatile g:Ljava/math/BigInteger;

.field public static volatile h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Z

.field public static volatile k:Lcom/group_ib/sdk/d$c;

.field public static volatile l:Ljava/lang/String;

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/group_ib/sdk/f;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile n:Lcom/group_ib/sdk/m2;

.field public static volatile o:[Lcom/group_ib/sdk/g;

.field public static volatile p:Ljava/lang/String;

.field public static final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile r:J

.field public static volatile s:J

.field public static volatile t:Z

.field public static volatile u:Z

.field public static volatile v:Z

.field public static volatile w:Landroid/webkit/WebView;

.field public static volatile x:Lcom/group_ib/sdk/y$b;

.field public static volatile y:Ljava/net/URL;

.field public static final z:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/group_ib/sdk/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/u1;->a:Ljava/lang/String;

    sput-object v3, Lcom/group_ib/sdk/u1;->b:Ljava/lang/String;

    sput-object v3, Lcom/group_ib/sdk/u1;->c:Ljava/net/URL;

    const/4 v0, 0x3

    sput v0, Lcom/group_ib/sdk/u1;->d:I

    new-instance v0, Lcom/group_ib/sdk/core/z;

    invoke-direct {v0}, Lcom/group_ib/sdk/core/z;-><init>()V

    sput-object v0, Lcom/group_ib/sdk/u1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sput-object v3, Lcom/group_ib/sdk/u1;->f:Ljava/security/interfaces/RSAPublicKey;

    sput-object v3, Lcom/group_ib/sdk/u1;->g:Ljava/math/BigInteger;

    sput-object v3, Lcom/group_ib/sdk/u1;->h:Ljava/util/Set;

    sput-object v3, Lcom/group_ib/sdk/u1;->i:Ljava/util/Set;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/group_ib/sdk/u1;->j:Z

    sput-object v3, Lcom/group_ib/sdk/u1;->k:Lcom/group_ib/sdk/d$c;

    sput-object v3, Lcom/group_ib/sdk/u1;->l:Ljava/lang/String;

    new-instance v1, Lcom/group_ib/sdk/core/z;

    invoke-direct {v1}, Lcom/group_ib/sdk/core/z;-><init>()V

    sput-object v1, Lcom/group_ib/sdk/u1;->m:Ljava/util/Map;

    sput-object v3, Lcom/group_ib/sdk/u1;->n:Lcom/group_ib/sdk/m2;

    sput-object v3, Lcom/group_ib/sdk/u1;->o:[Lcom/group_ib/sdk/g;

    sput-object v3, Lcom/group_ib/sdk/u1;->p:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/group_ib/sdk/u1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v1, -0x1

    sput-wide v1, Lcom/group_ib/sdk/u1;->r:J

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/group_ib/sdk/u1;->s:J

    sput-boolean v0, Lcom/group_ib/sdk/u1;->t:Z

    sput-boolean v0, Lcom/group_ib/sdk/u1;->u:Z

    sput-boolean v0, Lcom/group_ib/sdk/u1;->v:Z

    sput-object v3, Lcom/group_ib/sdk/u1;->w:Landroid/webkit/WebView;

    sget-object v1, Lcom/group_ib/sdk/y$b;->c:Lcom/group_ib/sdk/y$b;

    sput-object v1, Lcom/group_ib/sdk/u1;->x:Lcom/group_ib/sdk/y$b;

    sput-object v3, Lcom/group_ib/sdk/u1;->y:Ljava/net/URL;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v1, Lcom/group_ib/sdk/u1;->z:Ljava/util/concurrent/CopyOnWriteArraySet;

    sput-object v3, Lcom/group_ib/sdk/u1;->A:Ljava/util/Map;

    sput-object v3, Lcom/group_ib/sdk/u1;->B:Ljavax/net/ssl/X509TrustManager;

    sput-object v3, Lcom/group_ib/sdk/u1;->C:Ljava/net/ProxySelector;

    new-instance v1, Lcom/group_ib/sdk/core/z;

    invoke-direct {v1}, Lcom/group_ib/sdk/core/z;-><init>()V

    sput-object v1, Lcom/group_ib/sdk/u1;->D:Ljava/util/concurrent/ConcurrentHashMap;

    sput-object v3, Lcom/group_ib/sdk/u1;->E:Ljava/lang/Boolean;

    sput-object v3, Lcom/group_ib/sdk/u1;->F:Lcom/group_ib/sdk/y;

    sput-boolean v0, Lcom/group_ib/sdk/u1;->G:Z

    sput-object v3, Lcom/group_ib/sdk/u1;->H:Ljava/lang/String;

    sput-object v3, Lcom/group_ib/sdk/u1;->I:Ljava/lang/Runnable;

    sput-object v3, Lcom/group_ib/sdk/u1;->J:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static A()Lcom/group_ib/sdk/m2;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->n:Lcom/group_ib/sdk/m2;

    return-object v0
.end method

.method public static B()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static C()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->n:Lcom/group_ib/sdk/m2;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/group_ib/sdk/u1;->n:Lcom/group_ib/sdk/m2;

    invoke-virtual {v0}, Lcom/group_ib/sdk/m2;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static E()Z
    .locals 1

    sget-boolean v0, Lcom/group_ib/sdk/u1;->G:Z

    return v0
.end method

.method public static F()Ljava/net/URL;
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/u1;->y:Ljava/net/URL;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/group_ib/sdk/u1;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/id.html"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput-object v2, Lcom/group_ib/sdk/u1;->y:Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-object v0, v2

    :catch_1
    sget-object v1, Lcom/group_ib/sdk/u1;->a:Ljava/lang/String;

    const-string v2, "failed to get Global ID URL"

    invoke-static {v1, v2}, Lcom/group_ib/sdk/core/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static G()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/group_ib/sdk/u1;->A:Ljava/util/Map;

    return-object v0
.end method

.method public static H()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/u1;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/group_ib/sdk/u1;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\'."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/group_ib/sdk/u1;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    return-object v0

    :cond_0
    const-string v0, "false"

    return-object v0
.end method

.method public static J()J
    .locals 2

    sget-wide v0, Lcom/group_ib/sdk/u1;->r:J

    return-wide v0
.end method

.method public static K()J
    .locals 2

    sget-wide v0, Lcom/group_ib/sdk/u1;->s:J

    return-wide v0
.end method

.method public static L()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/group_ib/sdk/u1;->k:Lcom/group_ib/sdk/d$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/group_ib/sdk/u1$a;->a:[I

    sget-object v2, Lcom/group_ib/sdk/u1;->k:Lcom/group_ib/sdk/d$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const-string v0, "localStorageAndCookie"

    return-object v0

    :cond_2
    const-string v0, "onlyLocalStorage"

    return-object v0
.end method

.method public static M()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/group_ib/sdk/u1;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/group_ib/sdk/u1;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/logs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/u1;->l:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static N()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static O()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/u1;->c:Ljava/net/URL;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static P()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/group_ib/sdk/u1;->h:Ljava/util/Set;

    return-object v0
.end method

.method public static Q()Ljava/net/ProxySelector;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->C:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public static R()Ljava/security/interfaces/RSAPublicKey;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->f:Ljava/security/interfaces/RSAPublicKey;

    return-object v0
.end method

.method public static S()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/group_ib/sdk/u1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__gsac_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/u1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/group_ib/sdk/core/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/group_ib/sdk/f;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/group_ib/sdk/u1;->m:Ljava/util/Map;

    return-object v0
.end method

.method public static b()Ljava/net/URL;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->c:Ljava/net/URL;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->c:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/u1;->c:Ljava/net/URL;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->c:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()I
    .locals 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static g()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->B:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public static h()Z
    .locals 3

    sget-boolean v0, Lcom/group_ib/sdk/u1;->t:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "android.telephony.TelephonyManager.CellInfoCallback"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/group_ib/sdk/u1;->u:Z

    sput-boolean v0, Lcom/group_ib/sdk/u1;->t:Z

    :cond_2
    sget-boolean v0, Lcom/group_ib/sdk/u1;->u:Z

    return v0
.end method

.method public static i()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/group_ib/sdk/u1;->s:J

    return-void
.end method

.method public static j(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Lcom/group_ib/sdk/y$b;)V
    .locals 0

    sput-object p0, Lcom/group_ib/sdk/u1;->x:Lcom/group_ib/sdk/y$b;

    return-void
.end method

.method public static l(Lcom/group_ib/sdk/y;)V
    .locals 0

    sput-object p0, Lcom/group_ib/sdk/u1;->F:Lcom/group_ib/sdk/y;

    return-void
.end method

.method public static m(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static n(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/group_ib/sdk/u1;->v:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/group_ib/sdk/u1;->b:Ljava/lang/String;

    return-void
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->E:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/group_ib/sdk/core/b0;->q(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/group_ib/sdk/u1;->E:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lcom/group_ib/sdk/u1;->E:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static q(Lcom/group_ib/sdk/d$b;)Lcom/group_ib/sdk/core/w;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/group_ib/sdk/core/w;

    return-object p0
.end method

.method public static r()Lcom/group_ib/sdk/y;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->F:Lcom/group_ib/sdk/y;

    return-object v0
.end method

.method public static s(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lcom/group_ib/sdk/u1;->n:Lcom/group_ib/sdk/m2;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/group_ib/sdk/core/b0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    new-instance v1, Lcom/group_ib/sdk/m2;

    invoke-direct {v1, p0, v0}, Lcom/group_ib/sdk/m2;-><init>(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)V

    sput-object v1, Lcom/group_ib/sdk/u1;->n:Lcom/group_ib/sdk/m2;

    invoke-static {p0}, Lcom/group_ib/sdk/g;->b(Landroid/content/pm/PackageInfo;)[Lcom/group_ib/sdk/g;

    move-result-object p0

    sput-object p0, Lcom/group_ib/sdk/u1;->o:[Lcom/group_ib/sdk/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/group_ib/sdk/u1;->a:Ljava/lang/String;

    const-string v1, "Failed to get current package info"

    invoke-static {v0, v1, p0}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static t()Lcom/group_ib/sdk/y$b;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->x:Lcom/group_ib/sdk/y$b;

    return-object v0
.end method

.method public static u(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/group_ib/sdk/u1;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static v(Lcom/group_ib/sdk/d$b;)Z
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static w()Landroid/webkit/WebView;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->w:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static x(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/group_ib/sdk/u1;->c:Ljava/net/URL;

    return-void

    :cond_0
    new-instance p0, Lcom/group_ib/sdk/x;

    const-string v0, "URL is not specified"

    invoke-direct {p0, v0}, Lcom/group_ib/sdk/x;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z()[Lcom/group_ib/sdk/g;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/u1;->o:[Lcom/group_ib/sdk/g;

    return-object v0
.end method
