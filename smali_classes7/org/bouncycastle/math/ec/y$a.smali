.class public final Lorg/bouncycastle/math/ec/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/y;->d(Lorg/bouncycastle/math/ec/i$b;[B)Lorg/bouncycastle/math/ec/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/math/ec/i$b;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/i$b;B)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/y$a;->a:Lorg/bouncycastle/math/ec/i$b;

    iput-byte p2, p0, Lorg/bouncycastle/math/ec/y$a;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/math/ec/q;)Lorg/bouncycastle/math/ec/q;
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/math/ec/z;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/z;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/z;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/y$a;->a:Lorg/bouncycastle/math/ec/i$b;

    iget-byte v1, p0, Lorg/bouncycastle/math/ec/y$a;->b:B

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/t;->d(Lorg/bouncycastle/math/ec/i$b;B)[Lorg/bouncycastle/math/ec/i$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/z;->b([Lorg/bouncycastle/math/ec/i$b;)V

    return-object p1
.end method
