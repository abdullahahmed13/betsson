.class public Lie/imobile/extremepush/util/c;
.super Lcom/squareup/otto/b;
.source "SourceFile"


# instance fields
.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/squareup/otto/b;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lie/imobile/extremepush/util/c;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/squareup/otto/b;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lie/imobile/extremepush/util/c;->i:Landroid/os/Handler;

    new-instance v1, Lie/imobile/extremepush/util/c$a;

    invoke-direct {v1, p0, p1}, Lie/imobile/extremepush/util/c$a;-><init>(Lie/imobile/extremepush/util/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/squareup/otto/b;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "EventBus"

    const-string v0, "Otto register failed"

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/squareup/otto/b;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "EventBus"

    const-string v0, "Otto unregister failed"

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
