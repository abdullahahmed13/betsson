.class public Lorg/bouncycastle/math/ec/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/q;


# instance fields
.field public a:Lorg/bouncycastle/math/ec/i;

.field public b:Lorg/bouncycastle/math/ec/g;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/i;

    iput-object v0, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/g;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/math/ec/l;->c:I

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/math/ec/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/g;

    return-object v0
.end method

.method public b()Lorg/bouncycastle/math/ec/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/i;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/l;->c:I

    return v0
.end method

.method public d(Lorg/bouncycastle/math/ec/g;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/g;

    return-void
.end method

.method public e(Lorg/bouncycastle/math/ec/i;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/i;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/math/ec/l;->c:I

    return-void
.end method
