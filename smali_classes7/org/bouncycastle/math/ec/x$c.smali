.class public final Lorg/bouncycastle/math/ec/x$c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/x;->m(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/j;Lorg/bouncycastle/math/ec/w;Z)Lorg/bouncycastle/math/ec/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/math/ec/w;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/bouncycastle/math/ec/j;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/w;ZLorg/bouncycastle/math/ec/j;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/x$c;->a:Lorg/bouncycastle/math/ec/w;

    iput-boolean p2, p0, Lorg/bouncycastle/math/ec/x$c;->b:Z

    iput-object p3, p0, Lorg/bouncycastle/math/ec/x$c;->c:Lorg/bouncycastle/math/ec/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lorg/bouncycastle/math/ec/w;IIZ)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/w;->g()I

    move-result v0

    if-lt v0, p2, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/w;->c()[Lorg/bouncycastle/math/ec/i;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/math/ec/x$c;->c([Lorg/bouncycastle/math/ec/i;I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/w;->d()[Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/math/ec/x$c;->c([Lorg/bouncycastle/math/ec/i;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c([Lorg/bouncycastle/math/ec/i;I)Z
    .locals 0

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lorg/bouncycastle/math/ec/q;)Lorg/bouncycastle/math/ec/q;
    .locals 8

    instance-of v0, p1, Lorg/bouncycastle/math/ec/w;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/x$c;->a:Lorg/bouncycastle/math/ec/w;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/w;->g()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/x$c;->a:Lorg/bouncycastle/math/ec/w;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/w;->c()[Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    array-length v1, v1

    iget-boolean v2, p0, Lorg/bouncycastle/math/ec/x$c;->b:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/ec/x$c;->b(Lorg/bouncycastle/math/ec/w;IIZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/w;->a()I

    return-object p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/math/ec/w;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/w;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/x$c;->a:Lorg/bouncycastle/math/ec/w;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/w;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/w;->l(I)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/x$c;->a:Lorg/bouncycastle/math/ec/w;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/w;->f()Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/math/ec/x$c;->c:Lorg/bouncycastle/math/ec/j;

    invoke-interface {v2, v1}, Lorg/bouncycastle/math/ec/j;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/w;->m(Lorg/bouncycastle/math/ec/i;)V

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/math/ec/x$c;->a:Lorg/bouncycastle/math/ec/w;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/w;->c()[Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [Lorg/bouncycastle/math/ec/i;

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lorg/bouncycastle/math/ec/x$c;->c:Lorg/bouncycastle/math/ec/j;

    aget-object v7, v1, v5

    invoke-interface {v6, v7}, Lorg/bouncycastle/math/ec/j;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/w;->j([Lorg/bouncycastle/math/ec/i;)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/w;->n(I)V

    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/x$c;->b:Z

    if-eqz v0, :cond_5

    new-array v0, v2, [Lorg/bouncycastle/math/ec/i;

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v1, v3, v4

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->x()Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/w;->k([Lorg/bouncycastle/math/ec/i;)V

    :cond_5
    return-object p1
.end method
