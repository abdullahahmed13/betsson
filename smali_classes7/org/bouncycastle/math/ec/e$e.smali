.class public Lorg/bouncycastle/math/ec/e$e;
.super Lorg/bouncycastle/math/ec/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lorg/bouncycastle/math/ec/i$d;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/e$b;-><init>(IIII)V

    iput p1, p0, Lorg/bouncycastle/math/ec/e$e;->j:I

    iput p2, p0, Lorg/bouncycastle/math/ec/e$e;->k:I

    iput p3, p0, Lorg/bouncycastle/math/ec/e$e;->l:I

    iput p4, p0, Lorg/bouncycastle/math/ec/e$e;->m:I

    iput-object p7, p0, Lorg/bouncycastle/math/ec/e;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncycastle/math/ec/e;->e:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/math/ec/i$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/bouncycastle/math/ec/i$d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/e$e;->n:Lorg/bouncycastle/math/ec/i$d;

    invoke-virtual {p0, p5}, Lorg/bouncycastle/math/ec/e$e;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/e;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {p0, p6}, Lorg/bouncycastle/math/ec/e$e;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/e;->c:Lorg/bouncycastle/math/ec/f;

    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncycastle/math/ec/e;->f:I

    return-void
.end method

.method public constructor <init>(IIIILorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/e$b;-><init>(IIII)V

    iput p1, p0, Lorg/bouncycastle/math/ec/e$e;->j:I

    iput p2, p0, Lorg/bouncycastle/math/ec/e$e;->k:I

    iput p3, p0, Lorg/bouncycastle/math/ec/e$e;->l:I

    iput p4, p0, Lorg/bouncycastle/math/ec/e$e;->m:I

    iput-object p7, p0, Lorg/bouncycastle/math/ec/e;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncycastle/math/ec/e;->e:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/math/ec/i$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/bouncycastle/math/ec/i$d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/e$e;->n:Lorg/bouncycastle/math/ec/i$d;

    iput-object p5, p0, Lorg/bouncycastle/math/ec/e;->b:Lorg/bouncycastle/math/ec/f;

    iput-object p6, p0, Lorg/bouncycastle/math/ec/e;->c:Lorg/bouncycastle/math/ec/f;

    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncycastle/math/ec/e;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .line 4
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static synthetic K(Lorg/bouncycastle/math/ec/e$e;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/math/ec/e$e;->j:I

    return p0
.end method


# virtual methods
.method public D(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public L()Z
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/e$e;->l:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/math/ec/e$e;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lorg/bouncycastle/math/ec/e;
    .locals 9

    new-instance v0, Lorg/bouncycastle/math/ec/e$e;

    iget v1, p0, Lorg/bouncycastle/math/ec/e$e;->j:I

    iget v2, p0, Lorg/bouncycastle/math/ec/e$e;->k:I

    iget v3, p0, Lorg/bouncycastle/math/ec/e$e;->l:I

    iget v4, p0, Lorg/bouncycastle/math/ec/e$e;->m:I

    iget-object v5, p0, Lorg/bouncycastle/math/ec/e;->b:Lorg/bouncycastle/math/ec/f;

    iget-object v6, p0, Lorg/bouncycastle/math/ec/e;->c:Lorg/bouncycastle/math/ec/f;

    iget-object v7, p0, Lorg/bouncycastle/math/ec/e;->d:Ljava/math/BigInteger;

    iget-object v8, p0, Lorg/bouncycastle/math/ec/e;->e:Ljava/math/BigInteger;

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/e$e;-><init>(IIIILorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public e([Lorg/bouncycastle/math/ec/i;II)Lorg/bouncycastle/math/ec/g;
    .locals 7

    iget v0, p0, Lorg/bouncycastle/math/ec/e$e;->j:I

    add-int/lit8 v0, v0, 0x3f

    ushr-int/lit8 v4, v0, 0x6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/e$e;->L()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    iget v2, p0, Lorg/bouncycastle/math/ec/e$e;->k:I

    aput v2, v0, v3

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v5, p0, Lorg/bouncycastle/math/ec/e$e;->k:I

    aput v5, v0, v3

    iget v5, p0, Lorg/bouncycastle/math/ec/e$e;->l:I

    aput v5, v0, v2

    iget v2, p0, Lorg/bouncycastle/math/ec/e$e;->m:I

    aput v2, v0, v1

    goto :goto_0

    :goto_1
    mul-int v0, p3, v4

    mul-int/2addr v0, v1

    new-array v5, v0, [J

    move v0, v3

    :goto_2
    if-ge v3, p3, :cond_1

    add-int v1, p2, v3

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->l()Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/math/ec/f$c;

    iget-object v2, v2, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    invoke-virtual {v2, v5, v0}, Lorg/bouncycastle/math/ec/o;->n([JI)V

    add-int/2addr v0, v4

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->m()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/f$c;

    iget-object v1, v1, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    invoke-virtual {v1, v5, v0}, Lorg/bouncycastle/math/ec/o;->n([JI)V

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/e$e$a;

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/e$e$a;-><init>(Lorg/bouncycastle/math/ec/e$e;II[J[I)V

    return-object v1
.end method

.method public f()Lorg/bouncycastle/math/ec/h;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/e$b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/math/ec/y;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/y;-><init>()V

    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/math/ec/e;->f()Lorg/bouncycastle/math/ec/h;

    move-result-object v0

    return-object v0
.end method

.method public h(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/i;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/i$d;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/i$d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public i(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/i;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/i$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/i$d;-><init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;
    .locals 6

    new-instance v0, Lorg/bouncycastle/math/ec/f$c;

    iget v1, p0, Lorg/bouncycastle/math/ec/e$e;->j:I

    iget v2, p0, Lorg/bouncycastle/math/ec/e$e;->k:I

    iget v3, p0, Lorg/bouncycastle/math/ec/e$e;->l:I

    iget v4, p0, Lorg/bouncycastle/math/ec/e$e;->m:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/f$c;-><init>(IIIILjava/math/BigInteger;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/e$e;->j:I

    return v0
.end method

.method public u()Lorg/bouncycastle/math/ec/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$e;->n:Lorg/bouncycastle/math/ec/i$d;

    return-object v0
.end method
