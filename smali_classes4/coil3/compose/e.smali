.class public final Lcoil3/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u0008\u001a)\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter$State;",
        "previous",
        "current",
        "Landroidx/compose/ui/layout/ContentScale;",
        "contentScale",
        "Lcoil3/compose/CrossfadePainter;",
        "a",
        "(Lcoil3/compose/AsyncImagePainter$State;Lcoil3/compose/AsyncImagePainter$State;Landroidx/compose/ui/layout/ContentScale;)Lcoil3/compose/CrossfadePainter;",
        "coil3/compose/e$a",
        "Lcoil3/compose/e$a;",
        "FakeTransitionTarget",
        "coil-compose-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncImagePainter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.android.kt\ncoil3/compose/AsyncImagePainter_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcoil3/compose/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/compose/e$a;

    invoke-direct {v0}, Lcoil3/compose/e$a;-><init>()V

    sput-object v0, Lcoil3/compose/e;->a:Lcoil3/compose/e$a;

    return-void
.end method

.method public static final a(Lcoil3/compose/AsyncImagePainter$State;Lcoil3/compose/AsyncImagePainter$State;Landroidx/compose/ui/layout/ContentScale;)Lcoil3/compose/CrossfadePainter;
    .locals 17
    .param p0    # Lcoil3/compose/AsyncImagePainter$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil3/compose/AsyncImagePainter$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    instance-of v1, v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$State$Success;->b()Lcoil3/request/r;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$State$Error;->b()Lcoil3/request/e;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lcoil3/request/j;->getRequest()Lcoil3/request/f;

    move-result-object v3

    invoke-static {v3}, Lcoil3/request/i;->m(Lcoil3/request/f;)Lcoil3/transition/d$a;

    move-result-object v3

    sget-object v4, Lcoil3/compose/e;->a:Lcoil3/compose/e$a;

    invoke-interface {v3, v4, v1}, Lcoil3/transition/d$a;->a(Lcoil3/transition/e;Lcoil3/request/j;)Lcoil3/transition/d;

    move-result-object v3

    instance-of v4, v3, Lcoil3/transition/b;

    if-eqz v4, :cond_4

    invoke-interface/range {p0 .. p0}, Lcoil3/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    move-object/from16 v5, p0

    instance-of v5, v5, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-eqz v5, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    sget-object v0, Lkotlin/time/b;->d:Lkotlin/time/b$a;

    check-cast v3, Lcoil3/transition/b;

    invoke-virtual {v3}, Lcoil3/transition/b;->b()I

    move-result v0

    sget-object v2, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {v0, v2}, Lkotlin/time/d;->s(ILkotlin/time/e;)J

    move-result-wide v10

    instance-of v0, v1, Lcoil3/request/r;

    if-eqz v0, :cond_3

    check-cast v1, Lcoil3/request/r;

    invoke-virtual {v1}, Lcoil3/request/r;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v13, v0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lcoil3/transition/b;->c()Z

    move-result v14

    new-instance v6, Lcoil3/compose/CrossfadePainter;

    const/4 v12, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v16}, Lcoil3/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/j;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :cond_4
    return-object v2
.end method
