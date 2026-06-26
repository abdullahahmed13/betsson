.class public Lorg/bouncycastle/math/ec/custom/sec/v0;
.super Lorg/bouncycastle/math/ec/f$a;


# instance fields
.field public g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/f$a;-><init>()V

    invoke-static {}, Lorg/bouncycastle/math/raw/d;->g()[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/f$a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x71

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/u0;->e(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT113FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/f$a;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/raw/d;->g()[J

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/v0;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/u0;->a([J[J[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/v0;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/v0;-><init>([J)V

    return-object p1
.end method

.method public b()Lorg/bouncycastle/math/ec/f;
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/raw/d;->g()[J

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/u0;->c([J[J)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/v0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/v0;-><init>([J)V

    return-object v1
.end method

.method public d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->g()Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/v0;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/v0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/v0;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/d;->k([J[J)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x71

    return v0
.end method

.method public g()Lorg/bouncycastle/math/ec/f;
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/raw/d;->g()[J

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/u0;->j([J[J)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/v0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/v0;-><init>([J)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    invoke-static {v0}, Lorg/bouncycastle/math/raw/d;->p([J)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/a;->H([JII)I

    move-result v0

    const v1, 0x1b971

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    invoke-static {v0}, Lorg/bouncycastle/math/raw/d;->r([J)Z

    move-result v0

    return v0
.end method

.method public j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/raw/d;->g()[J

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/v0;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/u0;->k([J[J[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/v0;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/v0;-><init>([J)V

    return-object p1
.end method

.method public k(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/v0;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    return-object p1
.end method

.method public l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/v0;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/v0;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    check-cast p3, Lorg/bouncycastle/math/ec/custom/sec/v0;

    iget-object p3, p3, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    invoke-static {}, Lorg/bouncycastle/math/raw/d;->i()[J

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/math/ec/custom/sec/u0;->l([J[J[J)V

    invoke-static {p2, p3, v1}, Lorg/bouncycastle/math/ec/custom/sec/u0;->l([J[J[J)V

    invoke-static {}, Lorg/bouncycastle/math/raw/d;->g()[J

    move-result-object p1

    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/u0;->m([J[J)V

    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/v0;

    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/v0;-><init>([J)V

    return-object p2
.end method

.method public m()Lorg/bouncycastle/math/ec/f;
    .locals 0

    return-object p0
.end method

.method public n()Lorg/bouncycastle/math/ec/f;
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/raw/d;->g()[J

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/u0;->n([J[J)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/v0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/v0;-><init>([J)V

    return-object v1
.end method

.method public o()Lorg/bouncycastle/math/ec/f;
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/raw/d;->g()[J

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/u0;->o([J[J)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/v0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/v0;-><init>([J)V

    return-object v1
.end method

.method public p(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/v0;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/v0;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    invoke-static {}, Lorg/bouncycastle/math/raw/d;->i()[J

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/u0;->p([J[J)V

    invoke-static {p1, p2, v1}, Lorg/bouncycastle/math/ec/custom/sec/u0;->l([J[J[J)V

    invoke-static {}, Lorg/bouncycastle/math/raw/d;->g()[J

    move-result-object p1

    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/u0;->m([J[J)V

    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/v0;

    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/v0;-><init>([J)V

    return-object p2
.end method

.method public q(I)Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/bouncycastle/math/raw/d;->g()[J

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/u0;->q([JI[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/v0;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/v0;-><init>([J)V

    return-object p1
.end method

.method public r(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/v0;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    invoke-static {v0}, Lorg/bouncycastle/math/raw/d;->y([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public u()Lorg/bouncycastle/math/ec/f;
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/raw/d;->g()[J

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/u0;->f([J[J)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/v0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/v0;-><init>([J)V

    return-object v1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/v0;->g:[J

    invoke-static {v0}, Lorg/bouncycastle/math/ec/custom/sec/u0;->r([J)I

    move-result v0

    return v0
.end method
