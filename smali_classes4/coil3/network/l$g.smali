.class public final Lcoil3/network/l$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/l;->r(Lcoil3/disk/a$c;Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil3.network.NetworkFetcher"
    f = "NetworkFetcher.kt"
    l = {
        0x8a,
        0x99
    }
    m = "writeToDiskCache"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcoil3/network/l;

.field public i:I


# direct methods
.method public constructor <init>(Lcoil3/network/l;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/l;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/network/l$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/network/l$g;->g:Lcoil3/network/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcoil3/network/l$g;->f:Ljava/lang/Object;

    iget p1, p0, Lcoil3/network/l$g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/network/l$g;->i:I

    iget-object v0, p0, Lcoil3/network/l$g;->g:Lcoil3/network/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcoil3/network/l;->g(Lcoil3/network/l;Lcoil3/disk/a$c;Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
