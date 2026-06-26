.class public Lcom/group_ib/sdk/core/p;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/group_ib/sdk/core/a;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/net/URL;

.field public volatile e:Z

.field public volatile f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Lorg/json/JSONObject;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/core/p;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/group_ib/sdk/core/a;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/group_ib/sdk/core/p;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/group_ib/sdk/core/p;->d:Ljava/net/URL;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/group_ib/sdk/core/p;->e:Z

    const/16 v1, 0xfa0

    iput v1, p0, Lcom/group_ib/sdk/core/p;->f:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/group_ib/sdk/core/p;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/group_ib/sdk/core/p;->h:Lorg/json/JSONObject;

    iput-boolean v0, p0, Lcom/group_ib/sdk/core/p;->i:Z

    iput-boolean v0, p0, Lcom/group_ib/sdk/core/p;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/group_ib/sdk/core/p;->k:Z

    iput-object p2, p0, Lcom/group_ib/sdk/core/p;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/group_ib/sdk/core/p;->b:Lcom/group_ib/sdk/core/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/net/Proxy;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/group_ib/sdk/core/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/group_ib/sdk/core/p;->d:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cfids"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/u1;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object p2, v0

    move-object v2, p2

    goto/16 :goto_9

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/group_ib/sdk/core/p;->d:Ljava/net/URL;

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, v0

    goto/16 :goto_9

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {v2, p3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/net/URLConnection;

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :goto_3
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v3, p0, Lcom/group_ib/sdk/core/p;->e:Z

    invoke-static {p1, v3}, Lcom/group_ib/sdk/core/b;->d(Ljavax/net/ssl/HttpsURLConnection;Z)V

    const-string v3, "POST"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string p2, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-virtual {p1, p2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x4e20

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-static {}, Lcom/group_ib/sdk/core/c;->e()Lcom/group_ib/sdk/core/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/group_ib/sdk/core/c;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v4, "Cookie"

    invoke-virtual {p1, v4, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto/16 :goto_9

    :cond_3
    :goto_4
    invoke-static {}, Lcom/group_ib/sdk/u1;->G()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "User-Agent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-static {}, Lcom/group_ib/sdk/u1;->P()Ljava/util/Set;

    move-result-object p2

    iget-boolean v4, p0, Lcom/group_ib/sdk/core/p;->i:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lcom/group_ib/sdk/core/p;->j:Z

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    move v4, v1

    goto :goto_7

    :cond_7
    :goto_6
    move v4, v3

    :goto_7
    invoke-static {p1, p2, v4}, Lcom/group_ib/sdk/core/b;->e(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Z)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean p2, p0, Lcom/group_ib/sdk/core/p;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v4, "SSL pinning check for "

    if-nez p2, :cond_a

    :try_start_3
    iget-boolean p2, p0, Lcom/group_ib/sdk/core/p;->i:Z

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/group_ib/sdk/core/p;->j:Z

    if-eqz p2, :cond_9

    :cond_8
    sget-object p2, Lcom/group_ib/sdk/core/p;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " failed"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/group_ib/sdk/core/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object p1, v0

    goto :goto_8

    :cond_a
    iget-boolean p2, p0, Lcom/group_ib/sdk/core/p;->i:Z

    if-nez p2, :cond_b

    sget-object p2, Lcom/group_ib/sdk/core/p;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " failed, but permitted in DEBUG mode"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/group_ib/sdk/core/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v1, v3

    :cond_c
    :goto_8
    iput-boolean v1, p0, Lcom/group_ib/sdk/core/p;->j:Z

    iput-boolean v3, p0, Lcom/group_ib/sdk/core/p;->i:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :goto_9
    if-eqz v2, :cond_d

    sget-object v3, Lcom/group_ib/sdk/core/p;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to open connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/group_ib/sdk/core/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_d

    instance-of v3, p1, Ljava/io/IOException;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ljava/io/IOException;

    invoke-static {v2, p3, p1}, Lcom/group_ib/sdk/core/b;->b(Ljava/lang/String;Ljava/net/Proxy;Ljava/io/IOException;)V

    :cond_d
    move-object p1, p2

    :goto_a
    if-eqz p1, :cond_e

    if-nez v1, :cond_e

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_b

    :cond_e
    move-object v0, p1

    :goto_b
    return-object v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/group_ib/sdk/core/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/group_ib/sdk/core/r;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/group_ib/sdk/core/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/core/p;->h:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/core/p;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcom/group_ib/sdk/core/p;->f(Lorg/json/JSONObject;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/group_ib/sdk/core/p;->h:Lorg/json/JSONObject;

    if-ne v0, v4, :cond_1

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/group_ib/sdk/core/p;->h:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/group_ib/sdk/core/p;->l()V

    :goto_1
    sget-object v4, Lcom/group_ib/sdk/core/p;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "packet id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sent successfully, "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/group_ib/sdk/core/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v6, p0, Lcom/group_ib/sdk/core/p;->h:Lorg/json/JSONObject;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    move v1, v7

    :cond_2
    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " left in queue"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/group_ib/sdk/core/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/group_ib/sdk/core/p;->b:Lcom/group_ib/sdk/core/a;

    invoke-interface {v0}, Lcom/group_ib/sdk/core/a;->c()V

    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v4, 0x40af400000000000L    # 4000.0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v4, 0x7d0

    add-long/2addr v0, v4

    iget-object v4, p0, Lcom/group_ib/sdk/core/p;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v7

    int-to-long v4, v4

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x15

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/group_ib/sdk/core/p;->f:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/group_ib/sdk/core/p;->f:I

    mul-int/2addr v0, v3

    iput v0, p0, Lcom/group_ib/sdk/core/p;->f:I

    iget v0, p0, Lcom/group_ib/sdk/core/p;->f:I

    const/16 v1, 0x7530

    if-le v0, v1, :cond_5

    iput v1, p0, Lcom/group_ib/sdk/core/p;->f:I

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/group_ib/sdk/core/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/group_ib/sdk/core/p;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    :cond_6
    iget-boolean v0, p0, Lcom/group_ib/sdk/core/p;->k:Z

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/group_ib/sdk/core/p;->l:Ljava/lang/String;

    const-string v1, "failed to send packet, stop trying in background state"

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    sget-object v0, Lcom/group_ib/sdk/core/p;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "next packet will be sent in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/group_ib/sdk/core/p;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p0, Lcom/group_ib/sdk/core/p;->f:I

    int-to-long v0, v0

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    :try_start_0
    iput-boolean v1, p0, Lcom/group_ib/sdk/core/p;->k:Z

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :pswitch_1
    iput-boolean v0, p0, Lcom/group_ib/sdk/core/p;->k:Z

    goto :goto_0

    :pswitch_2
    instance-of p1, p2, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/group_ib/sdk/core/p;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/group_ib/sdk/core/p;->h:Lorg/json/JSONObject;

    if-nez p1, :cond_3

    sget-object p1, Lcom/group_ib/sdk/core/p;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep-alive packet id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " added, queue size: 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/group_ib/sdk/core/p;->h:Lorg/json/JSONObject;

    :goto_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/group_ib/sdk/core/p;->b()V

    return-void

    :pswitch_4
    instance-of p1, p2, Lorg/json/JSONObject;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/group_ib/sdk/core/p;->g:Ljava/util/List;

    move-object v1, p2

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lcom/group_ib/sdk/core/p;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/group_ib/sdk/core/p;->l()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/group_ib/sdk/core/p;->h:Lorg/json/JSONObject;

    sget-object p1, Lcom/group_ib/sdk/core/p;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packet id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " added, queue size: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/group_ib/sdk/core/p;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/group_ib/sdk/core/p;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/group_ib/sdk/core/p;->l:Ljava/lang/String;

    const-string p2, "got signal to QUIT"

    invoke-static {p1, p2}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    :pswitch_6
    iput-boolean v1, p0, Lcom/group_ib/sdk/core/p;->i:Z

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    sget-object p2, Lcom/group_ib/sdk/core/p;->l:Ljava/lang/String;

    const-string v0, "handleMessage: "

    invoke-static {p2, v0, p1}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?as="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2.0.fddb101024"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/group_ib/sdk/core/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/group_ib/sdk/core/p;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/group_ib/sdk/core/p;->l:Ljava/lang/String;

    const-string v2, "Failed to get package info"

    invoke-static {v1, v2}, Lcom/group_ib/sdk/core/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "&p=NA-NA"

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/group_ib/sdk/core/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&p="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :goto_2
    iput-object p1, p0, Lcom/group_ib/sdk/core/p;->c:Ljava/lang/String;

    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/group_ib/sdk/core/p;->d:Ljava/net/URL;

    iget-object p1, p0, Lcom/group_ib/sdk/core/p;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/group_ib/sdk/core/b0;->p(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/group_ib/sdk/core/p;->e:Z

    return-void
.end method

.method public final e(Ljavax/net/ssl/HttpsURLConnection;)Z
    .locals 5

    const-string v0, "gssc"

    const-string v1, "cfids"

    :try_start_0
    invoke-static {p1}, Lcom/group_ib/sdk/core/b;->f(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    const-string p1, "status"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v4, "success"

    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "data"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v3, "cs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/group_ib/sdk/core/p;->b:Lcom/group_ib/sdk/core/a;

    invoke-interface {p1, v1, v2}, Lcom/group_ib/sdk/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :goto_2
    sget-object v0, Lcom/group_ib/sdk/core/p;->l:Ljava/lang/String;

    const-string v1, "failed to read response from server"

    invoke-static {v0, v1, p1}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lorg/json/JSONObject;)Z
    .locals 10

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static {}, Lcom/group_ib/sdk/core/c;->e()Lcom/group_ib/sdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/group_ib/sdk/core/c;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "cfids"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/u1;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v4, ""

    :goto_1
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/group_ib/sdk/c2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "US-ASCII"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v4, p0, Lcom/group_ib/sdk/core/p;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/group_ib/sdk/core/b;->a(Ljava/lang/String;)Ljava/net/Proxy;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v5, v1

    invoke-virtual {p0, v0, v5, v4}, Lcom/group_ib/sdk/core/p;->a(Ljava/lang/String;ILjava/net/Proxy;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    sget-object v1, Lcom/group_ib/sdk/core/p;->l:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "packet id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " total elapsed request/response time, ms: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; response code: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";\nURL: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/group_ib/sdk/core/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc8

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/group_ib/sdk/core/p;->e(Ljavax/net/ssl/HttpsURLConnection;)Z

    move-result v3

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    move-object v2, v4

    goto :goto_2

    :cond_2
    const/16 p1, 0x1f4

    if-lt v0, p1, :cond_3

    const/16 p1, 0x1f9

    if-gt v0, p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server response code: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retry later"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/group_ib/sdk/core/b;->c(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server response code "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skip data"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/group_ib/sdk/core/b;->c(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v2

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/group_ib/sdk/core/p;->c:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ljava/io/IOException;

    invoke-static {v1, v2, v4}, Lcom/group_ib/sdk/core/b;->b(Ljava/lang/String;Ljava/net/Proxy;Ljava/io/IOException;)V

    :cond_4
    sget-object v1, Lcom/group_ib/sdk/core/p;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error while trying to send data over INET: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/group_ib/sdk/core/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return v3
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/group_ib/sdk/core/p;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/group_ib/sdk/core/p;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/group_ib/sdk/core/p;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public n()Z
    .locals 2

    sget-object v0, Lcom/group_ib/sdk/core/b0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/group_ib/sdk/core/p;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/group_ib/sdk/core/p;->h:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
