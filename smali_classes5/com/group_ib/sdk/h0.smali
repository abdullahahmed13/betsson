.class public Lcom/group_ib/sdk/h0;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public volatile a:Lcom/group_ib/sdk/MobileSdkService;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/h0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/h0;->a:Lcom/group_ib/sdk/MobileSdkService;

    new-instance v1, Lcom/group_ib/sdk/core/z;

    invoke-direct {v1}, Lcom/group_ib/sdk/core/z;-><init>()V

    iput-object v1, p0, Lcom/group_ib/sdk/h0;->b:Ljava/util/Map;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/group_ib/sdk/h0;->c:Z

    iput-object v0, p0, Lcom/group_ib/sdk/h0;->d:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/group_ib/sdk/u1;->R()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/group_ib/sdk/core/b0;->g([BLjava/security/interfaces/RSAPublicKey;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lcom/group_ib/sdk/h0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/group_ib/sdk/h0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/group_ib/sdk/h0;->c:Z

    return-object v0
.end method

.method public c(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/h0;->a:Lcom/group_ib/sdk/MobileSdkService;

    iget-object p1, p0, Lcom/group_ib/sdk/h0;->a:Lcom/group_ib/sdk/MobileSdkService;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/group_ib/sdk/h0;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/group_ib/sdk/h0;->c:Z

    :cond_0
    invoke-virtual {p0}, Lcom/group_ib/sdk/h0;->g()V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    or-int/lit8 p3, p3, 0x1

    :cond_2
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, v0}, Lcom/group_ib/sdk/h0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    and-int/lit8 v1, p3, 0x2

    const-string v2, ""

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/group_ib/sdk/core/b0;->l([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/group_ib/sdk/core/b0;->e([B)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x2

    if-eq p3, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "__hash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_2
    invoke-virtual {p0, v3, v1, v0}, Lcom/group_ib/sdk/h0;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v3, Lcom/group_ib/sdk/h0;->e:Ljava/lang/String;

    const-string v4, "Failed to hash attribute value"

    invoke-static {v3, v4, v1}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_4
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p2}, Lcom/group_ib/sdk/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 p2, 0x4

    if-eq p3, p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "__encrypt"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-virtual {p0, p1, v2, v0}, Lcom/group_ib/sdk/h0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/group_ib/sdk/h0;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAttribute("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/h0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "value"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "key"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/group_ib/sdk/h0;->c:Z

    :cond_2
    iget-object p1, p0, Lcom/group_ib/sdk/h0;->a:Lcom/group_ib/sdk/MobileSdkService;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    sget-object p2, Lcom/group_ib/sdk/h0;->e:Ljava/lang/String;

    const-string p3, "Failed to add attribute"

    invoke-static {p2, p3, p1}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()Lorg/json/JSONArray;
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/h0;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/h0;->d:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/h0;->d:Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/group_ib/sdk/h0;->d:Lorg/json/JSONArray;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lcom/group_ib/sdk/h0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/group_ib/sdk/h0;->b()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/group_ib/sdk/h0;->f()Lorg/json/JSONArray;

    move-result-object v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    sget-object v2, Lcom/group_ib/sdk/h0;->e:Ljava/lang/String;

    const-string v3, "Attributes have changed"

    invoke-static {v2, v3}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/group_ib/sdk/h0;->a:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {v2, v0, v1}, Lcom/group_ib/sdk/MobileSdkService;->w(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "csid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/group_ib/sdk/h0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/group_ib/sdk/h0;->a:Lcom/group_ib/sdk/MobileSdkService;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/group_ib/sdk/h0;->g()V

    :cond_0
    return-void
.end method
