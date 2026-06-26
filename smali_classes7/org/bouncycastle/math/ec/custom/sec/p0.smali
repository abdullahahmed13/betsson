.class public Lorg/bouncycastle/math/ec/custom/sec/p0;
.super Lorg/bouncycastle/math/ec/i$c;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/i$c;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/i$c;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-void
.end method


# virtual methods
.method public F()Lorg/bouncycastle/math/ec/i;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/p0;->H()Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public H()Lorg/bouncycastle/math/ec/i;
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/o0;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/custom/sec/o0;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->u()Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/math/ec/i;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/o0;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v4, v4, v0

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/o0;

    const/16 v5, 0xc

    invoke-static {v5}, Lorg/bouncycastle/math/raw/n;->k(I)[I

    move-result-object v6

    invoke-static {v5}, Lorg/bouncycastle/math/raw/n;->k(I)[I

    move-result-object v7

    invoke-static {v5}, Lorg/bouncycastle/math/raw/n;->k(I)[I

    move-result-object v8

    iget-object v9, v2, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v9, v8}, Lorg/bouncycastle/math/ec/custom/sec/n0;->n([I[I)V

    invoke-static {v5}, Lorg/bouncycastle/math/raw/n;->k(I)[I

    move-result-object v9

    invoke-static {v8, v9}, Lorg/bouncycastle/math/ec/custom/sec/n0;->n([I[I)V

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/o0;->h()Z

    move-result v10

    iget-object v11, v4, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    if-nez v10, :cond_2

    invoke-static {v11, v7}, Lorg/bouncycastle/math/ec/custom/sec/n0;->n([I[I)V

    move-object v11, v7

    :cond_2
    iget-object v12, v3, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v12, v11, v6}, Lorg/bouncycastle/math/ec/custom/sec/n0;->q([I[I[I)V

    iget-object v12, v3, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v12, v11, v7}, Lorg/bouncycastle/math/ec/custom/sec/n0;->a([I[I[I)V

    invoke-static {v7, v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/n0;->h([I[I[I)V

    invoke-static {v5, v7, v7, v7}, Lorg/bouncycastle/math/raw/n;->c(I[I[I[I)I

    move-result v11

    invoke-static {v11, v7}, Lorg/bouncycastle/math/ec/custom/sec/n0;->m(I[I)V

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v8, v3, v8}, Lorg/bouncycastle/math/ec/custom/sec/n0;->h([I[I[I)V

    const/4 v3, 0x2

    invoke-static {v5, v8, v3, v0}, Lorg/bouncycastle/math/raw/n;->M(I[III)I

    move-result v3

    invoke-static {v3, v8}, Lorg/bouncycastle/math/ec/custom/sec/n0;->m(I[I)V

    const/4 v3, 0x3

    invoke-static {v5, v9, v3, v0, v6}, Lorg/bouncycastle/math/raw/n;->N(I[III[I)I

    move-result v3

    invoke-static {v3, v6}, Lorg/bouncycastle/math/ec/custom/sec/n0;->m(I[I)V

    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/o0;

    invoke-direct {v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/o0;-><init>([I)V

    iget-object v5, v3, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/n0;->n([I[I)V

    iget-object v5, v3, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v5, v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/n0;->q([I[I[I)V

    iget-object v5, v3, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v5, v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/n0;->q([I[I[I)V

    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/o0;

    invoke-direct {v5, v8}, Lorg/bouncycastle/math/ec/custom/sec/o0;-><init>([I)V

    iget-object v9, v3, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    iget-object v11, v5, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v8, v9, v11}, Lorg/bouncycastle/math/ec/custom/sec/n0;->q([I[I[I)V

    iget-object v8, v5, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v8, v7, v8}, Lorg/bouncycastle/math/ec/custom/sec/n0;->h([I[I[I)V

    iget-object v8, v5, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v8, v6, v8}, Lorg/bouncycastle/math/ec/custom/sec/n0;->q([I[I[I)V

    new-instance v6, Lorg/bouncycastle/math/ec/custom/sec/o0;

    invoke-direct {v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/o0;-><init>([I)V

    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    iget-object v7, v6, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v2, v7}, Lorg/bouncycastle/math/ec/custom/sec/n0;->r([I[I)V

    if-nez v10, :cond_3

    iget-object v2, v6, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v2, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/n0;->h([I[I[I)V

    :cond_3
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/p0;

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/bouncycastle/math/ec/f;

    aput-object v6, v4, v0

    invoke-direct {v2, v1, v3, v5, v4}, Lorg/bouncycastle/math/ec/custom/sec/p0;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v2
.end method

.method public I(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/p0;->F()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/p0;->H()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/p0;->H()Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 17

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
    if-ne v0, v1, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/custom/sec/p0;->H()Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->h()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    iget-object v4, v0, Lorg/bouncycastle/math/ec/i;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/o0;

    iget-object v5, v0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/o0;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/o0;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->p()Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/math/ec/custom/sec/o0;

    iget-object v8, v0, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v8, v8, v2

    check-cast v8, Lorg/bouncycastle/math/ec/custom/sec/o0;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/i;->q(I)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/o0;

    const/16 v9, 0x18

    invoke-static {v9}, Lorg/bouncycastle/math/raw/n;->k(I)[I

    move-result-object v10

    invoke-static {v9}, Lorg/bouncycastle/math/raw/n;->k(I)[I

    move-result-object v9

    const/16 v11, 0xc

    invoke-static {v11}, Lorg/bouncycastle/math/raw/n;->k(I)[I

    move-result-object v12

    invoke-static {v11}, Lorg/bouncycastle/math/raw/n;->k(I)[I

    move-result-object v13

    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/custom/sec/o0;->h()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    iget-object v7, v7, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    goto :goto_0

    :cond_3
    iget-object v15, v8, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v15, v12}, Lorg/bouncycastle/math/ec/custom/sec/n0;->n([I[I)V

    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v12, v6, v9}, Lorg/bouncycastle/math/ec/custom/sec/n0;->h([I[I[I)V

    iget-object v6, v8, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v12, v6, v12}, Lorg/bouncycastle/math/ec/custom/sec/n0;->h([I[I[I)V

    iget-object v6, v7, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v12, v6, v12}, Lorg/bouncycastle/math/ec/custom/sec/n0;->h([I[I[I)V

    move-object v6, v9

    move-object v7, v12

    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/o0;->h()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    move/from16 v16, v2

    goto :goto_1

    :cond_4
    move/from16 v16, v2

    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v2, v13}, Lorg/bouncycastle/math/ec/custom/sec/n0;->n([I[I)V

    iget-object v2, v4, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v13, v2, v10}, Lorg/bouncycastle/math/ec/custom/sec/n0;->h([I[I[I)V

    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v13, v2, v13}, Lorg/bouncycastle/math/ec/custom/sec/n0;->h([I[I[I)V

    iget-object v2, v5, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v13, v2, v13}, Lorg/bouncycastle/math/ec/custom/sec/n0;->h([I[I[I)V

    move-object v4, v10

    move-object v5, v13

    :goto_1
    invoke-static {v11}, Lorg/bouncycastle/math/raw/n;->k(I)[I

    move-result-object v2

    invoke-static {v4, v6, v2}, Lorg/bouncycastle/math/ec/custom/sec/n0;->q([I[I[I)V

    invoke-static {v11}, Lorg/bouncycastle/math/raw/n;->k(I)[I

    move-result-object v6

    invoke-static {v5, v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/n0;->q([I[I[I)V

    invoke-static {v11, v2}, Lorg/bouncycastle/math/raw/n;->A(I[I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v11, v6}, Lorg/bouncycastle/math/raw/n;->A(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/custom/sec/p0;->H()Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->u()Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v2, v12}, Lorg/bouncycastle/math/ec/custom/sec/n0;->n([I[I)V

    invoke-static {v11}, Lorg/bouncycastle/math/raw/n;->k(I)[I

    move-result-object v7

    invoke-static {v12, v2, v7}, Lorg/bouncycastle/math/ec/custom/sec/n0;->h([I[I[I)V

    invoke-static {v12, v4, v12}, Lorg/bouncycastle/math/ec/custom/sec/n0;->h([I[I[I)V

    invoke-static {v7, v7}, Lorg/bouncycastle/math/ec/custom/sec/n0;->i([I[I)V

    invoke-static {v5, v7, v10}, Lorg/bouncycastle/math/raw/j;->a([I[I[I)V

    invoke-static {v11, v12, v12, v7}, Lorg/bouncycastle/math/raw/n;->c(I[I[I[I)I

    move-result v4

    invoke-static {v4, v7}, Lorg/bouncycastle/math/ec/custom/sec/n0;->m(I[I)V

    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/o0;

    invoke-direct {v4, v13}, Lorg/bouncycastle/math/ec/custom/sec/o0;-><init>([I)V

    iget-object v5, v4, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v6, v5}, Lorg/bouncycastle/math/ec/custom/sec/n0;->n([I[I)V

    iget-object v5, v4, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v5, v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/n0;->q([I[I[I)V

    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/o0;

    invoke-direct {v5, v7}, Lorg/bouncycastle/math/ec/custom/sec/o0;-><init>([I)V

    iget-object v7, v4, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    iget-object v11, v5, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v12, v7, v11}, Lorg/bouncycastle/math/ec/custom/sec/n0;->q([I[I[I)V

    iget-object v7, v5, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v7, v6, v9}, Lorg/bouncycastle/math/raw/j;->a([I[I[I)V

    invoke-static {v10, v9, v10}, Lorg/bouncycastle/math/ec/custom/sec/n0;->b([I[I[I)V

    iget-object v6, v5, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v10, v6}, Lorg/bouncycastle/math/ec/custom/sec/n0;->l([I[I)V

    new-instance v6, Lorg/bouncycastle/math/ec/custom/sec/o0;

    invoke-direct {v6, v2}, Lorg/bouncycastle/math/ec/custom/sec/o0;-><init>([I)V

    if-nez v14, :cond_7

    iget-object v2, v6, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    iget-object v7, v8, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v2, v7, v2}, Lorg/bouncycastle/math/ec/custom/sec/n0;->h([I[I[I)V

    :cond_7
    if-nez v15, :cond_8

    iget-object v2, v6, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/o0;->g:[I

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/n0;->h([I[I[I)V

    :cond_8
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/bouncycastle/math/ec/f;

    aput-object v6, v1, v16

    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/p0;

    invoke-direct {v2, v3, v4, v5, v1}, Lorg/bouncycastle/math/ec/custom/sec/p0;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v2
.end method

.method public x()Lorg/bouncycastle/math/ec/i;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/p0;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/i;->a:Lorg/bouncycastle/math/ec/e;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/i;->b:Lorg/bouncycastle/math/ec/f;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/i;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->m()Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/math/ec/i;->d:[Lorg/bouncycastle/math/ec/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/p0;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method
