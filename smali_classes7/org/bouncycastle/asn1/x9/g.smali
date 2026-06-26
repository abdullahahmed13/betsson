.class public Lorg/bouncycastle/asn1/x9/g;
.super Lorg/bouncycastle/asn1/m;

# interfaces
.implements Lorg/bouncycastle/asn1/x9/n;


# instance fields
.field public c:Lorg/bouncycastle/math/ec/e;

.field public d:[B

.field public e:Lorg/bouncycastle/asn1/n;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x9/l;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/s;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0}, Lorg/bouncycastle/asn1/m;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/bouncycastle/asn1/x9/g;->e:Lorg/bouncycastle/asn1/n;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/asn1/x9/l;->h()Lorg/bouncycastle/asn1/n;

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/asn1/x9/g;->e:Lorg/bouncycastle/asn1/n;

    sget-object v3, Lorg/bouncycastle/asn1/x9/n;->r:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/asn1/x9/l;->j()Lorg/bouncycastle/asn1/r;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/k;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/k;->r()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/o;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object v2

    invoke-direct {v8, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/o;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object v2

    invoke-direct {v9, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Lorg/bouncycastle/math/ec/e$f;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/math/ec/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v6, v0, Lorg/bouncycastle/asn1/x9/g;->c:Lorg/bouncycastle/math/ec/e;

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Lorg/bouncycastle/asn1/x9/g;->e:Lorg/bouncycastle/asn1/n;

    sget-object v6, Lorg/bouncycastle/asn1/x9/n;->s:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/asn1/x9/l;->j()Lorg/bouncycastle/asn1/r;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/s;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/k;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/k;->v()I

    move-result v8

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/n;

    sget-object v7, Lorg/bouncycastle/asn1/x9/n;->u:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/k;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/k;->v()I

    move-result v2

    move v9, v2

    move v10, v4

    move v11, v10

    goto :goto_0

    :cond_1
    sget-object v7, Lorg/bouncycastle/asn1/x9/n;->z:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/s;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/k;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/k;->v()I

    move-result v6

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/k;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/k;->v()I

    move-result v7

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/k;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/k;->v()I

    move-result v2

    move v11, v2

    move v9, v6

    move v10, v7

    :goto_0
    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/o;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object v2

    invoke-direct {v12, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/o;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object v2

    invoke-direct {v13, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Lorg/bouncycastle/math/ec/e$e;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, Lorg/bouncycastle/math/ec/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v7, v0, Lorg/bouncycastle/asn1/x9/g;->c:Lorg/bouncycastle/math/ec/e;

    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/s;->q(I)Lorg/bouncycastle/asn1/e;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/m0;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/b;->q()[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/asn1/x9/g;->d:[B

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/e;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/g;->e:Lorg/bouncycastle/asn1/n;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/g;->c:Lorg/bouncycastle/math/ec/e;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->h([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/g;->d:[B

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/g;->j()V

    return-void
.end method


# virtual methods
.method public c()Lorg/bouncycastle/asn1/r;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/f;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/g;->e:Lorg/bouncycastle/asn1/n;

    sget-object v2, Lorg/bouncycastle/asn1/x9/n;->r:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/x9/k;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/g;->c:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x9/k;-><init>(Lorg/bouncycastle/math/ec/f;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/k;->c()Lorg/bouncycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    new-instance v1, Lorg/bouncycastle/asn1/x9/k;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/g;->c:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x9/k;-><init>(Lorg/bouncycastle/math/ec/f;)V

    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/k;->c()Lorg/bouncycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/g;->e:Lorg/bouncycastle/asn1/n;

    sget-object v2, Lorg/bouncycastle/asn1/x9/n;->s:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/r;->k(Lorg/bouncycastle/asn1/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/x9/k;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/g;->c:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x9/k;-><init>(Lorg/bouncycastle/math/ec/f;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/k;->c()Lorg/bouncycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    new-instance v1, Lorg/bouncycastle/asn1/x9/k;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/g;->c:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x9/k;-><init>(Lorg/bouncycastle/math/ec/f;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/g;->d:[B

    if-eqz v1, :cond_2

    new-instance v1, Lorg/bouncycastle/asn1/m0;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/g;->d:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/m0;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/e;)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/z0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/z0;-><init>(Lorg/bouncycastle/asn1/f;)V

    return-object v1
.end method

.method public h()Lorg/bouncycastle/math/ec/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/g;->c:Lorg/bouncycastle/math/ec/e;

    return-object v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/g;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/g;->c:Lorg/bouncycastle/math/ec/e;

    invoke-static {v0}, Lorg/bouncycastle/math/ec/c;->n(Lorg/bouncycastle/math/ec/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/x9/n;->r:Lorg/bouncycastle/asn1/n;

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/g;->e:Lorg/bouncycastle/asn1/n;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/g;->c:Lorg/bouncycastle/math/ec/e;

    invoke-static {v0}, Lorg/bouncycastle/math/ec/c;->l(Lorg/bouncycastle/math/ec/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/bouncycastle/asn1/x9/n;->s:Lorg/bouncycastle/asn1/n;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
