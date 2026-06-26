.class public final Lcoil3/request/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil3/request/b;",
        "Lcoil3/request/o;",
        "Lkotlinx/coroutines/c2;",
        "job",
        "e",
        "(Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/c2;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "c",
        "Lkotlinx/coroutines/c2;",
        "coil-core_release"
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
.field public final c:Lkotlinx/coroutines/c2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/b;->c:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/c2;)Lcoil3/request/b;
    .locals 1

    new-instance v0, Lcoil3/request/b;

    invoke-direct {v0, p0}, Lcoil3/request/b;-><init>(Lkotlinx/coroutines/c2;)V

    return-object v0
.end method

.method public static e(Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/c2;
    .locals 0
    .param p0    # Lkotlinx/coroutines/c2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public static f(Lkotlinx/coroutines/c2;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcoil3/request/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcoil3/request/b;

    invoke-virtual {p1}, Lcoil3/request/b;->i()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lkotlinx/coroutines/c2;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static h(Lkotlinx/coroutines/c2;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseRequestDelegate(job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcoil3/request/b;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0, p1}, Lcoil3/request/b;->f(Lkotlinx/coroutines/c2;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/request/b;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0}, Lcoil3/request/b;->g(Lkotlinx/coroutines/c2;)I

    move-result v0

    return v0
.end method

.method public final synthetic i()Lkotlinx/coroutines/c2;
    .locals 1

    iget-object v0, p0, Lcoil3/request/b;->c:Lkotlinx/coroutines/c2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/request/b;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0}, Lcoil3/request/b;->h(Lkotlinx/coroutines/c2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
