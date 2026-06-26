.class public Lie/imobile/extremepush/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "a"

.field public static h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lie/imobile/extremepush/network/s<",
            "Lie/imobile/extremepush/api/model/TagItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lie/imobile/extremepush/network/s<",
            "Lie/imobile/extremepush/api/model/ImpressionItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public static j:Z

.field public static k:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lie/imobile/extremepush/network/a;->h:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lie/imobile/extremepush/network/a;->i:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    sput-boolean v0, Lie/imobile/extremepush/network/a;->j:Z

    sput-boolean v0, Lie/imobile/extremepush/network/a;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tags_log.txt"

    iput-object v0, p0, Lie/imobile/extremepush/network/a;->a:Ljava/lang/String;

    const-string v0, "imps_log.txt"

    iput-object v0, p0, Lie/imobile/extremepush/network/a;->b:Ljava/lang/String;

    iput p2, p0, Lie/imobile/extremepush/network/a;->d:I

    iput-object p1, p0, Lie/imobile/extremepush/network/a;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lie/imobile/extremepush/network/a;->g:Ljava/lang/String;

    invoke-static {p2, p1}, Lie/imobile/extremepush/util/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Lio/sentry/instrumentation/file/SentryFileReader;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lie/imobile/extremepush/network/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/imobile/extremepush/network/s<",
            "Lie/imobile/extremepush/api/model/TagItem;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lie/imobile/extremepush/network/a;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lie/imobile/extremepush/network/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lie/imobile/extremepush/network/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lie/imobile/extremepush/network/a;->c()V

    iget-object v0, p0, Lie/imobile/extremepush/network/a;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/network/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lie/imobile/extremepush/network/a;->j:Z

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    iget-object v1, p0, Lie/imobile/extremepush/network/a;->e:Ljava/lang/String;

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v0}, Lie/imobile/extremepush/network/s;->b(Ljava/util/List;)V

    return-void

    :catch_0
    sget-object p1, Lie/imobile/extremepush/network/a;->g:Ljava/lang/String;

    const-string v0, "Tag store corrupted, clearing cached tags"

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-boolean p1, Lie/imobile/extremepush/network/a;->j:Z

    :cond_0
    return-void
.end method

.method public b(Lie/imobile/extremepush/network/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/imobile/extremepush/network/s<",
            "Lie/imobile/extremepush/api/model/ImpressionItem;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lie/imobile/extremepush/network/a;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lie/imobile/extremepush/network/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lie/imobile/extremepush/network/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lie/imobile/extremepush/network/a;->c()V

    iget-object v0, p0, Lie/imobile/extremepush/network/a;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/network/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lie/imobile/extremepush/network/a;->k:Z

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    iget-object v1, p0, Lie/imobile/extremepush/network/a;->f:Ljava/lang/String;

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v0}, Lie/imobile/extremepush/network/s;->b(Ljava/util/List;)V

    return-void

    :catch_0
    sget-object p1, Lie/imobile/extremepush/network/a;->g:Ljava/lang/String;

    const-string v0, "Tag store corrupted, clearing cached tags"

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-boolean p1, Lie/imobile/extremepush/network/a;->k:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lie/imobile/extremepush/network/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lie/imobile/extremepush/network/a;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lie/imobile/extremepush/network/a;->g:Ljava/lang/String;

    const-string v1, "Tag store corrupted, clearing cached tags"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lie/imobile/extremepush/network/a;->c()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lio/sentry/instrumentation/file/SentryFileReader;

    iget-object v2, p0, Lie/imobile/extremepush/network/a;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lie/imobile/extremepush/network/a;->d(Lio/sentry/instrumentation/file/SentryFileReader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lie/imobile/extremepush/network/a;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lie/imobile/extremepush/util/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    :try_start_3
    sget-object v2, Lie/imobile/extremepush/network/a;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Lie/imobile/extremepush/util/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    sget-object v1, Lie/imobile/extremepush/network/a;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lie/imobile/extremepush/util/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const-string v0, ""

    return-object v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    sget-object v2, Lie/imobile/extremepush/network/a;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lie/imobile/extremepush/util/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lie/imobile/extremepush/network/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lie/imobile/extremepush/network/a;->d:I

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lie/imobile/extremepush/network/a;->d:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/network/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lie/imobile/extremepush/network/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lie/imobile/extremepush/network/a;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lie/imobile/extremepush/network/a;->d:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/network/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lie/imobile/extremepush/network/a;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lie/imobile/extremepush/network/a;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
