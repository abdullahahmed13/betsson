.class public Lie/imobile/extremepush/util/j$b$a;
.super Lie/imobile/extremepush/network/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/util/j$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lie/imobile/extremepush/util/j$b;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/util/j$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/util/j$b$a;->d:Lie/imobile/extremepush/util/j$b;

    invoke-direct {p0, p2, p3}, Lie/imobile/extremepush/network/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lie/imobile/extremepush/network/r;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iget-object p2, p0, Lie/imobile/extremepush/util/j$b$a;->d:Lie/imobile/extremepush/util/j$b;

    iget-object p2, p2, Lie/imobile/extremepush/util/j$b;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lie/imobile/extremepush/util/j$b$a;->d:Lie/imobile/extremepush/util/j$b;

    iget-object p2, p2, Lie/imobile/extremepush/util/j$b;->c:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lie/imobile/extremepush/util/j;->g(Ljava/lang/ref/WeakReference;)Ljava/util/SortedMap;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lie/imobile/extremepush/util/j$b$a;->d:Lie/imobile/extremepush/util/j$b;

    iget-object p2, p2, Lie/imobile/extremepush/util/j$b;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v1, v0}, Lie/imobile/extremepush/util/j;->h(Ljava/lang/ref/WeakReference;Ljava/util/SortedMap;Ljava/util/Map;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lie/imobile/extremepush/util/j;->b:Z

    return-void
.end method

.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iget-object p2, p0, Lie/imobile/extremepush/util/j$b$a;->d:Lie/imobile/extremepush/util/j$b;

    iget-object p2, p2, Lie/imobile/extremepush/util/j$b;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lie/imobile/extremepush/util/j$b$a;->d:Lie/imobile/extremepush/util/j$b;

    iget-object p2, p2, Lie/imobile/extremepush/util/j$b;->c:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lie/imobile/extremepush/util/j;->g(Ljava/lang/ref/WeakReference;)Ljava/util/SortedMap;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lie/imobile/extremepush/util/j$b$a;->d:Lie/imobile/extremepush/util/j$b;

    iget-object p2, p2, Lie/imobile/extremepush/util/j$b;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p2, p1, v0, v0, v1}, Lie/imobile/extremepush/util/j;->h(Ljava/lang/ref/WeakReference;Ljava/util/SortedMap;Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/e0;)V
    .locals 3
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

    invoke-virtual {p0, v0, p2}, Lie/imobile/extremepush/util/j$b$a;->a(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lie/imobile/extremepush/util/j$b$a;->onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object v0, Lie/imobile/extremepush/network/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/e;->c()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
