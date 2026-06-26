.class public final Lcoil3/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/size/k;
.implements Landroidx/compose/ui/layout/LayoutModifier;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0010\u001a\u00020\r*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcoil3/compose/h;",
        "Lcoil3/size/k;",
        "Landroidx/compose/ui/layout/LayoutModifier;",
        "<init>",
        "()V",
        "Lcoil3/size/i;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "",
        "k",
        "(J)V",
        "c",
        "J",
        "latestConstraints",
        "Lkotlin/coroutines/e;",
        "d",
        "Lkotlin/coroutines/e;",
        "continuation",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintsSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintsSizeResolver.kt\ncoil3/compose/ConstraintsSizeResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# instance fields
.field public c:J

.field public d:Lkotlin/coroutines/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcoil3/compose/internal/j;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil3/compose/h;->c:J

    return-void
.end method

.method public static synthetic i(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/compose/h;->j(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/size/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/compose/h$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/compose/h$a;

    iget v1, v0, Lcoil3/compose/h$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/compose/h$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/compose/h$a;

    invoke-direct {v0, p0, p1}, Lcoil3/compose/h$a;-><init>(Lcoil3/compose/h;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lcoil3/compose/h$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/compose/h$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcoil3/compose/h$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/e;

    iget-object v0, v0, Lcoil3/compose/h$a;->c:Ljava/lang/Object;

    check-cast v0, Lcoil3/compose/h;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcoil3/compose/h;->c:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->isZero-impl(J)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcoil3/compose/h;->d:Lkotlin/coroutines/e;

    iput-object p0, v0, Lcoil3/compose/h$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/compose/h$a;->d:Ljava/lang/Object;

    iput v3, v0, Lcoil3/compose/h$a;->g:I

    new-instance v2, Lkotlin/coroutines/j;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/coroutines/j;-><init>(Lkotlin/coroutines/e;)V

    iput-object v2, p0, Lcoil3/compose/h;->d:Lkotlin/coroutines/e;

    invoke-virtual {v2}, Lkotlin/coroutines/j;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/e;)V

    :cond_3
    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_6

    sget-object p1, Lkotlin/r;->d:Lkotlin/r$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v0, p0

    :cond_6
    :goto_2
    iget-wide v0, v0, Lcoil3/compose/h;->c:J

    invoke-static {v0, v1}, Lcoil3/compose/internal/j;->l(J)Lcoil3/size/i;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lcoil3/compose/h;->c:J

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->isZero-impl(J)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcoil3/compose/h;->d:Lkotlin/coroutines/e;

    if-eqz p1, :cond_0

    sget-object p2, Lkotlin/r;->d:Lkotlin/r$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcoil3/compose/h;->d:Lkotlin/coroutines/e;

    :cond_1
    return-void
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p3, p4}, Lcoil3/compose/h;->k(J)V

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance v4, Lcoil3/compose/g;

    invoke-direct {v4, p2}, Lcoil3/compose/g;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
