.class public Lorg/bouncycastle/math/ec/i$d;
.super Lorg/bouncycastle/math/ec/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/i$b;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/i$b;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-void
.end method


# virtual methods
.method public H()Lorg/bouncycastle/math/ec/i;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/math/ec/i;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->u()Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->q()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_d

    const/4 v6, 0x6

    if-ne v3, v6, :cond_c

    iget-object v3, v0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    iget-object v6, v0, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v4, v6, v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v7, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    :goto_0
    if-eqz v6, :cond_3

    move-object v8, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v8

    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v9

    if-eqz v6, :cond_4

    move-object v10, v9

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v8}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v10

    :goto_2
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v11

    invoke-virtual {v11, v7}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v11

    invoke-virtual {v11, v10}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v11

    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v2, Lorg/bouncycastle/math/ec/i$d;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-direct {v2, v1, v11, v3}, Lorg/bouncycastle/math/ec/i$d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v2

    :cond_5
    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v12

    if-eqz v6, :cond_6

    move-object v13, v11

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v8}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v13

    :goto_3
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v14

    invoke-virtual {v14}, Lorg/bouncycastle/math/ec/f;->c()I

    move-result v15

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->t()I

    move-result v16

    shr-int/lit8 v5, v16, 0x1

    if-ge v15, v5, :cond_9

    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v14}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v10, v8}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v10, v14, v3}, Lorg/bouncycastle/math/ec/f;->p(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v11}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2, v12}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/f;->b()Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    goto :goto_7

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    :goto_5
    invoke-virtual {v2, v11, v7}, Lorg/bouncycastle/math/ec/f;->p(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2, v12}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    :goto_6
    invoke-virtual {v2, v13}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    :cond_b
    :goto_7
    new-instance v3, Lorg/bouncycastle/math/ec/i$d;

    filled-new-array {v13}, [Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-direct {v3, v1, v12, v2, v4}, Lorg/bouncycastle/math/ec/i$d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v3

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v3, v0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    iget-object v5, v0, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v6, v2

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v6

    :goto_8
    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    :goto_9
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v3, v6}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    invoke-virtual {v5, v3, v4, v7}, Lorg/bouncycastle/math/ec/f;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2, v6, v3, v5}, Lorg/bouncycastle/math/ec/f;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v6, v4}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/math/ec/i$d;

    filled-new-array {v3}, [Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-direct {v4, v1, v7, v2, v3}, Lorg/bouncycastle/math/ec/i$d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v4

    :cond_10
    iget-object v3, v0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/f;->d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->b()Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/bouncycastle/math/ec/f;->p(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/math/ec/i$d;

    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/math/ec/i$d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v3
.end method

.method public I(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 8

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i$d;->H()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/i;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->q()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i$d;->H()Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v2, p1, Lorg/bouncycastle/math/ec/i;->b:Lorg/bouncycastle/math/ec/f;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    iget-object v5, p0, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v4, v5, v4

    iget-object v5, p1, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v6

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/f;->b()Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    invoke-virtual {v5, v3, v1, v7}, Lorg/bouncycastle/math/ec/f;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v2, v7}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->H()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->u()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lorg/bouncycastle/math/ec/i$d;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lorg/bouncycastle/math/ec/i$d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object p1

    :cond_7
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lorg/bouncycastle/math/ec/f;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/math/ec/i$d;

    filled-new-array {v2}, [Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-direct {v3, v0, p1, v1, v2}, Lorg/bouncycastle/math/ec/i$d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v3

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i$d;->H()Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 12

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->q()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/i;->b:Lorg/bouncycastle/math/ec/f;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/i;->b:Lorg/bouncycastle/math/ec/f;

    if-eqz v1, :cond_15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_e

    const/4 v4, 0x6

    if-ne v1, v4, :cond_d

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->u()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v4, v4, v5

    iget-object v6, p1, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object p1, p1, v5

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    invoke-virtual {v6, v4}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v8

    goto :goto_0

    :cond_4
    move-object v7, v3

    move-object v8, v6

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v1

    :goto_1
    invoke-virtual {v10, v8}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v8

    invoke-virtual {v2, v7}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v10

    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i$d;->H()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->u()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->y()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->p()Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/f;->d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p1, Lorg/bouncycastle/math/ec/i$d;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lorg/bouncycastle/math/ec/i$d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object p1

    :cond_8
    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/f;->d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    sget-object v1, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/e;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v8, v2}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v8, v7}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance p1, Lorg/bouncycastle/math/ec/i$d;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lorg/bouncycastle/math/ec/i$d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object p1

    :cond_a
    invoke-virtual {v8, v3}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    if-nez v9, :cond_b

    invoke-virtual {v7, p1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v7

    :goto_2
    invoke-virtual {v6, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lorg/bouncycastle/math/ec/f;->p(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    if-nez v5, :cond_c

    invoke-virtual {p1, v4}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    :cond_c
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v2

    :goto_3
    new-instance v2, Lorg/bouncycastle/math/ec/i$d;

    filled-new-array {v1}, [Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-direct {v2, v0, v3, p1, v1}, Lorg/bouncycastle/math/ec/i$d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v2

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v4, v4, v5

    iget-object v6, p1, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v5

    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v6

    if-eqz v5, :cond_f

    move-object v7, v1

    goto :goto_4

    :cond_f
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v6

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    if-eqz v5, :cond_10

    move-object v7, v2

    goto :goto_5

    :cond_10
    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    :goto_5
    invoke-virtual {v3, v7}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i$d;->H()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->u()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    invoke-virtual {v7, v3}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v8

    if-eqz v5, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    :goto_6
    invoke-virtual {v6, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v9

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v10

    invoke-virtual {v9, v6, v7, v10}, Lorg/bouncycastle/math/ec/f;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v10

    invoke-virtual {v10, v4}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v10

    invoke-virtual {v10, v8}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v10

    invoke-virtual {v3, v10}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v11

    if-eqz v5, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v7, p1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    :goto_7
    invoke-virtual {v6, v2, v3, v1}, Lorg/bouncycastle/math/ec/f;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p1, v7, v9, v10}, Lorg/bouncycastle/math/ec/f;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {v8, v4}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/math/ec/i$d;

    filled-new-array {v1}, [Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-direct {v2, v0, v11, p1, v1}, Lorg/bouncycastle/math/ec/i$d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v2

    :cond_15
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i$d;->H()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->u()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/f;->d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/math/ec/i$d;

    invoke-direct {v1, v0, v3, p1}, Lorg/bouncycastle/math/ec/i$d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v1
.end method

.method public g()Z
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->l()Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->m()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->i()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/f;->d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->s()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->s()Z

    move-result v1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->s()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public p()Lorg/bouncycastle/math/ec/f;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->i()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i;->b:Lorg/bouncycastle/math/ec/f;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/f;->d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v3
.end method

.method public x()Lorg/bouncycastle/math/ec/i;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/i;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->i()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v2, v2, v3

    new-instance v3, Lorg/bouncycastle/math/ec/i$d;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/i;->a:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    filled-new-array {v2}, [Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/math/ec/i$d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    new-instance v2, Lorg/bouncycastle/math/ec/i$d;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/i;->a:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->b()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lorg/bouncycastle/math/ec/i$d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v2

    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v2, v2, v3

    new-instance v3, Lorg/bouncycastle/math/ec/i$d;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/i;->a:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    filled-new-array {v2}, [Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/math/ec/i$d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v3

    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    new-instance v2, Lorg/bouncycastle/math/ec/i$d;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/i;->a:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lorg/bouncycastle/math/ec/i$d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v2
.end method
