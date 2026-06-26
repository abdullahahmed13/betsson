.class public Lcom/samskivert/mustache/d$r;
.super Lcom/samskivert/mustache/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public final d:Lcom/samskivert/mustache/d$f;


# direct methods
.method public constructor <init>(Lcom/samskivert/mustache/d$f;Ljava/lang/String;[Lcom/samskivert/mustache/e$f;I)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/samskivert/mustache/d$d;-><init>(Ljava/lang/String;[Lcom/samskivert/mustache/e$f;I)V

    iput-object p1, p0, Lcom/samskivert/mustache/d$r;->d:Lcom/samskivert/mustache/d$f;

    return-void
.end method


# virtual methods
.method public a(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$c;Ljava/io/Writer;)V
    .locals 7

    iget-object v0, p0, Lcom/samskivert/mustache/d$p;->a:Ljava/lang/String;

    iget v1, p0, Lcom/samskivert/mustache/d$p;->b:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/samskivert/mustache/e;->g(Lcom/samskivert/mustache/e$c;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/samskivert/mustache/d$r;->d:Lcom/samskivert/mustache/d$f;

    iget-object v1, v1, Lcom/samskivert/mustache/d$f;->j:Lcom/samskivert/mustache/d$e;

    invoke-interface {v1, v0}, Lcom/samskivert/mustache/d$e;->a(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    xor-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v3, v2, v5, v4}, Lcom/samskivert/mustache/e$c;->b(Ljava/lang/Object;IZZ)Lcom/samskivert/mustache/e$c;

    move-result-object v3

    invoke-virtual {p0, p1, v3, p3}, Lcom/samskivert/mustache/d$d;->c(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$c;Ljava/io/Writer;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samskivert/mustache/d$d;->c(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$c;Ljava/io/Writer;)V

    return-void

    :cond_2
    instance-of v1, v0, Lcom/samskivert/mustache/d$o;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Lcom/samskivert/mustache/d$o;

    iget-object v1, p0, Lcom/samskivert/mustache/d$d;->c:[Lcom/samskivert/mustache/e$f;

    invoke-virtual {p1, v1, p2}, Lcom/samskivert/mustache/e;->b([Lcom/samskivert/mustache/e$f;Lcom/samskivert/mustache/e$c;)Lcom/samskivert/mustache/e$d;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lcom/samskivert/mustache/d$o;->a(Lcom/samskivert/mustache/e$d;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/samskivert/mustache/MustacheException;

    invoke-direct {p2, p1}, Lcom/samskivert/mustache/MustacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    iget-object v1, p0, Lcom/samskivert/mustache/d$r;->d:Lcom/samskivert/mustache/d$f;

    invoke-virtual {v1, v0}, Lcom/samskivert/mustache/d$f;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p2, v0}, Lcom/samskivert/mustache/e$c;->a(Ljava/lang/Object;)Lcom/samskivert/mustache/e$c;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/samskivert/mustache/d$d;->c(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$c;Ljava/io/Writer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Section("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samskivert/mustache/d$p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samskivert/mustache/d$p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samskivert/mustache/d$d;->c:[Lcom/samskivert/mustache/e$f;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
