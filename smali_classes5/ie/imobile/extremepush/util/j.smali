.class public Lie/imobile/extremepush/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "j"

.field public static b:Z = false

.field public static c:J = 0x0L

.field public static d:Z = false

.field public static e:I

.field public static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/util/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lie/imobile/extremepush/util/j;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/j;->o(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lie/imobile/extremepush/util/j;->n(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/j;->m(Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lie/imobile/extremepush/util/j;->l()V

    return-void
.end method

.method public static synthetic g(Ljava/lang/ref/WeakReference;)Ljava/util/SortedMap;
    .locals 0

    invoke-static {p0}, Lie/imobile/extremepush/util/j;->p(Ljava/lang/ref/WeakReference;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/ref/WeakReference;Ljava/util/SortedMap;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lie/imobile/extremepush/util/j;->u(Ljava/lang/ref/WeakReference;Ljava/util/SortedMap;Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public static i()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lie/imobile/extremepush/util/j;->b:Z

    return-void
.end method

.method public static j(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "sessions_log.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(I)V
    .locals 0

    sput p0, Lie/imobile/extremepush/util/j;->e:I

    return-void
.end method

.method public static l()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lie/imobile/extremepush/util/j;->b:Z

    return-void
.end method

.method public static m(Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lie/imobile/extremepush/util/j;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lie/imobile/extremepush/util/j$b;

    invoke-direct {v1, p0, p1}, Lie/imobile/extremepush/util/j$b;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lie/imobile/extremepush/util/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lie/imobile/extremepush/util/j;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "sec, start at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lie/imobile/extremepush/util/j;->c:J

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lie/imobile/extremepush/util/j;->q(Ljava/lang/ref/WeakReference;)V

    const/4 p0, 0x0

    sput-boolean p0, Lie/imobile/extremepush/util/j;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lie/imobile/extremepush/util/j;->d:Z

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->r2(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lie/imobile/extremepush/util/j;->r(Landroid/content/Context;)V

    return-void
.end method

.method public static p(Ljava/lang/ref/WeakReference;)Ljava/util/SortedMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lie/imobile/extremepush/util/j;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, p0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/TreeMap;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v2, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_2
    :try_start_2
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Lie/imobile/extremepush/util/j;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lie/imobile/extremepush/util/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static q(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lie/imobile/extremepush/util/j;->b:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/j;->p(Ljava/lang/ref/WeakReference;)Ljava/util/SortedMap;

    move-result-object v0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lie/imobile/extremepush/util/j;->u(Ljava/lang/ref/WeakReference;Ljava/util/SortedMap;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lie/imobile/extremepush/util/j;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lie/imobile/extremepush/util/j;->f:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x1

    sput-boolean p0, Lie/imobile/extremepush/util/j;->d:Z

    invoke-static {v0}, Lie/imobile/extremepush/util/j;->q(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lie/imobile/extremepush/util/j;->c:J

    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lie/imobile/extremepush/util/j;->f:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lie/imobile/extremepush/util/j;->p(Ljava/lang/ref/WeakReference;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    sget v2, Lie/imobile/extremepush/util/j;->e:I

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/util/TreeSet;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x3e8

    :try_start_0
    const-string v4, "start"

    sget-wide v5, Lie/imobile/extremepush/util/j;->c:J

    div-long/2addr v5, v2

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "length"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lie/imobile/extremepush/util/j;->c:J

    sub-long/2addr v5, v7

    div-long/2addr v5, v2

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "user_id"

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->B0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v4, ""

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "user_tmp"

    const-string v4, "1"

    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v4, Lie/imobile/extremepush/util/j;->a:Ljava/lang/String;

    invoke-static {v4, p0}, Lie/imobile/extremepush/util/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-wide v4, Lie/imobile/extremepush/util/j;->c:J

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lie/imobile/extremepush/util/j;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lie/imobile/extremepush/util/j;->u(Ljava/lang/ref/WeakReference;Ljava/util/SortedMap;Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public static t(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lie/imobile/extremepush/util/j;->p(Ljava/lang/ref/WeakReference;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    sget v2, Lie/imobile/extremepush/util/j;->e:I

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/util/TreeSet;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x3e8

    :try_start_0
    const-string v4, "start"

    sget-wide v5, Lie/imobile/extremepush/util/j;->c:J

    div-long/2addr v5, v2

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "length"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lie/imobile/extremepush/util/j;->c:J

    sub-long/2addr v5, v7

    div-long/2addr v5, v2

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "user_id"

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lie/imobile/extremepush/util/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lie/imobile/extremepush/util/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lie/imobile/extremepush/util/q;->B0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lie/imobile/extremepush/util/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "user_tmp"

    const-string v5, "1"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lie/imobile/extremepush/util/j;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lie/imobile/extremepush/util/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-wide v4, Lie/imobile/extremepush/util/j;->c:J

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, p1, v2}, Lie/imobile/extremepush/util/j;->u(Ljava/lang/ref/WeakReference;Ljava/util/SortedMap;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static u(Ljava/lang/ref/WeakReference;Ljava/util/SortedMap;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lie/imobile/extremepush/util/j$a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lie/imobile/extremepush/util/j$a;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/SortedMap;ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
