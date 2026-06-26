.class public Lcom/group_ib/sdk/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/core/h$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/group_ib/sdk/core/h$a;

.field public static volatile b:Landroid/os/HandlerThread;

.field public static volatile c:Lcom/group_ib/sdk/core/i;

.field public static final d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/group_ib/sdk/core/h$a;->d:Lcom/group_ib/sdk/core/h$a;

    sput-object v0, Lcom/group_ib/sdk/core/h;->a:Lcom/group_ib/sdk/core/h$a;

    const/4 v0, 0x0

    sput-object v0, Lcom/group_ib/sdk/core/h;->b:Landroid/os/HandlerThread;

    sput-object v0, Lcom/group_ib/sdk/core/h;->c:Lcom/group_ib/sdk/core/i;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/group_ib/sdk/core/h;->d:Ljava/lang/String;

    sput-object v0, Lcom/group_ib/sdk/core/h;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/group_ib/sdk/core/h;->f:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/group_ib/sdk/core/h;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/group_ib/sdk/core/h;->j()V

    return-void
.end method

.method public static c()Lcom/group_ib/sdk/core/h$a;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/core/h;->a:Lcom/group_ib/sdk/core/h$a;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "level"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/group_ib/sdk/core/h$a;->valueOf(Ljava/lang/String;)Lcom/group_ib/sdk/core/h$a;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/core/h;->a:Lcom/group_ib/sdk/core/h$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/group_ib/sdk/core/h$a;->d:Lcom/group_ib/sdk/core/h$a;

    sput-object v0, Lcom/group_ib/sdk/core/h;->a:Lcom/group_ib/sdk/core/h$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/group_ib/sdk/core/h$a;->d:Lcom/group_ib/sdk/core/h$a;

    invoke-static {v0}, Lcom/group_ib/sdk/core/h;->g(Lcom/group_ib/sdk/core/h$a;)V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/core/h;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "unknown"

    sput-object v0, Lcom/group_ib/sdk/core/h;->e:Ljava/lang/String;

    :goto_1
    invoke-static {p0}, Lcom/group_ib/sdk/core/b0;->p(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/group_ib/sdk/core/h;->f:Z

    return-void
.end method

.method public static e(Lcom/group_ib/sdk/b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/core/h;->a:Lcom/group_ib/sdk/core/h$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-static {p0, p2, p3}, Lcom/group_ib/sdk/core/h;->f(Lcom/group_ib/sdk/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean p0, Lcom/group_ib/sdk/core/h;->f:Z

    invoke-static {p0}, Lcom/group_ib/sdk/u1;->n(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static f(Lcom/group_ib/sdk/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/core/h;->c:Lcom/group_ib/sdk/core/i;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/group_ib/sdk/core/o;

    if-nez p1, :cond_0

    const-string p1, " "

    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/group_ib/sdk/core/o;-><init>(Lcom/group_ib/sdk/b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/group_ib/sdk/core/h;->c:Lcom/group_ib/sdk/core/i;

    sget-object p1, Lcom/group_ib/sdk/core/h;->c:Lcom/group_ib/sdk/core/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public static g(Lcom/group_ib/sdk/core/h$a;)V
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/core/h;->a:Lcom/group_ib/sdk/core/h$a;

    if-eq v0, p0, :cond_0

    sput-object p0, Lcom/group_ib/sdk/core/h;->a:Lcom/group_ib/sdk/core/h$a;

    sget-object p0, Lcom/group_ib/sdk/core/h;->a:Lcom/group_ib/sdk/core/h$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "level"

    invoke-static {v0, p0}, Lcom/group_ib/sdk/core/a0;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/group_ib/sdk/core/h;->c:Lcom/group_ib/sdk/core/i;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/group_ib/sdk/core/h;->c:Lcom/group_ib/sdk/core/i;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean p1, Lcom/group_ib/sdk/core/h;->f:Z

    invoke-static {p1}, Lcom/group_ib/sdk/u1;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    sget-boolean p1, Lcom/group_ib/sdk/core/h;->f:Z

    invoke-static {p1}, Lcom/group_ib/sdk/u1;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static synthetic j()V
    .locals 2

    sget-object v0, Lcom/group_ib/sdk/core/h;->c:Lcom/group_ib/sdk/core/i;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/group_ib/sdk/u1;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/group_ib/sdk/core/h;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GIBSDK Log Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/group_ib/sdk/core/h;->b:Landroid/os/HandlerThread;

    sget-object v0, Lcom/group_ib/sdk/core/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/group_ib/sdk/core/i;

    sget-object v1, Lcom/group_ib/sdk/core/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/group_ib/sdk/core/h;->a:Lcom/group_ib/sdk/core/h$a;

    invoke-direct {v0, v1, p0, v2}, Lcom/group_ib/sdk/core/i;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/group_ib/sdk/core/h$a;)V

    sput-object v0, Lcom/group_ib/sdk/core/h;->c:Lcom/group_ib/sdk/core/i;

    sget-object p0, Lcom/group_ib/sdk/core/h;->c:Lcom/group_ib/sdk/core/i;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/group_ib/sdk/b;->c:Lcom/group_ib/sdk/b;

    sget-object v1, Lcom/group_ib/sdk/core/h$a;->d:Lcom/group_ib/sdk/core/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1, p0, p1}, Lcom/group_ib/sdk/core/h;->e(Lcom/group_ib/sdk/b;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/group_ib/sdk/core/h;->a:Lcom/group_ib/sdk/core/h$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/group_ib/sdk/core/h$a;->d:Lcom/group_ib/sdk/core/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/group_ib/sdk/core/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    sget-boolean p1, Lcom/group_ib/sdk/core/h;->f:Z

    invoke-static {p1}, Lcom/group_ib/sdk/u1;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static n(Lcom/group_ib/sdk/core/h$a;)Z
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/core/h;->a:Lcom/group_ib/sdk/core/h$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ge v0, p0, :cond_1

    sget-boolean p0, Lcom/group_ib/sdk/core/h;->f:Z

    invoke-static {p0}, Lcom/group_ib/sdk/u1;->n(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o()V
    .locals 2

    sget-object v0, Lcom/group_ib/sdk/core/h;->c:Lcom/group_ib/sdk/core/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/group_ib/sdk/core/h;->c:Lcom/group_ib/sdk/core/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/group_ib/sdk/helpers/concurrency/b;->b()Lcom/group_ib/sdk/helpers/concurrency/b;

    move-result-object v0

    new-instance v1, Lcom/group_ib/sdk/core/f;

    invoke-direct {v1, p0}, Lcom/group_ib/sdk/core/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/helpers/concurrency/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/group_ib/sdk/b;->e:Lcom/group_ib/sdk/b;

    sget-object v1, Lcom/group_ib/sdk/core/h$a;->f:Lcom/group_ib/sdk/core/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1, p0, p1}, Lcom/group_ib/sdk/core/h;->e(Lcom/group_ib/sdk/b;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/group_ib/sdk/core/h;->c:Lcom/group_ib/sdk/core/i;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/group_ib/sdk/core/o;

    sget-object v1, Lcom/group_ib/sdk/b;->c:Lcom/group_ib/sdk/b;

    if-nez p0, :cond_0

    const-string p0, " "

    :cond_0
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/group_ib/sdk/core/o;-><init>(Lcom/group_ib/sdk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p0, Lcom/group_ib/sdk/core/h;->c:Lcom/group_ib/sdk/core/i;

    sget-object p1, Lcom/group_ib/sdk/core/h;->c:Lcom/group_ib/sdk/core/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public static s()V
    .locals 2

    sget-object v0, Lcom/group_ib/sdk/core/h;->c:Lcom/group_ib/sdk/core/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/group_ib/sdk/b;->f:Lcom/group_ib/sdk/b;

    sget-object v1, Lcom/group_ib/sdk/core/h$a;->g:Lcom/group_ib/sdk/core/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1, p0, p1}, Lcom/group_ib/sdk/core/h;->e(Lcom/group_ib/sdk/b;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static u()V
    .locals 2

    sget-object v0, Lcom/group_ib/sdk/core/h;->c:Lcom/group_ib/sdk/core/i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/group_ib/sdk/b;->d:Lcom/group_ib/sdk/b;

    sget-object v1, Lcom/group_ib/sdk/core/h$a;->e:Lcom/group_ib/sdk/core/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1, p0, p1}, Lcom/group_ib/sdk/core/h;->e(Lcom/group_ib/sdk/b;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w()V
    .locals 2

    invoke-static {}, Lcom/group_ib/sdk/helpers/concurrency/b;->b()Lcom/group_ib/sdk/helpers/concurrency/b;

    move-result-object v0

    new-instance v1, Lcom/group_ib/sdk/core/g;

    invoke-direct {v1}, Lcom/group_ib/sdk/core/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/helpers/concurrency/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method
