.class public final Lie/imobile/extremepush/network/d;
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

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lie/imobile/extremepush/config/a;->a:Ljava/lang/Long;

    sget v1, Lie/imobile/extremepush/config/a;->c:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lie/imobile/extremepush/network/d;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Long;I)V

    return-void
.end method

.method public static synthetic c(Lie/imobile/extremepush/network/d;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/network/d;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lie/imobile/extremepush/network/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lie/imobile/extremepush/network/d;->e()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Catch on device update response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceUpdateHandler"

    invoke-static {v1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lie/imobile/extremepush/network/d;->h:Ljava/util/Map;

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/e;->b(Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {p2, p1}, Lie/imobile/extremepush/beacons/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lie/imobile/extremepush/network/b;->K(Z)V

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object p1

    invoke-virtual {p1}, Lie/imobile/extremepush/network/b;->B()V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lie/imobile/extremepush/network/b;->K(Z)V

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v0

    invoke-virtual {v0}, Lie/imobile/extremepush/network/b;->B()V

    iget-object v0, p0, Lie/imobile/extremepush/network/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error on device update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "DeviceUpdateHandler"

    invoke-static {v0, p3}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lie/imobile/extremepush/network/r;->l(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x191

    if-eq p1, p2, :cond_2

    iget p1, p0, Lie/imobile/extremepush/network/d;->f:I

    iget p2, p0, Lie/imobile/extremepush/network/d;->c:I

    if-ge p1, p2, :cond_2

    invoke-virtual {p0}, Lie/imobile/extremepush/network/d;->e()V

    iget p1, p0, Lie/imobile/extremepush/network/d;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lie/imobile/extremepush/network/d;->f:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Long;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "I)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lie/imobile/extremepush/network/d;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput p1, p0, Lie/imobile/extremepush/network/d;->f:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lie/imobile/extremepush/network/d;->b:Landroid/os/Handler;

    iput-object p3, p0, Lie/imobile/extremepush/network/d;->d:Ljava/lang/Long;

    iput p4, p0, Lie/imobile/extremepush/network/d;->c:I

    new-instance p1, Lie/imobile/extremepush/util/d;

    invoke-direct {p1}, Lie/imobile/extremepush/util/d;-><init>()V

    iput-object p1, p0, Lie/imobile/extremepush/network/d;->g:Lie/imobile/extremepush/util/o;

    iput-object p2, p0, Lie/imobile/extremepush/network/d;->h:Ljava/util/Map;

    new-instance p1, Lie/imobile/extremepush/network/d$a;

    invoke-direct {p1, p0, p2}, Lie/imobile/extremepush/network/d$a;-><init>(Lie/imobile/extremepush/network/d;Ljava/util/Map;)V

    iput-object p1, p0, Lie/imobile/extremepush/network/d;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public final e()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed registration on : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie/imobile/extremepush/network/d;->g:Lie/imobile/extremepush/util/o;

    iget-object v2, p0, Lie/imobile/extremepush/network/d;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, p0, Lie/imobile/extremepush/network/d;->f:I

    invoke-interface {v1, v2, v3, v4}, Lie/imobile/extremepush/util/o;->a(JI)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceUpdateHandler"

    invoke-static {v1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lie/imobile/extremepush/network/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Lie/imobile/extremepush/network/d;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lie/imobile/extremepush/network/d;->g:Lie/imobile/extremepush/util/o;

    iget-object v3, p0, Lie/imobile/extremepush/network/d;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v5, p0, Lie/imobile/extremepush/network/d;->f:I

    invoke-interface {v2, v3, v4, v5}, Lie/imobile/extremepush/util/o;->a(JI)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
