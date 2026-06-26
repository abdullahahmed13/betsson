.class public abstract Lcom/samskivert/mustache/d$d;
.super Lcom/samskivert/mustache/d$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final c:[Lcom/samskivert/mustache/e$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/samskivert/mustache/e$f;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/samskivert/mustache/d$p;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/samskivert/mustache/d;->d([Lcom/samskivert/mustache/e$f;Z)[Lcom/samskivert/mustache/e$f;

    move-result-object p1

    iput-object p1, p0, Lcom/samskivert/mustache/d$d;->c:[Lcom/samskivert/mustache/e$f;

    return-void
.end method


# virtual methods
.method public c(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$c;Ljava/io/Writer;)V
    .locals 4

    iget-object v0, p0, Lcom/samskivert/mustache/d$d;->c:[Lcom/samskivert/mustache/e$f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/samskivert/mustache/e$f;->a(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$c;Ljava/io/Writer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/samskivert/mustache/d$d;->c:[Lcom/samskivert/mustache/e$f;

    array-length v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v0, v0, v2

    instance-of v1, v0, Lcom/samskivert/mustache/d$s;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/samskivert/mustache/d$s;

    invoke-virtual {v0}, Lcom/samskivert/mustache/d$s;->d()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/samskivert/mustache/d$d;->c:[Lcom/samskivert/mustache/e$f;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    if-eqz v2, :cond_1

    aget-object v0, v0, v1

    instance-of v1, v0, Lcom/samskivert/mustache/d$s;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/samskivert/mustache/d$s;

    invoke-virtual {v0}, Lcom/samskivert/mustache/d$s;->e()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/samskivert/mustache/d$d;->c:[Lcom/samskivert/mustache/e$f;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    check-cast v2, Lcom/samskivert/mustache/d$s;

    invoke-virtual {v2}, Lcom/samskivert/mustache/d$s;->f()Lcom/samskivert/mustache/d$s;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/samskivert/mustache/d$d;->c:[Lcom/samskivert/mustache/e$f;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v2, v0, v1

    check-cast v2, Lcom/samskivert/mustache/d$s;

    invoke-virtual {v2}, Lcom/samskivert/mustache/d$s;->g()Lcom/samskivert/mustache/d$s;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method
