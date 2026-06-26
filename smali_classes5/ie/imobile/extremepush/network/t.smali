.class public Lie/imobile/extremepush/network/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# static fields
.field public static e:Z = false

.field public static f:Ljava/lang/String; = "t"


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lie/imobile/extremepush/network/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lie/imobile/extremepush/network/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lie/imobile/extremepush/network/t;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lie/imobile/extremepush/network/t;->d:Lie/imobile/extremepush/network/y;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    sget-object v1, Lie/imobile/extremepush/network/t;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x385

    if-ne p1, v1, :cond_1

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lie/imobile/extremepush/network/b;->J(Z)V

    iget-object v1, p0, Lie/imobile/extremepush/network/t;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-static {v1, v2}, Lie/imobile/extremepush/util/q;->o2(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    const/16 v1, -0xe

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lie/imobile/extremepush/network/t;->d:Lie/imobile/extremepush/network/y;

    invoke-interface {v0, p1, p2, p3}, Lie/imobile/extremepush/network/y;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lie/imobile/extremepush/network/t;->d:Lie/imobile/extremepush/network/y;

    invoke-interface {v0, p1, p2}, Lie/imobile/extremepush/network/y;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_0

    const-string p1, "{error:unknown host exception}"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean v0, Lie/imobile/extremepush/network/t;->e:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lie/imobile/extremepush/network/t;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1, p2}, Lie/imobile/extremepush/network/t;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/e0;)V
    .locals 2
    .param p1    # Lokhttp3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/f0;->w()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v0, p2}, Lie/imobile/extremepush/network/t;->b(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lie/imobile/extremepush/network/t;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request failed :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/e;->c()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Response failed"

    invoke-static {p2, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
