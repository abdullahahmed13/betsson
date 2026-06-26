.class public Lcom/group_ib/sdk/j;
.super Lcom/group_ib/sdk/core/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/j$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public volatile d:Lcom/group_ib/sdk/j$a;

.field public final e:Lcom/group_ib/sdk/core/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x34

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/j;->f:Ljava/lang/String;

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x35

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/j;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/group_ib/sdk/core/e;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/group_ib/sdk/j;->d:Lcom/group_ib/sdk/j$a;

    new-instance p1, Lcom/group_ib/sdk/core/u;

    invoke-direct {p1}, Lcom/group_ib/sdk/core/u;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/j;->e:Lcom/group_ib/sdk/core/u;

    return-void
.end method

.method public static synthetic j(Lcom/group_ib/sdk/j;Lcom/group_ib/sdk/core/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/group_ib/sdk/j;->l(Lcom/group_ib/sdk/core/u;)V

    return-void
.end method

.method public static synthetic k(Lcom/group_ib/sdk/j;Lcom/group_ib/sdk/core/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/group_ib/sdk/j;->m(Lcom/group_ib/sdk/core/u;)V

    return-void
.end method

.method private synthetic l(Lcom/group_ib/sdk/core/u;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/j;->e:Lcom/group_ib/sdk/core/u;

    invoke-virtual {p1, v0}, Lcom/group_ib/sdk/core/u;->e(Lcom/group_ib/sdk/core/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/j;->e:Lcom/group_ib/sdk/core/u;

    invoke-virtual {v0, p1}, Lcom/group_ib/sdk/core/u;->b(Lcom/group_ib/sdk/core/u;)Lcom/group_ib/sdk/core/u;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/j;->e:Lcom/group_ib/sdk/core/u;

    invoke-virtual {v0, p1}, Lcom/group_ib/sdk/core/z;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {v0, p1}, Lcom/group_ib/sdk/MobileSdkService;->Y(Lcom/group_ib/sdk/core/u;)V

    :cond_0
    return-void
.end method

.method private m(Lcom/group_ib/sdk/core/u;)V
    .locals 2

    invoke-static {}, Lcom/group_ib/sdk/helpers/concurrency/b;->b()Lcom/group_ib/sdk/helpers/concurrency/b;

    move-result-object v0

    new-instance v1, Lcom/group_ib/sdk/i;

    invoke-direct {v1, p0, p1}, Lcom/group_ib/sdk/i;-><init>(Lcom/group_ib/sdk/j;Lcom/group_ib/sdk/core/u;)V

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/helpers/concurrency/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/j;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/j;->d:Lcom/group_ib/sdk/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    iget-object v1, p0, Lcom/group_ib/sdk/j;->d:Lcom/group_ib/sdk/j$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    return-void
.end method

.method public run()V
    .locals 4

    invoke-super {p0}, Lcom/group_ib/sdk/core/e;->run()V

    new-instance v0, Lcom/group_ib/sdk/j$a;

    invoke-direct {v0, p0}, Lcom/group_ib/sdk/j$a;-><init>(Lcom/group_ib/sdk/j;)V

    iput-object v0, p0, Lcom/group_ib/sdk/j;->d:Lcom/group_ib/sdk/j$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/group_ib/sdk/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    iget-object v2, p0, Lcom/group_ib/sdk/j;->d:Lcom/group_ib/sdk/j$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method
