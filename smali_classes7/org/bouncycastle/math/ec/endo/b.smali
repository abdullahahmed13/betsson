.class public Lorg/bouncycastle/math/ec/endo/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/q;


# instance fields
.field public a:Lorg/bouncycastle/math/ec/endo/a;

.field public b:Lorg/bouncycastle/math/ec/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/math/ec/endo/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/b;->a:Lorg/bouncycastle/math/ec/endo/a;

    return-object v0
.end method

.method public b()Lorg/bouncycastle/math/ec/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/b;->b:Lorg/bouncycastle/math/ec/i;

    return-object v0
.end method

.method public c(Lorg/bouncycastle/math/ec/endo/a;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/endo/b;->a:Lorg/bouncycastle/math/ec/endo/a;

    return-void
.end method

.method public d(Lorg/bouncycastle/math/ec/i;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/endo/b;->b:Lorg/bouncycastle/math/ec/i;

    return-void
.end method
