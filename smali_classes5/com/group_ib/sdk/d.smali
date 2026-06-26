.class public Lcom/group_ib/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/d$c;,
        Lcom/group_ib/sdk/d$b;,
        Lcom/group_ib/sdk/d$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:J

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static volatile o:Lcom/group_ib/sdk/d;

.field public static volatile p:Z

.field public static volatile q:Z

.field public static volatile r:Lcom/group_ib/sdk/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Z

.field public volatile c:Lcom/group_ib/sdk/MobileSdkService;

.field public final d:Lcom/group_ib/sdk/h0;

.field public e:Lcom/group_ib/sdk/y;

.field public f:Landroid/app/Activity;

.field public final g:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/d;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/group_ib/sdk/d;->i:J

    sget-object v0, Lcom/group_ib/sdk/core/h$a;->c:Lcom/group_ib/sdk/core/h$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/group_ib/sdk/d;->j:I

    sget-object v0, Lcom/group_ib/sdk/core/h$a;->d:Lcom/group_ib/sdk/core/h$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/group_ib/sdk/d;->k:I

    sget-object v0, Lcom/group_ib/sdk/core/h$a;->e:Lcom/group_ib/sdk/core/h$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/group_ib/sdk/d;->l:I

    sget-object v0, Lcom/group_ib/sdk/core/h$a;->f:Lcom/group_ib/sdk/core/h$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/group_ib/sdk/d;->m:I

    sget-object v0, Lcom/group_ib/sdk/core/h$a;->g:Lcom/group_ib/sdk/core/h$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/group_ib/sdk/d;->n:I

    sput-object v3, Lcom/group_ib/sdk/d;->o:Lcom/group_ib/sdk/d;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/group_ib/sdk/d;->p:Z

    sput-boolean v0, Lcom/group_ib/sdk/d;->q:Z

    sput-object v3, Lcom/group_ib/sdk/d;->r:Lcom/group_ib/sdk/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/group_ib/sdk/d;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/d;->c:Lcom/group_ib/sdk/MobileSdkService;

    new-instance v1, Lcom/group_ib/sdk/h0;

    invoke-direct {v1}, Lcom/group_ib/sdk/h0;-><init>()V

    iput-object v1, p0, Lcom/group_ib/sdk/d;->d:Lcom/group_ib/sdk/h0;

    iput-object v0, p0, Lcom/group_ib/sdk/d;->e:Lcom/group_ib/sdk/y;

    iput-object v0, p0, Lcom/group_ib/sdk/d;->f:Landroid/app/Activity;

    new-instance v0, Lcom/group_ib/sdk/d$d;

    invoke-direct {v0, p0}, Lcom/group_ib/sdk/d$d;-><init>(Lcom/group_ib/sdk/d;)V

    iput-object v0, p0, Lcom/group_ib/sdk/d;->g:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/group_ib/sdk/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/group_ib/sdk/d;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/group_ib/sdk/d;->q:Z

    invoke-virtual {p0}, Lcom/group_ib/sdk/d;->f()V

    sget-object p0, Lcom/group_ib/sdk/d;->h:Ljava/lang/String;

    const-string p1, "Activity created, logs sending enabled"

    invoke-static {p0, p1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/group_ib/sdk/d;Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/d;->l(Lcom/group_ib/sdk/MobileSdkService;)V

    return-void
.end method

.method public static synthetic c(Lcom/group_ib/sdk/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/group_ib/sdk/d;->m()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/group_ib/sdk/d;
    .locals 1

    invoke-static {p0}, Lcom/group_ib/sdk/u1;->u(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/group_ib/sdk/u1;->p(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/group_ib/sdk/d;->p:Z

    sget-boolean v0, Lcom/group_ib/sdk/d;->p:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/group_ib/sdk/core/b0;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/group_ib/sdk/d;->q:Z

    sget-boolean v0, Lcom/group_ib/sdk/d;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/group_ib/sdk/core/a0;->c(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/group_ib/sdk/core/h;->d(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0}, Lcom/group_ib/sdk/core/s;->j(Landroid/content/Context;)V

    sget-object v0, Lcom/group_ib/sdk/d;->o:Lcom/group_ib/sdk/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/group_ib/sdk/d;

    invoke-direct {v0, p0}, Lcom/group_ib/sdk/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/group_ib/sdk/d;->o:Lcom/group_ib/sdk/d;

    sget-object v0, Lcom/group_ib/sdk/d;->o:Lcom/group_ib/sdk/d;

    invoke-static {p0}, Lcom/group_ib/sdk/core/b0;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    iput-object p0, v0, Lcom/group_ib/sdk/d;->f:Landroid/app/Activity;

    :cond_2
    const-string p0, "IMSI1"

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/group_ib/sdk/u1;->m(Ljava/lang/String;I)V

    const-string p0, "IMSI2"

    invoke-static {p0, v0}, Lcom/group_ib/sdk/u1;->m(Ljava/lang/String;I)V

    const-string p0, "SubscriberID"

    invoke-static {p0, v0}, Lcom/group_ib/sdk/u1;->m(Ljava/lang/String;I)V

    const-string p0, "IMEI"

    invoke-static {p0, v0}, Lcom/group_ib/sdk/u1;->m(Ljava/lang/String;I)V

    const-string p0, "SIM1SerialNumber"

    invoke-static {p0, v0}, Lcom/group_ib/sdk/u1;->m(Ljava/lang/String;I)V

    const-string p0, "MobileEquipID"

    invoke-static {p0, v0}, Lcom/group_ib/sdk/u1;->m(Ljava/lang/String;I)V

    const-string p0, "PhoneSerial"

    invoke-static {p0, v0}, Lcom/group_ib/sdk/u1;->m(Ljava/lang/String;I)V

    const-string p0, "Serial"

    invoke-static {p0, v0}, Lcom/group_ib/sdk/u1;->m(Ljava/lang/String;I)V

    const-string p0, "AndroidID"

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/group_ib/sdk/u1;->m(Ljava/lang/String;I)V

    sget-object p0, Lcom/group_ib/sdk/d;->o:Lcom/group_ib/sdk/d;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/group_ib/sdk/d;
    .locals 4

    sget-boolean v0, Lcom/group_ib/sdk/d;->p:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/group_ib/sdk/d;->b:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/group_ib/sdk/u1;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/group_ib/sdk/u1;->b()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/group_ib/sdk/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/group_ib/sdk/d;->e:Lcom/group_ib/sdk/y;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lcom/group_ib/sdk/y;

    invoke-direct {v1}, Lcom/group_ib/sdk/y;-><init>()V

    iput-object v1, p0, Lcom/group_ib/sdk/d;->e:Lcom/group_ib/sdk/y;

    iget-object v1, p0, Lcom/group_ib/sdk/d;->f:Landroid/app/Activity;

    if-eqz v1, :cond_0

    sput-boolean v2, Lcom/group_ib/sdk/d;->q:Z

    iget-object v1, p0, Lcom/group_ib/sdk/d;->e:Lcom/group_ib/sdk/y;

    iget-object v3, p0, Lcom/group_ib/sdk/d;->f:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Lcom/group_ib/sdk/y;->f(Landroid/app/Activity;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/group_ib/sdk/d;->f:Landroid/app/Activity;

    :cond_0
    iget-object v1, p0, Lcom/group_ib/sdk/d;->e:Lcom/group_ib/sdk/y;

    invoke-static {v1}, Lcom/group_ib/sdk/u1;->l(Lcom/group_ib/sdk/y;)V

    iget-object v1, p0, Lcom/group_ib/sdk/d;->e:Lcom/group_ib/sdk/y;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    iget-object v0, p0, Lcom/group_ib/sdk/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/group_ib/sdk/core/h;->p(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/group_ib/sdk/d;->f()V

    iput-boolean v2, p0, Lcom/group_ib/sdk/d;->b:Z

    return-object p0

    :cond_2
    new-instance v0, Lcom/group_ib/sdk/x;

    const-string v1, "Target URL is not specified"

    invoke-direct {v0, v1}, Lcom/group_ib/sdk/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/group_ib/sdk/x;

    const-string v1, "Customer id is not specified"

    invoke-direct {v0, v1}, Lcom/group_ib/sdk/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object p0
.end method

.method public final f()V
    .locals 5

    sget-boolean v0, Lcom/group_ib/sdk/d;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/group_ib/sdk/core/b0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/group_ib/sdk/d;->a:Landroid/content/Context;

    const-class v3, Lcom/group_ib/sdk/MobileSdkService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/group_ib/sdk/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/group_ib/sdk/d;->g:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {}, Lcom/group_ib/sdk/core/h;->w()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    sget-object v0, Lcom/group_ib/sdk/d;->h:Ljava/lang/String;

    const-string v1, "Process is not running the foreground UI, logs sending disabled"

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/group_ib/sdk/t1;->a:Lcom/group_ib/sdk/t1$a;

    new-instance v1, Lcom/group_ib/sdk/c;

    invoke-direct {v1, p0}, Lcom/group_ib/sdk/c;-><init>(Lcom/group_ib/sdk/d;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/group_ib/sdk/t1$a;->b(ILcom/group_ib/sdk/t1$b;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/group_ib/sdk/d;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/group_ib/sdk/d;->h(Ljava/lang/String;Ljava/lang/String;I)Lcom/group_ib/sdk/d;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;I)Lcom/group_ib/sdk/d;
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/d;->d:Lcom/group_ib/sdk/h0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/group_ib/sdk/h0;->d(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/group_ib/sdk/d;
    .locals 3

    sget-object v0, Lcom/group_ib/sdk/d;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCustomerId ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/group_ib/sdk/u1;->o(Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/group_ib/sdk/d;
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/group_ib/sdk/d;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSessionId("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/group_ib/sdk/d;->d:Lcom/group_ib/sdk/h0;

    invoke-virtual {v0, p1}, Lcom/group_ib/sdk/h0;->h(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/group_ib/sdk/x;

    const-string v0, "sessionId is unspecified"

    invoke-direct {p1, v0}, Lcom/group_ib/sdk/x;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)Lcom/group_ib/sdk/d;
    .locals 3

    sget-object v0, Lcom/group_ib/sdk/d;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTargetURL ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/group_ib/sdk/u1;->y(Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 2

    sget-object v0, Lcom/group_ib/sdk/d;->h:Ljava/lang/String;

    const-string v1, "Starting MobileSdk service..."

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/group_ib/sdk/d;->c:Lcom/group_ib/sdk/MobileSdkService;

    iget-object v0, p0, Lcom/group_ib/sdk/d;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {v0}, Lcom/group_ib/sdk/MobileSdkService;->A0()V

    iget-object v0, p0, Lcom/group_ib/sdk/d;->d:Lcom/group_ib/sdk/h0;

    invoke-virtual {v0, p1}, Lcom/group_ib/sdk/h0;->c(Lcom/group_ib/sdk/MobileSdkService;)V

    return-void
.end method

.method public final m()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/group_ib/sdk/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/group_ib/sdk/d;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/group_ib/sdk/d;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/group_ib/sdk/d;->a:Landroid/content/Context;

    const-class v3, Lcom/group_ib/sdk/MobileSdkService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/group_ib/sdk/d;->h:Ljava/lang/String;

    const-string v2, "failed to stop service"

    invoke-static {v1, v2, v0}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/d;->c:Lcom/group_ib/sdk/MobileSdkService;

    iget-object v1, p0, Lcom/group_ib/sdk/d;->d:Lcom/group_ib/sdk/h0;

    invoke-virtual {v1, v0}, Lcom/group_ib/sdk/h0;->c(Lcom/group_ib/sdk/MobileSdkService;)V

    return-void
.end method
