.class public final Lcoil3/compose/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/compose/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/f;
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


# static fields
.field public static final c:Lcoil3/compose/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/compose/f$a;

    invoke-direct {v0}, Lcoil3/compose/f$a;-><init>()V

    sput-object v0, Lcoil3/compose/f$a;->c:Lcoil3/compose/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcoil3/r;Lcoil3/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/r;",
            "Lcoil3/request/f;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcoil3/compose/f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcoil3/compose/f$a$a;

    iget v1, v0, Lcoil3/compose/f$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/compose/f$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/compose/f$a$a;

    invoke-direct {v0, p0, p3}, Lcoil3/compose/f$a$a;-><init>(Lcoil3/compose/f$a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lcoil3/compose/f$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/compose/f$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil3/compose/f$a$a;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcoil3/request/f;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcoil3/compose/f$a$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcoil3/compose/f$a$a;->f:I

    invoke-interface {p1, p2, v0}, Lcoil3/r;->d(Lcoil3/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcoil3/request/j;

    instance-of p1, p3, Lcoil3/request/r;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    check-cast p3, Lcoil3/request/r;

    invoke-virtual {p3}, Lcoil3/request/r;->a()Lcoil3/n;

    move-result-object v3

    invoke-virtual {p2}, Lcoil3/request/f;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {v3, p2, v1, v0, v2}, Lcoil3/compose/j;->b(Lcoil3/n;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/r;)V

    return-object p1

    :cond_4
    instance-of p1, p3, Lcoil3/request/e;

    if-eqz p1, :cond_6

    new-instance p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    check-cast p3, Lcoil3/request/e;

    invoke-virtual {p3}, Lcoil3/request/e;->a()Lcoil3/n;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lcoil3/request/f;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {v3, p2, v1, v0, v2}, Lcoil3/compose/j;->b(Lcoil3/n;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    :cond_5
    invoke-direct {p1, v2, p3}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/e;)V

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
