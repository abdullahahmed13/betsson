.class public Lcom/group_ib/sdk/MobileSdkService$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/MobileSdkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Lcom/group_ib/sdk/MobileSdkService;


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/group_ib/sdk/MobileSdkService$c;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/group_ib/sdk/MobileSdkService$c;->b:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/group_ib/sdk/MobileSdkService$c;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/group_ib/sdk/MobileSdkService$c;ILcom/group_ib/sdk/core/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/group_ib/sdk/MobileSdkService$c;->c(ILcom/group_ib/sdk/core/p;)V

    return-void
.end method

.method public static synthetic d(Lcom/group_ib/sdk/MobileSdkService$c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/MobileSdkService$c;->e(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final synthetic c(ILcom/group_ib/sdk/core/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/group_ib/sdk/MobileSdkService$c;->f(ILcom/group_ib/sdk/core/p;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final f(ILcom/group_ib/sdk/core/p;)V
    .locals 11

    const-string v0, "Parameters have changed:"

    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v1}, Lcom/group_ib/sdk/MobileSdkService;->P0(Lcom/group_ib/sdk/MobileSdkService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v5, "mobileSdk"

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    if-ne p1, v2, :cond_0

    const-string v5, "alive"

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "version"

    const-string v7, "0.0.1"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "customerHash"

    invoke-static {}, Lcom/group_ib/sdk/u1;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "isInitialized"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "initiator"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "sysInfo"

    iget-object v6, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v6}, Lcom/group_ib/sdk/MobileSdkService;->h(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "silentAlive"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "version"

    const-string v8, "1.0.0"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "data"

    invoke-static {}, Lcom/group_ib/sdk/u1;->S()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v5}, Lcom/group_ib/sdk/MobileSdkService;->i(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v5}, Lcom/group_ib/sdk/MobileSdkService;->i(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_2

    const-string v6, "attribute"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "version"

    const-string v9, "1.0.0"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "data"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v6, Lcom/group_ib/sdk/core/h$a;->j:Lcom/group_ib/sdk/core/h$a;

    invoke-static {v6}, Lcom/group_ib/sdk/core/h;->n(Lcom/group_ib/sdk/core/h$a;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/group_ib/sdk/MobileSdkService;->V()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "packet id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " contains attributes: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/group_ib/sdk/core/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v5}, Lcom/group_ib/sdk/MobileSdkService;->j(Lcom/group_ib/sdk/MobileSdkService;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "cookieSync"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "version"

    const-string v8, "1.0.0"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "data"

    iget-object v8, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v8}, Lcom/group_ib/sdk/MobileSdkService;->j(Lcom/group_ib/sdk/MobileSdkService;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v5, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v5}, Lcom/group_ib/sdk/MobileSdkService;->k(Lcom/group_ib/sdk/MobileSdkService;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "cloudSync"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "version"

    const-string v9, "1.0.0"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "data"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v5, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v5}, Lcom/group_ib/sdk/MobileSdkService;->l(Lcom/group_ib/sdk/MobileSdkService;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v5, "callIdConfig"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "version"

    const-string v8, "1.0.0"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "key"

    iget-object v8, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v8}, Lcom/group_ib/sdk/MobileSdkService;->l(Lcom/group_ib/sdk/MobileSdkService;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "mobileSdk"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "version"

    const-string v9, "2.2.0"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "data"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v6}, Lcom/group_ib/sdk/MobileSdkService;->F(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v6, "origPackage"

    iget-object v7, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v7}, Lcom/group_ib/sdk/MobileSdkService;->F(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v6, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v6}, Lcom/group_ib/sdk/MobileSdkService;->K(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v6}, Lcom/group_ib/sdk/MobileSdkService;->T(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v6}, Lcom/group_ib/sdk/MobileSdkService;->K(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v6

    iget-object v7, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v7}, Lcom/group_ib/sdk/MobileSdkService;->T(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/group_ib/sdk/core/u;->b(Lcom/group_ib/sdk/core/u;)Lcom/group_ib/sdk/core/u;

    move-result-object v6

    iget-object v7, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v7}, Lcom/group_ib/sdk/MobileSdkService;->K(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/group_ib/sdk/core/z;->putAll(Ljava/util/Map;)V

    :goto_2
    invoke-static {}, Lcom/group_ib/sdk/MobileSdkService;->V()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->K(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/group_ib/sdk/core/u;->a()Lcom/group_ib/sdk/core/u;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v6, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v6}, Lcom/group_ib/sdk/MobileSdkService;->T(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/group_ib/sdk/MobileSdkService;->m(Lcom/group_ib/sdk/MobileSdkService;Lcom/group_ib/sdk/core/u;)Lcom/group_ib/sdk/core/u;

    move-result-object v6

    goto :goto_2

    :goto_3
    invoke-virtual {v6, v7, v0}, Lcom/group_ib/sdk/core/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    :goto_4
    iget-object v6, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v6, v3}, Lcom/group_ib/sdk/MobileSdkService;->C(Lcom/group_ib/sdk/MobileSdkService;Lcom/group_ib/sdk/core/u;)Lcom/group_ib/sdk/core/u;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Lcom/group_ib/sdk/core/u;->c(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_b

    if-eq p1, v2, :cond_a

    iget-object v7, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v7}, Lcom/group_ib/sdk/MobileSdkService;->c0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v7, "Telephony"

    iget-object v8, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v8}, Lcom/group_ib/sdk/MobileSdkService;->c0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v7, v3}, Lcom/group_ib/sdk/MobileSdkService;->o(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    :cond_9
    iget-object v7, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v7}, Lcom/group_ib/sdk/MobileSdkService;->j0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v7, "CustomEvents"

    iget-object v8, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v8}, Lcom/group_ib/sdk/MobileSdkService;->j0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v7, v3}, Lcom/group_ib/sdk/MobileSdkService;->E(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    :cond_a
    const-string v7, "text"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/group_ib/sdk/core/u;->c(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v7, "hashed"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/group_ib/sdk/core/u;->c(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v7, "encrypted"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v6, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v6}, Lcom/group_ib/sdk/MobileSdkService;->K(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v6}, Lcom/group_ib/sdk/MobileSdkService;->T(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v6}, Lcom/group_ib/sdk/MobileSdkService;->K(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/group_ib/sdk/core/z;->putAll(Ljava/util/Map;)V

    :cond_e
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->C(Lcom/group_ib/sdk/MobileSdkService;Lcom/group_ib/sdk/core/u;)Lcom/group_ib/sdk/core/u;

    :cond_f
    if-nez p1, :cond_1d

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->m0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/t;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->r0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "oldestApps"

    iget-object v6, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v6}, Lcom/group_ib/sdk/MobileSdkService;->r0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->p(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_10
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->u0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v0, "partialPkgHash"

    iget-object v6, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v6}, Lcom/group_ib/sdk/MobileSdkService;->u0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->G(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_11
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->w0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v0, "rooted"

    iget-object v6, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v6}, Lcom/group_ib/sdk/MobileSdkService;->w0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->O(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_12
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->y0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v0, "security"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "version"

    const-string v8, "1.0.0"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "data"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "SystemLibs"

    iget-object v10, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v10}, Lcom/group_ib/sdk/MobileSdkService;->y0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->N(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    :cond_13
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->E0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v0, "foregroundProcessHistory"

    iget-object v6, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v6}, Lcom/group_ib/sdk/MobileSdkService;->E0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->W(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    :cond_14
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->G0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v0, "activity"

    iget-object v6, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v6}, Lcom/group_ib/sdk/MobileSdkService;->G0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/group_ib/sdk/u;->e()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->n(Lcom/group_ib/sdk/MobileSdkService;Lcom/group_ib/sdk/u;)Lcom/group_ib/sdk/u;

    :cond_15
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->H0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->H0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "locations"

    iget-object v6, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v6}, Lcom/group_ib/sdk/MobileSdkService;->H0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->d0(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    :cond_16
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->I0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->I0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "cells"

    iget-object v6, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v6}, Lcom/group_ib/sdk/MobileSdkService;->I0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->k0(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    :cond_17
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->J0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->J0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "accessPoints"

    iget-object v6, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v6}, Lcom/group_ib/sdk/MobileSdkService;->J0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->o0(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    :cond_18
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->K0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->K0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "proxy"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "version"

    const-string v8, "1.0.0"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "data"

    iget-object v8, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v8}, Lcom/group_ib/sdk/MobileSdkService;->K0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/group_ib/sdk/core/u;->c(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->L(Lcom/group_ib/sdk/MobileSdkService;Lcom/group_ib/sdk/core/u;)Lcom/group_ib/sdk/core/u;

    :cond_19
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->L0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->L0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->L0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/group_ib/sdk/core/u;->c(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v6, "cpu"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->U(Lcom/group_ib/sdk/MobileSdkService;Lcom/group_ib/sdk/core/u;)Lcom/group_ib/sdk/core/u;

    :cond_1b
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->M0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v0, "locationPermission"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "version"

    const-string v8, "1.0.0"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "data"

    iget-object v8, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v8}, Lcom/group_ib/sdk/MobileSdkService;->M0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/group_ib/sdk/core/u;->c(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->b0(Lcom/group_ib/sdk/MobileSdkService;Lcom/group_ib/sdk/core/u;)Lcom/group_ib/sdk/core/u;

    :cond_1c
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->N0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v0, "telephonyPermission"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "version"

    const-string v8, "1.0.0"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "data"

    iget-object v8, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v8}, Lcom/group_ib/sdk/MobileSdkService;->N0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/group_ib/sdk/core/u;->c(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->h0(Lcom/group_ib/sdk/MobileSdkService;Lcom/group_ib/sdk/core/u;)Lcom/group_ib/sdk/core/u;

    :cond_1d
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->O0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->O0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1e

    :try_start_1
    const-string v0, "accelerometerSamples"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "version"

    const-string v8, "1.0.0"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "data"

    iget-object v8, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v8}, Lcom/group_ib/sdk/MobileSdkService;->O0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/group_ib/sdk/MobileSdkService;->V()Ljava/lang/String;

    move-result-object v6

    const-string v7, "failed to build accelerometer samples"

    invoke-static {v6, v7, v0}, Lcom/group_ib/sdk/core/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->q0(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    :cond_1e
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->Q0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v0, "capture"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "version"

    const-string v8, "1.0.0"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "data"

    iget-object v8, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v8}, Lcom/group_ib/sdk/MobileSdkService;->Q0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->t0(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    :cond_1f
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->R0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v0, "callLog"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "version"

    const-string v8, "1.0.0"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "data"

    iget-object v8, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v8}, Lcom/group_ib/sdk/MobileSdkService;->R0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->v0(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    :cond_20
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->S0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v0, "callsActive"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "version"

    const-string v8, "1.0.0"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "data"

    iget-object v8, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v8}, Lcom/group_ib/sdk/MobileSdkService;->S0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->z0(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    :cond_21
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->c(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v0, "systemFeatures"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "version"

    const-string v8, "1.0.0"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "data"

    iget-object v8, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v8}, Lcom/group_ib/sdk/MobileSdkService;->c(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->X(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_22
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->d(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v0, "systemSharedLibs"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "version"

    const-string v8, "1.0.0"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "data"

    iget-object v8, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v8}, Lcom/group_ib/sdk/MobileSdkService;->d(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->e0(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_23
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->f(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0}, Lcom/group_ib/sdk/MobileSdkService;->f(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "usb"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "version"

    const-string v8, "1.0.0"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "data"

    iget-object v8, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v8}, Lcom/group_ib/sdk/MobileSdkService;->f(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/group_ib/sdk/core/u;->c(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v0, v3}, Lcom/group_ib/sdk/MobileSdkService;->n0(Lcom/group_ib/sdk/MobileSdkService;Lcom/group_ib/sdk/core/u;)Lcom/group_ib/sdk/core/u;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_24
    move-object v3, v4

    goto :goto_7

    :goto_6
    :try_start_3
    invoke-static {}, Lcom/group_ib/sdk/MobileSdkService;->V()Ljava/lang/String;

    move-result-object v4

    const-string v5, "failed to build pkt"

    invoke-static {v4, v5, v0}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_26

    if-eq p1, v2, :cond_25

    invoke-virtual {p2, v3}, Lcom/group_ib/sdk/core/p;->j(Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_25
    invoke-virtual {p2, v3}, Lcom/group_ib/sdk/core/p;->h(Lorg/json/JSONObject;)V

    :cond_26
    :goto_8
    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {p1}, Lcom/group_ib/sdk/MobileSdkService;->g(Lcom/group_ib/sdk/MobileSdkService;)Z

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {p1}, Lcom/group_ib/sdk/MobileSdkService;->p0()V

    :cond_27
    return-void

    :goto_9
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/group_ib/sdk/MobileSdkService$c;->d:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {v2}, Lcom/group_ib/sdk/MobileSdkService;->B0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/p;

    move-result-object v2

    if-eqz v2, :cond_3

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/group_ib/sdk/core/p;->n()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/group_ib/sdk/helpers/concurrency/b;->b()Lcom/group_ib/sdk/helpers/concurrency/b;

    move-result-object v0

    new-instance v1, Lcom/group_ib/sdk/e;

    invoke-direct {v1, p0, p1, v2}, Lcom/group_ib/sdk/e;-><init>(Lcom/group_ib/sdk/MobileSdkService$c;ILcom/group_ib/sdk/core/p;)V

    const-string p1, "sending_queue_key"

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/group_ib/sdk/helpers/concurrency/b;->e(Ljava/lang/String;JLjava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/group_ib/sdk/MobileSdkService$c;->f(ILcom/group_ib/sdk/core/p;)V

    :cond_3
    :goto_0
    return-void
.end method
