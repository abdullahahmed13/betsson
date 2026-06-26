.class public final Lie/imobile/extremepush/network/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/imobile/extremepush/network/y;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Runnable;

.field public f:I

.field public g:Lie/imobile/extremepush/util/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lie/imobile/extremepush/config/a;->a:Ljava/lang/Long;

    sget v1, Lie/imobile/extremepush/config/a;->c:I

    invoke-virtual {p0, p1, v0, v1}, Lie/imobile/extremepush/network/o;->d(Landroid/content/Context;Ljava/lang/Long;I)V

    return-void
.end method

.method public static synthetic c(Lie/imobile/extremepush/network/o;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/network/o;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private e()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed registration on : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie/imobile/extremepush/network/o;->g:Lie/imobile/extremepush/util/o;

    iget-object v2, p0, Lie/imobile/extremepush/network/o;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, p0, Lie/imobile/extremepush/network/o;->f:I

    invoke-interface {v1, v2, v3, v4}, Lie/imobile/extremepush/util/o;->a(JI)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegisterOnServerHandler"

    invoke-static {v1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lie/imobile/extremepush/network/o;->b:Landroid/os/Handler;

    iget-object v1, p0, Lie/imobile/extremepush/network/o;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lie/imobile/extremepush/network/o;->g:Lie/imobile/extremepush/util/o;

    iget-object v3, p0, Lie/imobile/extremepush/network/o;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v5, p0, Lie/imobile/extremepush/network/o;->f:I

    invoke-interface {v2, v3, v4, v5}, Lie/imobile/extremepush/util/o;->a(JI)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    iget-object p1, p0, Lie/imobile/extremepush/network/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0}, Lie/imobile/extremepush/network/o;->e()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caught response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegisterOnServerHandler"

    invoke-static {v1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lie/imobile/extremepush/network/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lie/imobile/extremepush/network/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-static {p2}, Lie/imobile/extremepush/network/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, p1}, Lie/imobile/extremepush/util/q;->p2(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lie/imobile/extremepush/network/o;->e()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p1, v2}, Lie/imobile/extremepush/util/q;->l1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-static {p2, p1}, Lie/imobile/extremepush/beacons/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    if-eqz v0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registered on server with id: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/q;->o2(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lie/imobile/extremepush/util/e;->c(Landroid/content/Context;)V

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lie/imobile/extremepush/network/b;->J(Z)V

    return-void

    :cond_4
    const-string p2, "Could not register device on Server"

    invoke-static {v1, p2}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    invoke-static {p1, p2}, Lie/imobile/extremepush/util/q;->o2(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lie/imobile/extremepush/network/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not register device on Server:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "RegisterOnServerHandler"

    invoke-static {v0, p3}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-direct {p0}, Lie/imobile/extremepush/network/o;->e()V

    return-void

    :cond_1
    invoke-static {p2}, Lie/imobile/extremepush/network/r;->l(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lie/imobile/extremepush/network/o;->f:I

    iget p3, p0, Lie/imobile/extremepush/network/o;->c:I

    if-ge p2, p3, :cond_2

    invoke-direct {p0}, Lie/imobile/extremepush/network/o;->e()V

    iget p1, p0, Lie/imobile/extremepush/network/o;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lie/imobile/extremepush/network/o;->f:I

    return-void

    :cond_2
    const-string p2, ""

    invoke-static {p1, p2}, Lie/imobile/extremepush/util/q;->o2(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/Long;I)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lie/imobile/extremepush/network/o;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput p1, p0, Lie/imobile/extremepush/network/o;->f:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lie/imobile/extremepush/network/o;->b:Landroid/os/Handler;

    iput-object p2, p0, Lie/imobile/extremepush/network/o;->d:Ljava/lang/Long;

    iput p3, p0, Lie/imobile/extremepush/network/o;->c:I

    new-instance p1, Lie/imobile/extremepush/util/d;

    invoke-direct {p1}, Lie/imobile/extremepush/util/d;-><init>()V

    iput-object p1, p0, Lie/imobile/extremepush/network/o;->g:Lie/imobile/extremepush/util/o;

    new-instance p1, Lie/imobile/extremepush/network/o$a;

    invoke-direct {p1, p0}, Lie/imobile/extremepush/network/o$a;-><init>(Lie/imobile/extremepush/network/o;)V

    iput-object p1, p0, Lie/imobile/extremepush/network/o;->e:Ljava/lang/Runnable;

    return-void
.end method
