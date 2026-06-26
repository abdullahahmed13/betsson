.class public Lcom/samskivert/mustache/d$c$b;
.super Lcom/samskivert/mustache/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samskivert/mustache/d$c;->c(Ljava/lang/StringBuilder;I)Lcom/samskivert/mustache/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/samskivert/mustache/d$c;

.field public final synthetic g:Lcom/samskivert/mustache/d$c;


# direct methods
.method public constructor <init>(Lcom/samskivert/mustache/d$c;Lcom/samskivert/mustache/d$f;ZLjava/lang/String;ILcom/samskivert/mustache/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/samskivert/mustache/d$c$b;->g:Lcom/samskivert/mustache/d$c;

    iput-object p4, p0, Lcom/samskivert/mustache/d$c$b;->d:Ljava/lang/String;

    iput p5, p0, Lcom/samskivert/mustache/d$c$b;->e:I

    iput-object p6, p0, Lcom/samskivert/mustache/d$c$b;->f:Lcom/samskivert/mustache/d$c;

    invoke-direct {p0, p2, p3}, Lcom/samskivert/mustache/d$c;-><init>(Lcom/samskivert/mustache/d$f;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/samskivert/mustache/d$c;
    .locals 4

    iget-object v0, p0, Lcom/samskivert/mustache/d$c$b;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/samskivert/mustache/d$c;->g(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/samskivert/mustache/d$c$b;->f:Lcom/samskivert/mustache/d$c;

    iget-object p2, p2, Lcom/samskivert/mustache/d$c;->c:Ljava/util/List;

    new-instance v0, Lcom/samskivert/mustache/d$m;

    iget-object v1, p0, Lcom/samskivert/mustache/d$c;->a:Lcom/samskivert/mustache/d$f;

    invoke-super {p0}, Lcom/samskivert/mustache/d$c;->e()[Lcom/samskivert/mustache/e$f;

    move-result-object v2

    iget v3, p0, Lcom/samskivert/mustache/d$c$b;->e:I

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/samskivert/mustache/d$m;-><init>(Lcom/samskivert/mustache/d$f;Ljava/lang/String;[Lcom/samskivert/mustache/e$f;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samskivert/mustache/d$c$b;->f:Lcom/samskivert/mustache/d$c;

    return-object p1
.end method

.method public e()[Lcom/samskivert/mustache/e$f;
    .locals 3

    new-instance v0, Lcom/samskivert/mustache/MustacheParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inverted section missing close tag \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samskivert/mustache/d$c$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/samskivert/mustache/d$c$b;->e:I

    invoke-direct {v0, v1, v2}, Lcom/samskivert/mustache/MustacheParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
