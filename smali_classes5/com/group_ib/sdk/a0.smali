.class public Lcom/group_ib/sdk/a0;
.super Lcom/group_ib/sdk/core/e;
.source "SourceFile"

# interfaces
.implements Lcom/group_ib/sdk/y$a;
.implements Lcom/group_ib/sdk/t1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/a0$b;,
        Lcom/group_ib/sdk/a0$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public volatile d:Lcom/group_ib/sdk/y;

.field public volatile e:Lcom/group_ib/sdk/u;

.field public volatile f:Z

.field public volatile g:Landroid/os/HandlerThread;

.field public volatile i:Lcom/group_ib/sdk/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/a0;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1}, Lcom/group_ib/sdk/core/e;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/group_ib/sdk/a0;->d:Lcom/group_ib/sdk/y;

    new-instance v0, Lcom/group_ib/sdk/u;

    invoke-direct {v0}, Lcom/group_ib/sdk/u;-><init>()V

    iput-object v0, p0, Lcom/group_ib/sdk/a0;->e:Lcom/group_ib/sdk/u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/group_ib/sdk/a0;->f:Z

    iput-object p1, p0, Lcom/group_ib/sdk/a0;->g:Landroid/os/HandlerThread;

    iput-object p1, p0, Lcom/group_ib/sdk/a0;->i:Lcom/group_ib/sdk/a0$b;

    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;)Lcom/group_ib/sdk/a0$c;
    .locals 0

    invoke-static {p0}, Lcom/group_ib/sdk/a0;->k(Landroid/app/Activity;)Lcom/group_ib/sdk/a0$c;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/app/Activity;)Lcom/group_ib/sdk/a0$c;
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v1, "inject finished"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    sget-object p0, Lcom/group_ib/sdk/a0$c;->e:Lcom/group_ib/sdk/a0$c;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const-class v3, Landroid/hardware/input/InputManager;

    const-string v4, "getInstance"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/InputManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "injectInputEvent"

    const-class v6, Landroid/view/InputEvent;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v5, 0x0

    aget v2, v2, v5

    int-to-float v11, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v12, p0, v2

    const/4 v13, 0x0

    const/4 v10, 0x7

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    const/16 v2, 0x1002

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->setSource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Lcom/group_ib/sdk/a0;->j:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/group_ib/sdk/core/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/group_ib/sdk/a0$c;->c:Lcom/group_ib/sdk/a0$c;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/group_ib/sdk/a0$c;->d:Lcom/group_ib/sdk/a0$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p0, Lcom/group_ib/sdk/a0;->j:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/group_ib/sdk/core/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_5
    sget-object v0, Lcom/group_ib/sdk/a0$c;->e:Lcom/group_ib/sdk/a0$c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    sget-object v0, Lcom/group_ib/sdk/a0;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to inject, unknown error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/group_ib/sdk/core/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/group_ib/sdk/a0$c;->e:Lcom/group_ib/sdk/a0$c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :goto_3
    sget-object v0, Lcom/group_ib/sdk/a0;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/a0;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/group_ib/sdk/t1;->a:Lcom/group_ib/sdk/t1$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/group_ib/sdk/t1$a;->d(ILcom/group_ib/sdk/t1$b;)V

    iget-object v0, p0, Lcom/group_ib/sdk/a0;->d:Lcom/group_ib/sdk/y;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/group_ib/sdk/a0;->f:Z

    iget-object v0, p0, Lcom/group_ib/sdk/a0;->d:Lcom/group_ib/sdk/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/y;->e(Lcom/group_ib/sdk/y$a;)V

    iput-object v1, p0, Lcom/group_ib/sdk/a0;->d:Lcom/group_ib/sdk/y;

    iget-object v0, p0, Lcom/group_ib/sdk/a0;->e:Lcom/group_ib/sdk/u;

    invoke-virtual {v0}, Lcom/group_ib/sdk/u;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    iget-object v1, p0, Lcom/group_ib/sdk/a0;->e:Lcom/group_ib/sdk/u;

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/MobileSdkService;->u(Lcom/group_ib/sdk/u;)V

    new-instance v0, Lcom/group_ib/sdk/u;

    invoke-direct {v0}, Lcom/group_ib/sdk/u;-><init>()V

    iput-object v0, p0, Lcom/group_ib/sdk/a0;->e:Lcom/group_ib/sdk/u;

    :cond_0
    sget-object v0, Lcom/group_ib/sdk/a0;->j:Ljava/lang/String;

    const-string v1, "Activity monitoring stopped"

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/group_ib/sdk/a0;->i:Lcom/group_ib/sdk/a0$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/group_ib/sdk/a0;->i:Lcom/group_ib/sdk/a0$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public c(Landroid/app/Activity;Lcom/group_ib/sdk/r;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/group_ib/sdk/a0;->d(Lcom/group_ib/sdk/r;)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/group_ib/sdk/r;->e()Lcom/group_ib/sdk/r$a;

    move-result-object p2

    sget-object v0, Lcom/group_ib/sdk/r$a;->i:Lcom/group_ib/sdk/r$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/group_ib/sdk/a0;->i:Lcom/group_ib/sdk/a0$b;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/group_ib/sdk/a0;->i:Lcom/group_ib/sdk/a0$b;

    iget-object v1, p0, Lcom/group_ib/sdk/a0;->i:Lcom/group_ib/sdk/a0$b;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public d(Lcom/group_ib/sdk/r;)V
    .locals 3

    iget-object v0, p0, Lcom/group_ib/sdk/a0;->i:Lcom/group_ib/sdk/a0$b;

    iget-object v1, p0, Lcom/group_ib/sdk/a0;->i:Lcom/group_ib/sdk/a0$b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/group_ib/sdk/a0;->j:Ljava/lang/String;

    const-string p2, "App WebView has notified to send data from SDK"

    invoke-static {p1, p2}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/group_ib/sdk/a0;->i:Lcom/group_ib/sdk/a0$b;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/group_ib/sdk/r1$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {v0, p1}, Lcom/group_ib/sdk/MobileSdkService;->A(Lcom/group_ib/sdk/r1$b;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/group_ib/sdk/r1$b;J)Z
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/group_ib/sdk/MobileSdkService;->B(Lcom/group_ib/sdk/r1$b;J)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/group_ib/sdk/a0;->g:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GIBSDK Activity thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/group_ib/sdk/a0;->g:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/group_ib/sdk/a0;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/group_ib/sdk/a0$b;

    iget-object v1, p0, Lcom/group_ib/sdk/a0;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/group_ib/sdk/core/e;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-direct {v0, v1, v2}, Lcom/group_ib/sdk/a0$b;-><init>(Landroid/os/Looper;Lcom/group_ib/sdk/MobileSdkService;)V

    iput-object v0, p0, Lcom/group_ib/sdk/a0;->i:Lcom/group_ib/sdk/a0$b;

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/a0;->i:Lcom/group_ib/sdk/a0$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/group_ib/sdk/u1;->r()Lcom/group_ib/sdk/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/group_ib/sdk/y;->e(Lcom/group_ib/sdk/y$a;)V

    iput-object v0, p0, Lcom/group_ib/sdk/a0;->d:Lcom/group_ib/sdk/y;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/group_ib/sdk/a0;->f:Z

    sget-object v0, Lcom/group_ib/sdk/a0;->j:Ljava/lang/String;

    const-string v1, "Activity monitoring started"

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/group_ib/sdk/t1;->a:Lcom/group_ib/sdk/t1$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/group_ib/sdk/t1$a;->b(ILcom/group_ib/sdk/t1$b;)V

    :cond_2
    return-void
.end method
