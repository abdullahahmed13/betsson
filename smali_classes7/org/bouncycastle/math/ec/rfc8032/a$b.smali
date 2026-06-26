.class public Lorg/bouncycastle/math/ec/rfc8032/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/rfc8032/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/b;->h()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/a$b;->a:[I

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/b;->h()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/a$b;->b:[I

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/b;->h()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/a$b;->c:[I

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/b;->h()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/a$b;->d:[I

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/b;->h()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/a$b;->e:[I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/math/ec/rfc8032/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/rfc8032/a$b;-><init>()V

    return-void
.end method
