.class public Lorg/bouncycastle/math/ec/w;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/q;


# instance fields
.field public volatile a:I

.field public b:I

.field public c:[Lorg/bouncycastle/math/ec/i;

.field public d:[Lorg/bouncycastle/math/ec/i;

.field public e:Lorg/bouncycastle/math/ec/i;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/math/ec/w;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/math/ec/w;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/math/ec/w;->c:[Lorg/bouncycastle/math/ec/i;

    iput-object v1, p0, Lorg/bouncycastle/math/ec/w;->d:[Lorg/bouncycastle/math/ec/i;

    iput-object v1, p0, Lorg/bouncycastle/math/ec/w;->e:Lorg/bouncycastle/math/ec/i;

    iput v0, p0, Lorg/bouncycastle/math/ec/w;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/w;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/math/ec/w;->a:I

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/w;->b:I

    return v0
.end method

.method public c()[Lorg/bouncycastle/math/ec/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/w;->c:[Lorg/bouncycastle/math/ec/i;

    return-object v0
.end method

.method public d()[Lorg/bouncycastle/math/ec/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/w;->d:[Lorg/bouncycastle/math/ec/i;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/w;->a:I

    return v0
.end method

.method public f()Lorg/bouncycastle/math/ec/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/w;->e:Lorg/bouncycastle/math/ec/i;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/w;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/w;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/math/ec/w;->b:I

    return-void
.end method

.method public j([Lorg/bouncycastle/math/ec/i;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/w;->c:[Lorg/bouncycastle/math/ec/i;

    return-void
.end method

.method public k([Lorg/bouncycastle/math/ec/i;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/w;->d:[Lorg/bouncycastle/math/ec/i;

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/math/ec/w;->a:I

    return-void
.end method

.method public m(Lorg/bouncycastle/math/ec/i;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/w;->e:Lorg/bouncycastle/math/ec/i;

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/math/ec/w;->f:I

    return-void
.end method
