.class public Lcom/samskivert/mustache/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/samskivert/mustache/d$k;

.field public final h:Lcom/samskivert/mustache/d$i;

.field public final i:Lcom/samskivert/mustache/d$t;

.field public final j:Lcom/samskivert/mustache/d$e;

.field public final k:Lcom/samskivert/mustache/d$h;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLcom/samskivert/mustache/d$k;Lcom/samskivert/mustache/d$i;Lcom/samskivert/mustache/d$t;Lcom/samskivert/mustache/d$e;Lcom/samskivert/mustache/d$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samskivert/mustache/d$f;->a:Z

    iput-boolean p2, p0, Lcom/samskivert/mustache/d$f;->b:Z

    iput-object p3, p0, Lcom/samskivert/mustache/d$f;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samskivert/mustache/d$f;->d:Z

    iput-boolean p5, p0, Lcom/samskivert/mustache/d$f;->e:Z

    iput-boolean p6, p0, Lcom/samskivert/mustache/d$f;->f:Z

    iput-object p7, p0, Lcom/samskivert/mustache/d$f;->g:Lcom/samskivert/mustache/d$k;

    iput-object p8, p0, Lcom/samskivert/mustache/d$f;->h:Lcom/samskivert/mustache/d$i;

    iput-object p9, p0, Lcom/samskivert/mustache/d$f;->i:Lcom/samskivert/mustache/d$t;

    iput-object p10, p0, Lcom/samskivert/mustache/d$f;->j:Lcom/samskivert/mustache/d$e;

    iput-object p11, p0, Lcom/samskivert/mustache/d$f;->k:Lcom/samskivert/mustache/d$h;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Reader;)Lcom/samskivert/mustache/e;
    .locals 0

    invoke-static {p1, p0}, Lcom/samskivert/mustache/d;->a(Ljava/io/Reader;Lcom/samskivert/mustache/d$f;)Lcom/samskivert/mustache/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/samskivert/mustache/e;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samskivert/mustache/d$f;->a(Ljava/io/Reader;)Lcom/samskivert/mustache/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samskivert/mustache/d$f;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "{{name}}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/samskivert/mustache/d$f;
    .locals 12

    new-instance v0, Lcom/samskivert/mustache/d$f;

    iget-boolean v1, p0, Lcom/samskivert/mustache/d$f;->a:Z

    iget-boolean v2, p0, Lcom/samskivert/mustache/d$f;->b:Z

    iget-boolean v5, p0, Lcom/samskivert/mustache/d$f;->e:Z

    iget-boolean v6, p0, Lcom/samskivert/mustache/d$f;->f:Z

    iget-object v7, p0, Lcom/samskivert/mustache/d$f;->g:Lcom/samskivert/mustache/d$k;

    iget-object v8, p0, Lcom/samskivert/mustache/d$f;->h:Lcom/samskivert/mustache/d$i;

    iget-object v9, p0, Lcom/samskivert/mustache/d$f;->i:Lcom/samskivert/mustache/d$t;

    iget-object v10, p0, Lcom/samskivert/mustache/d$f;->j:Lcom/samskivert/mustache/d$e;

    iget-object v11, p0, Lcom/samskivert/mustache/d$f;->k:Lcom/samskivert/mustache/d$h;

    const/4 v4, 0x1

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/samskivert/mustache/d$f;-><init>(ZZLjava/lang/String;ZZZLcom/samskivert/mustache/d$k;Lcom/samskivert/mustache/d$i;Lcom/samskivert/mustache/d$t;Lcom/samskivert/mustache/d$e;Lcom/samskivert/mustache/d$h;)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/samskivert/mustache/d$f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samskivert/mustache/d$f;->g:Lcom/samskivert/mustache/d$k;

    invoke-interface {v0, p1}, Lcom/samskivert/mustache/d$k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/samskivert/mustache/d$f;->f:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;)Lcom/samskivert/mustache/e;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samskivert/mustache/d$f;->i:Lcom/samskivert/mustache/d$t;

    invoke-interface {v1, p1}, Lcom/samskivert/mustache/d$t;->a(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samskivert/mustache/d$f;->a(Ljava/io/Reader;)Lcom/samskivert/mustache/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :cond_1
    new-instance v2, Lcom/samskivert/mustache/MustacheException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load template: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/samskivert/mustache/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    throw p1
.end method
