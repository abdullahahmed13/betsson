.class public final Lcoil3/network/cachecontrol/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/network/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/cachecontrol/a$b;,
        Lcoil3/network/cachecontrol/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0014\u000eB\u0019\u0008\u0007\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil3/network/cachecontrol/a;",
        "Lcoil3/network/b;",
        "Lkotlin/Function0;",
        "Lkotlinx/datetime/c;",
        "now",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcoil3/network/p;",
        "cacheResponse",
        "Lcoil3/network/n;",
        "networkRequest",
        "Lcoil3/request/n;",
        "options",
        "Lcoil3/network/b$b;",
        "b",
        "(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/request/n;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "networkResponse",
        "Lcoil3/network/b$c;",
        "a",
        "(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lcoil3/request/n;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "d",
        "coil-network-cache-control_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcoil3/network/cachecontrol/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/datetime/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/network/cachecontrol/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/network/cachecontrol/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/network/cachecontrol/a;->d:Lcoil3/network/cachecontrol/a$b;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/datetime/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil3/network/cachecontrol/a;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcoil3/network/cachecontrol/a$a;

    sget-object p2, Lkotlinx/datetime/a;->a:Lkotlinx/datetime/a;

    invoke-direct {p1, p2}, Lcoil3/network/cachecontrol/a$a;-><init>(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcoil3/network/cachecontrol/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic c()Lcoil3/network/cachecontrol/a$b;
    .locals 1

    sget-object v0, Lcoil3/network/cachecontrol/a;->d:Lcoil3/network/cachecontrol/a$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lcoil3/request/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lcoil3/network/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil3/network/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/p;",
            "Lcoil3/network/n;",
            "Lcoil3/network/p;",
            "Lcoil3/request/n;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/network/b$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcoil3/network/cachecontrol/internal/a;->n:Lcoil3/network/cachecontrol/internal/a$a;

    invoke-virtual {p3}, Lcoil3/network/p;->e()Lcoil3/network/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/network/cachecontrol/internal/a$a;->a(Lcoil3/network/m;)Lcoil3/network/cachecontrol/internal/a;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/network/n;->d()Lcoil3/network/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcoil3/network/cachecontrol/internal/a$a;->a(Lcoil3/network/m;)Lcoil3/network/cachecontrol/internal/a;

    move-result-object v0

    sget-object v2, Lcoil3/network/cachecontrol/a;->d:Lcoil3/network/cachecontrol/a$b;

    invoke-static {v2, v1, v0}, Lcoil3/network/cachecontrol/a$b;->a(Lcoil3/network/cachecontrol/a$b;Lcoil3/network/cachecontrol/internal/a;Lcoil3/network/cachecontrol/internal/a;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcoil3/network/b$c;->c:Lcoil3/network/b$c;

    return-object p1

    :cond_0
    sget-object v0, Lcoil3/network/b;->b:Lcoil3/network/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcoil3/network/b;->a(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lcoil3/request/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/request/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcoil3/network/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/network/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/p;",
            "Lcoil3/network/n;",
            "Lcoil3/request/n;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/network/b$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p3, Lcoil3/network/cachecontrol/a$c;

    iget-object p4, p0, Lcoil3/network/cachecontrol/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlinx/datetime/c;

    invoke-direct {p3, p1, p2, p4}, Lcoil3/network/cachecontrol/a$c;-><init>(Lcoil3/network/p;Lcoil3/network/n;Lkotlinx/datetime/c;)V

    invoke-virtual {p3}, Lcoil3/network/cachecontrol/a$c;->b()Lcoil3/network/b$b;

    move-result-object p1

    return-object p1
.end method
