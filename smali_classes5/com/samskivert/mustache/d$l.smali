.class public Lcom/samskivert/mustache/d$l;
.super Lcom/samskivert/mustache/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Lcom/samskivert/mustache/d$f;

.field public final b:Ljava/lang/String;

.field public c:Lcom/samskivert/mustache/e;


# direct methods
.method public constructor <init>(Lcom/samskivert/mustache/d$f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samskivert/mustache/e$f;-><init>()V

    iput-object p1, p0, Lcom/samskivert/mustache/d$l;->a:Lcom/samskivert/mustache/d$f;

    iput-object p2, p0, Lcom/samskivert/mustache/d$l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$c;Ljava/io/Writer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samskivert/mustache/d$l;->c()Lcom/samskivert/mustache/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/samskivert/mustache/e;->e(Lcom/samskivert/mustache/e$c;Ljava/io/Writer;)V

    return-void
.end method

.method public c()Lcom/samskivert/mustache/e;
    .locals 2

    iget-object v0, p0, Lcom/samskivert/mustache/d$l;->c:Lcom/samskivert/mustache/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samskivert/mustache/d$l;->a:Lcom/samskivert/mustache/d$f;

    iget-object v1, p0, Lcom/samskivert/mustache/d$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samskivert/mustache/d$f;->f(Ljava/lang/String;)Lcom/samskivert/mustache/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samskivert/mustache/d$l;->c:Lcom/samskivert/mustache/e;

    :cond_0
    iget-object v0, p0, Lcom/samskivert/mustache/d$l;->c:Lcom/samskivert/mustache/e;

    return-object v0
.end method
