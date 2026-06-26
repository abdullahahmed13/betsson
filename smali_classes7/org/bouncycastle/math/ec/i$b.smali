.class public abstract Lorg/bouncycastle/math/ec/i$b;
.super Lorg/bouncycastle/math/ec/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/i;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/i;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 7

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/i;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->q()I

    move-result v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v4

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v6

    invoke-virtual {v5, v0}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4}, Lorg/bouncycastle/math/ec/f;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v1, v3, v6}, Lorg/bouncycastle/math/ec/f;->p(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v4, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    invoke-virtual {v4, v0}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/i;->a:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->p()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/d;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->y()Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->e()Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/f$a;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f$a;->w()I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    sget-object v1, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->y()Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->e()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/math/ec/i;->a:Lorg/bouncycastle/math/ec/e;

    move-object v5, v4

    check-cast v5, Lorg/bouncycastle/math/ec/e$b;

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/bouncycastle/math/ec/e$b;->J(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->f()Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/f$a;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f$a;->w()I

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    invoke-super {p0}, Lorg/bouncycastle/math/ec/i;->B()Z

    move-result v0

    return v0
.end method

.method public C(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/i;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->i()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Lorg/bouncycastle/math/ec/i;->C(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->l()Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->m()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->n()[Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    filled-new-array {p1}, [Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->l()Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->m()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/f;->d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->n()[Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1
.end method

.method public D(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/i;
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->i()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Lorg/bouncycastle/math/ec/i;->D(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->l()Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->m()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->n()[Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1
.end method

.method public E(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->x()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1
.end method

.method public J(I)Lorg/bouncycastle/math/ec/i$b;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->q()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/i;->b:Lorg/bouncycastle/math/ec/f;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/f;->q(I)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/f;->q(I)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v3, p1}, Lorg/bouncycastle/math/ec/f;->q(I)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    filled-new-array {p1}, [Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    :goto_1
    check-cast p1, Lorg/bouncycastle/math/ec/i$b;

    return-object p1

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/f;->q(I)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/f;->q(I)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/bouncycastle/math/ec/e;->h(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    goto :goto_1
.end method
