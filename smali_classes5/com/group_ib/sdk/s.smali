.class public Lcom/group_ib/sdk/s;
.super Lcom/group_ib/sdk/l;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public volatile e:Ljava/lang/reflect/Method;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x25

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/s;->g:Ljava/lang/String;

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/s;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 3

    const v0, 0x7fffffff

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/group_ib/sdk/l;-><init>(Lcom/group_ib/sdk/MobileSdkService;IJ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/group_ib/sdk/s;->e:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/group_ib/sdk/s;->f:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/group_ib/sdk/core/u;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/group_ib/sdk/s;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, Landroid/os/Debug;

    sget-object v2, Lcom/group_ib/sdk/s;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/group_ib/sdk/s;->e:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/group_ib/sdk/s;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/s;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "DebuggerConnected"

    if-eqz v0, :cond_2

    new-instance v0, Lcom/group_ib/sdk/core/u$a;

    const-string v2, "true"

    invoke-direct {v0, v2}, Lcom/group_ib/sdk/core/u$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "false"

    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    iget-boolean v0, p0, Lcom/group_ib/sdk/s;->f:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/group_ib/sdk/s;->g:Ljava/lang/String;

    const-string v1, "detection of debugger is failed"

    invoke-static {v0, v1, p1}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/group_ib/sdk/s;->f:Z

    :cond_3
    return-void
.end method
