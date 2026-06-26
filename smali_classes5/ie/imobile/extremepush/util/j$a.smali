.class public Lie/imobile/extremepush/util/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/util/j;->u(Ljava/lang/ref/WeakReference;Ljava/util/SortedMap;Ljava/util/Map;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ljava/util/SortedMap;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/SortedMap;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lie/imobile/extremepush/util/j$a;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lie/imobile/extremepush/util/j$a;->d:Ljava/util/SortedMap;

    iput p3, p0, Lie/imobile/extremepush/util/j$a;->e:I

    iput-object p4, p0, Lie/imobile/extremepush/util/j$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lie/imobile/extremepush/util/j$a;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lie/imobile/extremepush/util/j$a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lie/imobile/extremepush/util/j;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session-Write : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lie/imobile/extremepush/util/j$a;->d:Ljava/util/SortedMap;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lie/imobile/extremepush/util/j$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lie/imobile/extremepush/util/j;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v0}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lie/imobile/extremepush/util/j$a;->d:Ljava/util/SortedMap;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lie/imobile/extremepush/util/j$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lie/imobile/extremepush/util/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lie/imobile/extremepush/util/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget v0, p0, Lie/imobile/extremepush/util/j$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lie/imobile/extremepush/util/j$a;->c:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lie/imobile/extremepush/util/j$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/j;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lie/imobile/extremepush/util/j$a;->c:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lie/imobile/extremepush/util/j$a;->g:Ljava/util/Map;

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/j;->e(Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lie/imobile/extremepush/util/j$a;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lie/imobile/extremepush/util/j;->d(Ljava/lang/ref/WeakReference;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lie/imobile/extremepush/util/j;->f()V

    :cond_5
    :goto_1
    return-void
.end method
