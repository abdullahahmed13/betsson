.class public Lcom/group_ib/sdk/o1;
.super Lcom/group_ib/sdk/core/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/o1$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public volatile d:Ljava/lang/Object;

.field public volatile e:Landroid/hardware/display/DisplayManager;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/group_ib/sdk/o1$b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/o1;->i:Ljava/lang/String;

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/o1;->j:Ljava/lang/String;

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x9

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/o1;->o:Ljava/lang/String;

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/o1;->p:Ljava/lang/String;

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0xd

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/o1;->v:Ljava/lang/String;

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0xf

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/o1;->w:Ljava/lang/String;

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/o1;->x:Ljava/lang/String;

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x11

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/o1;->y:Ljava/lang/String;

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x12

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/o1;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/group_ib/sdk/core/e;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/group_ib/sdk/o1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/group_ib/sdk/o1;->e:Landroid/hardware/display/DisplayManager;

    new-instance v0, Lcom/group_ib/sdk/core/z;

    invoke-direct {v0}, Lcom/group_ib/sdk/core/z;-><init>()V

    iput-object v0, p0, Lcom/group_ib/sdk/o1;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/group_ib/sdk/o1;->g:Lorg/json/JSONArray;

    return-void
.end method

.method public static synthetic j(Lcom/group_ib/sdk/o1;)Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/o1;->e:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static synthetic k(Lcom/group_ib/sdk/o1;ZILcom/group_ib/sdk/o1$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/group_ib/sdk/o1;->l(ZILcom/group_ib/sdk/o1$b;)V

    return-void
.end method

.method public static synthetic n(Lcom/group_ib/sdk/o1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/o1;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/o1;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/o1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/o1;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/o1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/o1;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/o1;->w:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/o1;->e:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/o1;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/group_ib/sdk/o1;->d:Ljava/lang/Object;

    instance-of v0, v0, Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/o1;->e:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/group_ib/sdk/o1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/o1;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/group_ib/sdk/o1;->g:Lorg/json/JSONArray;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    iget-object v0, p0, Lcom/group_ib/sdk/o1;->g:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lcom/group_ib/sdk/MobileSdkService;->I(Lorg/json/JSONArray;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/group_ib/sdk/o1;->g:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public final l(ZILcom/group_ib/sdk/o1$b;)V
    .locals 4

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/o1;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "state"

    if-eqz p1, :cond_2

    sget-object p1, Lcom/group_ib/sdk/o1;->j:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/group_ib/sdk/o1;->o:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p3, :cond_3

    sget-object p2, Lcom/group_ib/sdk/o1;->y:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/group_ib/sdk/o1$b;->b()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    sget-object p3, Lcom/group_ib/sdk/o1;->y:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "private"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    iget-object p2, p0, Lcom/group_ib/sdk/o1;->g:Lorg/json/JSONArray;

    if-nez p2, :cond_4

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcom/group_ib/sdk/o1;->g:Lorg/json/JSONArray;

    :cond_4
    iget-object p2, p0, Lcom/group_ib/sdk/o1;->g:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object p2, Lcom/group_ib/sdk/o1;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/group_ib/sdk/core/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1000

    const-wide/16 p2, 0x3e8

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    sget-object p2, Lcom/group_ib/sdk/o1;->i:Ljava/lang/String;

    const-string p3, "failed to get event data"

    invoke-static {p2, p3, p1}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final m(ZLcom/group_ib/sdk/o1$b;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p2, Lcom/group_ib/sdk/o1$b;->a:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/group_ib/sdk/o1;->l(ZILcom/group_ib/sdk/o1$b;)V

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/group_ib/sdk/o1;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/group_ib/sdk/o1;->e:Landroid/hardware/display/DisplayManager;

    iget-object v0, p0, Lcom/group_ib/sdk/o1;->e:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/o1;->e:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/group_ib/sdk/o1$b;->a(Landroid/view/Display;)Lcom/group_ib/sdk/o1$b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v3}, Lcom/group_ib/sdk/o1;->m(ZLcom/group_ib/sdk/o1$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/group_ib/sdk/o1$a;

    invoke-direct {v0, p0}, Lcom/group_ib/sdk/o1$a;-><init>(Lcom/group_ib/sdk/o1;)V

    iget-object v1, p0, Lcom/group_ib/sdk/o1;->e:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/group_ib/sdk/o1;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method
