.class public final Lcoil3/compose/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0010\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcoil3/compose/internal/c;",
        "",
        "model",
        "Lcoil3/compose/c;",
        "modelEqualityDelegate",
        "Lcoil3/r;",
        "imageLoader",
        "<init>",
        "(Ljava/lang/Object;Lcoil3/compose/c;Lcoil3/r;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Object;",
        "Lcoil3/compose/c;",
        "c",
        "()Lcoil3/compose/c;",
        "Lcoil3/r;",
        "()Lcoil3/r;",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcoil3/compose/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil3/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcoil3/compose/c;Lcoil3/r;)V
    .locals 0
    .param p2    # Lcoil3/compose/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil3/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/internal/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcoil3/compose/internal/c;->b:Lcoil3/compose/c;

    iput-object p3, p0, Lcoil3/compose/internal/c;->c:Lcoil3/r;

    return-void
.end method


# virtual methods
.method public final a()Lcoil3/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil3/compose/internal/c;->c:Lcoil3/r;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lcoil3/compose/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil3/compose/internal/c;->b:Lcoil3/compose/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/compose/internal/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil3/compose/internal/c;->b:Lcoil3/compose/c;

    check-cast p1, Lcoil3/compose/internal/c;

    iget-object v2, p1, Lcoil3/compose/internal/c;->b:Lcoil3/compose/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil3/compose/internal/c;->b:Lcoil3/compose/c;

    iget-object v2, p0, Lcoil3/compose/internal/c;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcoil3/compose/internal/c;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcoil3/compose/c;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil3/compose/internal/c;->c:Lcoil3/r;

    iget-object p1, p1, Lcoil3/compose/internal/c;->c:Lcoil3/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil3/compose/internal/c;->b:Lcoil3/compose/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/compose/internal/c;->b:Lcoil3/compose/c;

    iget-object v2, p0, Lcoil3/compose/internal/c;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcoil3/compose/c;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/compose/internal/c;->c:Lcoil3/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
