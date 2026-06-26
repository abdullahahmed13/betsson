.class public Lorg/bouncycastle/math/ec/custom/sec/v2;
.super Lorg/bouncycastle/math/ec/i$b;


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
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/i;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/custom/sec/r2;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->u()Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/r2;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v4, v4, v0

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-static {}, Lorg/bouncycastle/math/raw/m;->c()[J

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/math/raw/m;->c()[J

    move-result-object v6

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/r2;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v7, v4, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v7}, Lorg/bouncycastle/math/ec/custom/sec/q2;->s([J)[J

    move-result-object v7

    :goto_0
    iget-object v8, v3, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    if-nez v7, :cond_3

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    goto :goto_1

    :cond_3
    invoke-static {v8, v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/q2;->q([J[J[J)V

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v4, v6}, Lorg/bouncycastle/math/ec/custom/sec/q2;->w([J[J)V

    move-object v8, v5

    move-object v4, v6

    :goto_1
    invoke-static {}, Lorg/bouncycastle/math/raw/m;->c()[J

    move-result-object v9

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/q2;->w([J[J)V

    invoke-static {v8, v4, v9}, Lorg/bouncycastle/math/ec/custom/sec/q2;->d([J[J[J)V

    invoke-static {v9}, Lorg/bouncycastle/math/raw/m;->g([J)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/v2;

    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-direct {v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/r2;-><init>([J)V

    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/u2;->m:Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/v2;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v0

    :cond_4
    invoke-static {}, Lorg/bouncycastle/math/raw/m;->d()[J

    move-result-object v3

    invoke-static {v9, v8, v3}, Lorg/bouncycastle/math/ec/custom/sec/q2;->p([J[J[J)V

    new-instance v8, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-direct {v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/r2;-><init>([J)V

    iget-object v5, v8, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v9, v5}, Lorg/bouncycastle/math/ec/custom/sec/q2;->w([J[J)V

    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-direct {v5, v9}, Lorg/bouncycastle/math/ec/custom/sec/r2;-><init>([J)V

    if-eqz v7, :cond_5

    iget-object v9, v5, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v9, v4, v9}, Lorg/bouncycastle/math/ec/custom/sec/q2;->o([J[J[J)V

    :cond_5
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2, v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/q2;->q([J[J[J)V

    move-object v2, v6

    :goto_2
    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/q2;->x([J[J)V

    invoke-static {v3, v6}, Lorg/bouncycastle/math/ec/custom/sec/q2;->t([J[J)V

    iget-object v2, v8, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    iget-object v3, v5, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v2, v3, v6}, Lorg/bouncycastle/math/ec/custom/sec/q2;->d([J[J[J)V

    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-direct {v2, v6}, Lorg/bouncycastle/math/ec/custom/sec/r2;-><init>([J)V

    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/v2;

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/bouncycastle/math/ec/f;

    aput-object v5, v4, v0

    invoke-direct {v3, v1, v8, v2, v4}, Lorg/bouncycastle/math/ec/custom/sec/v2;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v3
.end method

.method public I(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/v2;->H()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/i;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/custom/sec/r2;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->l()Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/i;->q(I)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/r2;->i()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/r2;->h()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/r2;

    iget-object v5, p0, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v5, v5, v0

    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->m()Lorg/bouncycastle/math/ec/f;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-static {}, Lorg/bouncycastle/math/raw/m;->c()[J

    move-result-object v7

    invoke-static {}, Lorg/bouncycastle/math/raw/m;->c()[J

    move-result-object v8

    invoke-static {}, Lorg/bouncycastle/math/raw/m;->c()[J

    move-result-object v9

    invoke-static {}, Lorg/bouncycastle/math/raw/m;->c()[J

    move-result-object v10

    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v2, v7}, Lorg/bouncycastle/math/ec/custom/sec/q2;->w([J[J)V

    iget-object v2, v4, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v2, v8}, Lorg/bouncycastle/math/ec/custom/sec/q2;->w([J[J)V

    iget-object v2, v5, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/q2;->w([J[J)V

    iget-object v2, v4, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    iget-object v4, v5, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v2, v4, v10}, Lorg/bouncycastle/math/ec/custom/sec/q2;->o([J[J[J)V

    invoke-static {v9, v8, v10}, Lorg/bouncycastle/math/ec/custom/sec/q2;->d([J[J[J)V

    invoke-static {v9}, Lorg/bouncycastle/math/ec/custom/sec/q2;->s([J)[J

    move-result-object v2

    iget-object v4, v6, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v4, v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/q2;->q([J[J[J)V

    invoke-static {v9, v8, v9}, Lorg/bouncycastle/math/ec/custom/sec/q2;->b([J[J[J)V

    invoke-static {}, Lorg/bouncycastle/math/raw/m;->d()[J

    move-result-object v4

    invoke-static {v9, v10, v4}, Lorg/bouncycastle/math/ec/custom/sec/q2;->p([J[J[J)V

    invoke-static {v7, v2, v4}, Lorg/bouncycastle/math/ec/custom/sec/q2;->r([J[J[J)V

    invoke-static {v4, v9}, Lorg/bouncycastle/math/ec/custom/sec/q2;->t([J[J)V

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v3, v2, v7}, Lorg/bouncycastle/math/ec/custom/sec/q2;->q([J[J[J)V

    invoke-static {v7, v10, v8}, Lorg/bouncycastle/math/ec/custom/sec/q2;->b([J[J[J)V

    invoke-static {v8, v8}, Lorg/bouncycastle/math/ec/custom/sec/q2;->w([J[J)V

    invoke-static {v8}, Lorg/bouncycastle/math/raw/m;->g([J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v9}, Lorg/bouncycastle/math/raw/m;->g([J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->H()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->u()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v9}, Lorg/bouncycastle/math/raw/m;->g([J)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/v2;

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-direct {v0, v9}, Lorg/bouncycastle/math/ec/custom/sec/r2;-><init>([J)V

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/u2;->m:Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-direct {p1, v1, v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/v2;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object p1

    :cond_6
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/custom/sec/r2;-><init>()V

    iget-object v3, p1, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v9, v3}, Lorg/bouncycastle/math/ec/custom/sec/q2;->w([J[J)V

    iget-object v3, p1, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v3, v7, v3}, Lorg/bouncycastle/math/ec/custom/sec/q2;->o([J[J[J)V

    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-direct {v3, v7}, Lorg/bouncycastle/math/ec/custom/sec/r2;-><init>([J)V

    iget-object v5, v3, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v9, v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/q2;->o([J[J[J)V

    iget-object v5, v3, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v5, v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/q2;->q([J[J[J)V

    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-direct {v2, v8}, Lorg/bouncycastle/math/ec/custom/sec/r2;-><init>([J)V

    iget-object v5, v2, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v9, v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/q2;->b([J[J[J)V

    iget-object v5, v2, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v5, v5}, Lorg/bouncycastle/math/ec/custom/sec/q2;->w([J[J)V

    const/16 v5, 0x12

    invoke-static {v5, v4}, Lorg/bouncycastle/math/raw/n;->X(I[J)V

    iget-object v5, v2, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v5, v10, v4}, Lorg/bouncycastle/math/ec/custom/sec/q2;->p([J[J[J)V

    iget-object v5, v6, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v5, v10}, Lorg/bouncycastle/math/ec/custom/sec/q2;->f([J[J)V

    iget-object v5, v3, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v10, v5, v4}, Lorg/bouncycastle/math/ec/custom/sec/q2;->p([J[J[J)V

    iget-object v5, v2, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v4, v5}, Lorg/bouncycastle/math/ec/custom/sec/q2;->t([J[J)V

    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/v2;

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/bouncycastle/math/ec/f;

    aput-object v3, v5, v0

    invoke-direct {v4, v1, p1, v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/v2;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v4

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/v2;->H()Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    iget-object v4, v0, Lorg/bouncycastle/math/ec/i;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->l()Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/r2;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/custom/sec/r2;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->u()Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v6, v0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/r2;

    iget-object v7, v0, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v7, v7, v2

    check-cast v7, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->m()Lorg/bouncycastle/math/ec/f;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/i;->q(I)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-static {}, Lorg/bouncycastle/math/raw/m;->c()[J

    move-result-object v9

    invoke-static {}, Lorg/bouncycastle/math/raw/m;->c()[J

    move-result-object v10

    invoke-static {}, Lorg/bouncycastle/math/raw/m;->c()[J

    move-result-object v11

    invoke-static {}, Lorg/bouncycastle/math/raw/m;->c()[J

    move-result-object v12

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/custom/sec/r2;->h()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    move-object v13, v14

    goto :goto_0

    :cond_4
    iget-object v13, v7, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v13}, Lorg/bouncycastle/math/ec/custom/sec/q2;->s([J)[J

    move-result-object v13

    :goto_0
    if-nez v13, :cond_5

    iget-object v15, v5, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    move/from16 v16, v2

    iget-object v2, v8, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    goto :goto_1

    :cond_5
    move/from16 v16, v2

    iget-object v2, v5, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v2, v13, v10}, Lorg/bouncycastle/math/ec/custom/sec/q2;->q([J[J[J)V

    iget-object v2, v8, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v2, v13, v12}, Lorg/bouncycastle/math/ec/custom/sec/q2;->q([J[J[J)V

    move-object v15, v10

    move-object v2, v12

    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/r2;->h()Z

    move-result v17

    if-eqz v17, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v1}, Lorg/bouncycastle/math/ec/custom/sec/q2;->s([J)[J

    move-result-object v14

    :goto_2
    iget-object v1, v4, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    if-nez v14, :cond_7

    iget-object v4, v6, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    goto :goto_3

    :cond_7
    invoke-static {v1, v14, v9}, Lorg/bouncycastle/math/ec/custom/sec/q2;->q([J[J[J)V

    iget-object v1, v6, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v1, v14, v11}, Lorg/bouncycastle/math/ec/custom/sec/q2;->q([J[J[J)V

    move-object v1, v9

    move-object v4, v11

    :goto_3
    invoke-static {v4, v2, v11}, Lorg/bouncycastle/math/ec/custom/sec/q2;->b([J[J[J)V

    invoke-static {v1, v15, v12}, Lorg/bouncycastle/math/ec/custom/sec/q2;->b([J[J[J)V

    invoke-static {v12}, Lorg/bouncycastle/math/raw/m;->g([J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v11}, Lorg/bouncycastle/math/raw/m;->g([J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/custom/sec/v2;->H()Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->u()Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/custom/sec/r2;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->y()Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->p()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/f;->d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/f;->b()Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/custom/sec/r2;->i()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/v2;

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/u2;->m:Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-direct {v1, v3, v5, v2}, Lorg/bouncycastle/math/ec/custom/sec/v2;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v1

    :cond_a
    invoke-virtual {v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/r2;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/f;->d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/r2;

    sget-object v2, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/e;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/r2;

    goto :goto_4

    :cond_b
    invoke-static {v12, v12}, Lorg/bouncycastle/math/ec/custom/sec/q2;->w([J[J)V

    invoke-static {v11}, Lorg/bouncycastle/math/ec/custom/sec/q2;->s([J)[J

    move-result-object v2

    invoke-static {v1, v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/q2;->q([J[J[J)V

    invoke-static {v15, v2, v10}, Lorg/bouncycastle/math/ec/custom/sec/q2;->q([J[J[J)V

    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-direct {v5, v9}, Lorg/bouncycastle/math/ec/custom/sec/r2;-><init>([J)V

    iget-object v1, v5, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v9, v10, v1}, Lorg/bouncycastle/math/ec/custom/sec/q2;->o([J[J[J)V

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/custom/sec/r2;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/v2;

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/u2;->m:Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-direct {v1, v3, v5, v2}, Lorg/bouncycastle/math/ec/custom/sec/v2;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v1

    :cond_c
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-direct {v1, v11}, Lorg/bouncycastle/math/ec/custom/sec/r2;-><init>([J)V

    iget-object v4, v1, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v12, v2, v4}, Lorg/bouncycastle/math/ec/custom/sec/q2;->q([J[J[J)V

    if-eqz v14, :cond_d

    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v2, v14, v2}, Lorg/bouncycastle/math/ec/custom/sec/q2;->q([J[J[J)V

    :cond_d
    invoke-static {}, Lorg/bouncycastle/math/raw/m;->d()[J

    move-result-object v2

    invoke-static {v10, v12, v12}, Lorg/bouncycastle/math/ec/custom/sec/q2;->b([J[J[J)V

    invoke-static {v12, v2}, Lorg/bouncycastle/math/ec/custom/sec/q2;->x([J[J)V

    iget-object v4, v6, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    iget-object v6, v7, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v4, v6, v12}, Lorg/bouncycastle/math/ec/custom/sec/q2;->b([J[J[J)V

    iget-object v4, v1, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v12, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/q2;->p([J[J[J)V

    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/r2;

    invoke-direct {v4, v12}, Lorg/bouncycastle/math/ec/custom/sec/r2;-><init>([J)V

    iget-object v6, v4, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v2, v6}, Lorg/bouncycastle/math/ec/custom/sec/q2;->t([J[J)V

    if-eqz v13, :cond_e

    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/sec/r2;->g:[J

    invoke-static {v2, v13, v2}, Lorg/bouncycastle/math/ec/custom/sec/q2;->q([J[J[J)V

    :cond_e
    move-object v2, v1

    move-object v1, v4

    :goto_4
    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/v2;

    const/4 v6, 0x1

    new-array v6, v6, [Lorg/bouncycastle/math/ec/f;

    aput-object v2, v6, v16

    invoke-direct {v4, v3, v5, v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/v2;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v4
.end method

.method public g()Z
    .locals 3

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

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->s()Z

    move-result v1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->s()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public p()Lorg/bouncycastle/math/ec/f;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/i;->b:Lorg/bouncycastle/math/ec/f;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/f;->d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
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
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/v2;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/i;->a:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    filled-new-array {v2}, [Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/v2;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v3
.end method
