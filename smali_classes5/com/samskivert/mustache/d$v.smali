.class public Lcom/samskivert/mustache/d$v;
.super Lcom/samskivert/mustache/d$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public final c:Lcom/samskivert/mustache/d$k;

.field public final d:Lcom/samskivert/mustache/d$i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/samskivert/mustache/d$k;Lcom/samskivert/mustache/d$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samskivert/mustache/d$p;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samskivert/mustache/d$v;->c:Lcom/samskivert/mustache/d$k;

    iput-object p4, p0, Lcom/samskivert/mustache/d$v;->d:Lcom/samskivert/mustache/d$i;

    return-void
.end method


# virtual methods
.method public a(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$c;Ljava/io/Writer;)V
    .locals 2

    iget-object v0, p0, Lcom/samskivert/mustache/d$p;->a:Ljava/lang/String;

    iget v1, p0, Lcom/samskivert/mustache/d$p;->b:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/samskivert/mustache/e;->j(Lcom/samskivert/mustache/e$c;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samskivert/mustache/d$p;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/samskivert/mustache/e;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Resolved \'.\' to null (which is disallowed), on line "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samskivert/mustache/d$p;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No key, method or field with name \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samskivert/mustache/d$p;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' on line "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samskivert/mustache/d$p;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/samskivert/mustache/MustacheException$Context;

    iget-object p3, p0, Lcom/samskivert/mustache/d$p;->a:Ljava/lang/String;

    iget v0, p0, Lcom/samskivert/mustache/d$p;->b:I

    invoke-direct {p2, p1, p3, v0}, Lcom/samskivert/mustache/MustacheException$Context;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    :cond_1
    iget-object p2, p0, Lcom/samskivert/mustache/d$v;->d:Lcom/samskivert/mustache/d$i;

    iget-object v0, p0, Lcom/samskivert/mustache/d$v;->c:Lcom/samskivert/mustache/d$k;

    invoke-interface {v0, p1}, Lcom/samskivert/mustache/d$k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samskivert/mustache/d$i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samskivert/mustache/e$f;->b(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Var("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samskivert/mustache/d$p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samskivert/mustache/d$p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
