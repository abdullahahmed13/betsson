.class public Lcom/samskivert/mustache/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/samskivert/mustache/d$f;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samskivert/mustache/e$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samskivert/mustache/d$f;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samskivert/mustache/d$c;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/samskivert/mustache/d$c;->a:Lcom/samskivert/mustache/d$f;

    iput-boolean p2, p0, Lcom/samskivert/mustache/d$c;->b:Z

    return-void
.end method

.method public static f(Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samskivert/mustache/MustacheParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag name: contains newline \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/samskivert/mustache/MustacheParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samskivert/mustache/MustacheParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Section close tag with mismatched open tag \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' != \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/samskivert/mustache/MustacheParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/samskivert/mustache/d$c;
    .locals 3

    new-instance v0, Lcom/samskivert/mustache/MustacheParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Section close tag with no open tag \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/samskivert/mustache/MustacheParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/samskivert/mustache/d$c;->c:Ljava/util/List;

    new-instance v1, Lcom/samskivert/mustache/d$j;

    invoke-direct {v1}, Lcom/samskivert/mustache/d$j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/StringBuilder;I)Lcom/samskivert/mustache/d$c;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x21

    if-eq p1, v1, :cond_5

    const/16 v1, 0x23

    if-eq p1, v1, :cond_4

    const/16 v1, 0x26

    if-eq p1, v1, :cond_3

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3e

    if-eq p1, v1, :cond_1

    const/16 v1, 0x5e

    if-eq p1, v1, :cond_0

    invoke-static {v0, p2}, Lcom/samskivert/mustache/d$c;->f(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/samskivert/mustache/d$c;->c:Ljava/util/List;

    new-instance v1, Lcom/samskivert/mustache/d$v;

    iget-object v2, p0, Lcom/samskivert/mustache/d$c;->a:Lcom/samskivert/mustache/d$f;

    iget-object v3, v2, Lcom/samskivert/mustache/d$f;->g:Lcom/samskivert/mustache/d$k;

    iget-object v2, v2, Lcom/samskivert/mustache/d$f;->h:Lcom/samskivert/mustache/d$i;

    invoke-direct {v1, v0, p2, v3, v2}, Lcom/samskivert/mustache/d$v;-><init>(Ljava/lang/String;ILcom/samskivert/mustache/d$k;Lcom/samskivert/mustache/d$i;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    invoke-static {v0, p2}, Lcom/samskivert/mustache/d$c;->f(Ljava/lang/String;I)V

    new-instance v2, Lcom/samskivert/mustache/d$c$b;

    iget-object v4, p0, Lcom/samskivert/mustache/d$c;->a:Lcom/samskivert/mustache/d$f;

    const/4 v5, 0x0

    move-object v8, p0

    move-object v3, p0

    move v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/samskivert/mustache/d$c$b;-><init>(Lcom/samskivert/mustache/d$c;Lcom/samskivert/mustache/d$f;ZLjava/lang/String;ILcom/samskivert/mustache/d$c;)V

    return-object v2

    :cond_1
    move-object v3, p0

    iget-object p1, v3, Lcom/samskivert/mustache/d$c;->c:Ljava/util/List;

    new-instance p2, Lcom/samskivert/mustache/d$l;

    iget-object v0, v3, Lcom/samskivert/mustache/d$c;->a:Lcom/samskivert/mustache/d$f;

    invoke-direct {p2, v0, v6}, Lcom/samskivert/mustache/d$l;-><init>(Lcom/samskivert/mustache/d$f;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    move-object v3, p0

    move v7, p2

    invoke-static {v0, v7}, Lcom/samskivert/mustache/d$c;->f(Ljava/lang/String;I)V

    invoke-virtual {p0, v6, v7}, Lcom/samskivert/mustache/d$c;->a(Ljava/lang/String;I)Lcom/samskivert/mustache/d$c;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v3, p0

    move v7, p2

    invoke-static {v0, v7}, Lcom/samskivert/mustache/d$c;->f(Ljava/lang/String;I)V

    iget-object p1, v3, Lcom/samskivert/mustache/d$c;->c:Ljava/util/List;

    new-instance p2, Lcom/samskivert/mustache/d$v;

    iget-object v0, v3, Lcom/samskivert/mustache/d$c;->a:Lcom/samskivert/mustache/d$f;

    iget-object v0, v0, Lcom/samskivert/mustache/d$f;->g:Lcom/samskivert/mustache/d$k;

    sget-object v1, Lcom/samskivert/mustache/c;->b:Lcom/samskivert/mustache/d$i;

    invoke-direct {p2, v6, v7, v0, v1}, Lcom/samskivert/mustache/d$v;-><init>(Ljava/lang/String;ILcom/samskivert/mustache/d$k;Lcom/samskivert/mustache/d$i;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_4
    move-object v3, p0

    move v7, p2

    invoke-static {v0, v7}, Lcom/samskivert/mustache/d$c;->f(Ljava/lang/String;I)V

    new-instance v2, Lcom/samskivert/mustache/d$c$a;

    iget-object v4, v3, Lcom/samskivert/mustache/d$c;->a:Lcom/samskivert/mustache/d$f;

    const/4 v5, 0x0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/samskivert/mustache/d$c$a;-><init>(Lcom/samskivert/mustache/d$c;Lcom/samskivert/mustache/d$f;ZLjava/lang/String;ILcom/samskivert/mustache/d$c;)V

    return-object v2

    :cond_5
    move-object v3, p0

    iget-object p1, v3, Lcom/samskivert/mustache/d$c;->c:Ljava/util/List;

    new-instance p2, Lcom/samskivert/mustache/d$j;

    invoke-direct {p2}, Lcom/samskivert/mustache/d$j;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public d(Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/samskivert/mustache/d$c;->c:Ljava/util/List;

    new-instance v1, Lcom/samskivert/mustache/d$s;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samskivert/mustache/d$c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/samskivert/mustache/d$c;->b:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/samskivert/mustache/d$s;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    return-void
.end method

.method public e()[Lcom/samskivert/mustache/e$f;
    .locals 2

    iget-object v0, p0, Lcom/samskivert/mustache/d$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/samskivert/mustache/e$f;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samskivert/mustache/e$f;

    return-object v0
.end method
