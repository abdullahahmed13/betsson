.class public Lorg/bouncycastle/math/ec/f$c;
.super Lorg/bouncycastle/math/ec/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:[I

.field public j:Lorg/bouncycastle/math/ec/o;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/f$a;-><init>()V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p3, 0x2

    iput p3, p0, Lorg/bouncycastle/math/ec/f$c;->g:I

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/math/ec/f$c;->i:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lorg/bouncycastle/math/ec/f$c;->g:I

    filled-new-array {p2, p3, p4}, [I

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/math/ec/f$c;->i:[I

    :goto_0
    iput p1, p0, Lorg/bouncycastle/math/ec/f$c;->h:I

    new-instance p1, Lorg/bouncycastle/math/ec/o;

    invoke-direct {p1, p5}, Lorg/bouncycastle/math/ec/o;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[ILorg/bouncycastle/math/ec/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/f$a;-><init>()V

    iput p1, p0, Lorg/bouncycastle/math/ec/f$c;->h:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lorg/bouncycastle/math/ec/f$c;->g:I

    iput-object p2, p0, Lorg/bouncycastle/math/ec/f$c;->i:[I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/o;

    check-cast p1, Lorg/bouncycastle/math/ec/f$c;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/math/ec/o;->i(Lorg/bouncycastle/math/ec/o;I)V

    new-instance p1, Lorg/bouncycastle/math/ec/f$c;

    iget v1, p0, Lorg/bouncycastle/math/ec/f$c;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/f$c;->i:[I

    invoke-direct {p1, v1, v2, v0}, Lorg/bouncycastle/math/ec/f$c;-><init>(I[ILorg/bouncycastle/math/ec/o;)V

    return-object p1
.end method

.method public b()Lorg/bouncycastle/math/ec/f;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/f$c;

    iget v1, p0, Lorg/bouncycastle/math/ec/f$c;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/f$c;->i:[I

    iget-object v3, p0, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/o;->g()Lorg/bouncycastle/math/ec/o;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/f$c;-><init>(I[ILorg/bouncycastle/math/ec/o;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/o;->o()I

    move-result v0

    return v0
.end method

.method public d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->g()Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/f$c;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/f$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/f$c;

    iget v1, p0, Lorg/bouncycastle/math/ec/f$c;->h:I

    iget v3, p1, Lorg/bouncycastle/math/ec/f$c;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/bouncycastle/math/ec/f$c;->g:I

    iget v3, p1, Lorg/bouncycastle/math/ec/f$c;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/f$c;->i:[I

    iget-object v3, p1, Lorg/bouncycastle/math/ec/f$c;->i:[I

    invoke-static {v1, v3}, Lorg/bouncycastle/util/a;->e([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/f$c;->h:I

    return v0
.end method

.method public g()Lorg/bouncycastle/math/ec/f;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/f$c;

    iget v1, p0, Lorg/bouncycastle/math/ec/f$c;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/f$c;->i:[I

    iget-object v3, p0, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    invoke-virtual {v3, v1, v2}, Lorg/bouncycastle/math/ec/o;->y(I[I)Lorg/bouncycastle/math/ec/o;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/f$c;-><init>(I[ILorg/bouncycastle/math/ec/o;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/o;->w()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/o;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/math/ec/f$c;->h:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/math/ec/f$c;->i:[I

    invoke-static {v1}, Lorg/bouncycastle/util/a;->F([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/o;->x()Z

    move-result v0

    return v0
.end method

.method public j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/f$c;

    iget v1, p0, Lorg/bouncycastle/math/ec/f$c;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/f$c;->i:[I

    iget-object v3, p0, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    check-cast p1, Lorg/bouncycastle/math/ec/f$c;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    invoke-virtual {v3, p1, v1, v2}, Lorg/bouncycastle/math/ec/o;->z(Lorg/bouncycastle/math/ec/o;I[I)Lorg/bouncycastle/math/ec/o;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/f$c;-><init>(I[ILorg/bouncycastle/math/ec/o;)V

    return-object v0
.end method

.method public k(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/f$c;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    return-object p1
.end method

.method public l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    check-cast p1, Lorg/bouncycastle/math/ec/f$c;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    check-cast p2, Lorg/bouncycastle/math/ec/f$c;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    check-cast p3, Lorg/bouncycastle/math/ec/f$c;

    iget-object p3, p3, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    iget v1, p0, Lorg/bouncycastle/math/ec/f$c;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/f$c;->i:[I

    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/math/ec/o;->C(Lorg/bouncycastle/math/ec/o;I[I)Lorg/bouncycastle/math/ec/o;

    move-result-object v1

    iget v2, p0, Lorg/bouncycastle/math/ec/f$c;->h:I

    iget-object v3, p0, Lorg/bouncycastle/math/ec/f$c;->i:[I

    invoke-virtual {p2, p3, v2, v3}, Lorg/bouncycastle/math/ec/o;->C(Lorg/bouncycastle/math/ec/o;I[I)Lorg/bouncycastle/math/ec/o;

    move-result-object p2

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/o;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/math/ec/o;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p2, p1}, Lorg/bouncycastle/math/ec/o;->i(Lorg/bouncycastle/math/ec/o;I)V

    iget p1, p0, Lorg/bouncycastle/math/ec/f$c;->h:I

    iget-object p2, p0, Lorg/bouncycastle/math/ec/f$c;->i:[I

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/math/ec/o;->E(I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/f$c;

    iget p2, p0, Lorg/bouncycastle/math/ec/f$c;->h:I

    iget-object p3, p0, Lorg/bouncycastle/math/ec/f$c;->i:[I

    invoke-direct {p1, p2, p3, v1}, Lorg/bouncycastle/math/ec/f$c;-><init>(I[ILorg/bouncycastle/math/ec/o;)V

    return-object p1
.end method

.method public m()Lorg/bouncycastle/math/ec/f;
    .locals 0

    return-object p0
.end method

.method public n()Lorg/bouncycastle/math/ec/f;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/o;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/o;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/math/ec/f$c;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/f$c;->q(I)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public o()Lorg/bouncycastle/math/ec/f;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/f$c;

    iget v1, p0, Lorg/bouncycastle/math/ec/f$c;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/f$c;->i:[I

    iget-object v3, p0, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    invoke-virtual {v3, v1, v2}, Lorg/bouncycastle/math/ec/o;->A(I[I)Lorg/bouncycastle/math/ec/o;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/f$c;-><init>(I[ILorg/bouncycastle/math/ec/o;)V

    return-object v0
.end method

.method public p(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    check-cast p1, Lorg/bouncycastle/math/ec/f$c;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    check-cast p2, Lorg/bouncycastle/math/ec/f$c;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    iget v1, p0, Lorg/bouncycastle/math/ec/f$c;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/f$c;->i:[I

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/math/ec/o;->O(I[I)Lorg/bouncycastle/math/ec/o;

    move-result-object v1

    iget v2, p0, Lorg/bouncycastle/math/ec/f$c;->h:I

    iget-object v3, p0, Lorg/bouncycastle/math/ec/f$c;->i:[I

    invoke-virtual {p1, p2, v2, v3}, Lorg/bouncycastle/math/ec/o;->C(Lorg/bouncycastle/math/ec/o;I[I)Lorg/bouncycastle/math/ec/o;

    move-result-object p1

    if-ne v1, v0, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/o;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lorg/bouncycastle/math/ec/o;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/math/ec/o;->i(Lorg/bouncycastle/math/ec/o;I)V

    iget p1, p0, Lorg/bouncycastle/math/ec/f$c;->h:I

    iget-object p2, p0, Lorg/bouncycastle/math/ec/f$c;->i:[I

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/math/ec/o;->E(I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/f$c;

    iget p2, p0, Lorg/bouncycastle/math/ec/f$c;->h:I

    iget-object v0, p0, Lorg/bouncycastle/math/ec/f$c;->i:[I

    invoke-direct {p1, p2, v0, v1}, Lorg/bouncycastle/math/ec/f$c;-><init>(I[ILorg/bouncycastle/math/ec/o;)V

    return-object p1
.end method

.method public q(I)Lorg/bouncycastle/math/ec/f;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/f$c;

    iget v1, p0, Lorg/bouncycastle/math/ec/f$c;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/f$c;->i:[I

    iget-object v3, p0, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    invoke-virtual {v3, p1, v1, v2}, Lorg/bouncycastle/math/ec/o;->B(II[I)Lorg/bouncycastle/math/ec/o;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/f$c;-><init>(I[ILorg/bouncycastle/math/ec/o;)V

    return-object v0
.end method

.method public r(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/f$c;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/o;->R()Z

    move-result v0

    return v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/o;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/o;->S()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
