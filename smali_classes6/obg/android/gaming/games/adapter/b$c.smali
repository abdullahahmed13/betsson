.class public final Lobg/android/gaming/games/adapter/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/gaming/games/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/gaming/games/adapter/b$c;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lobg/android/gaming/games/databinding/b;",
        "viewBinding",
        "",
        "isBetsafe",
        "<init>",
        "(Lobg/android/gaming/games/databinding/b;Z)V",
        "",
        "gameId",
        "Lkotlin/Function1;",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "callback",
        "",
        "b",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;",
        "",
        "marginTop",
        "d",
        "(I)V",
        "c",
        "Lobg/android/gaming/games/databinding/b;",
        "getViewBinding",
        "()Lobg/android/gaming/games/databinding/b;",
        "Z",
        "public_betssonRelease"
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
.field public final c:Lobg/android/gaming/games/databinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lobg/android/gaming/games/databinding/b;Z)V
    .locals 1
    .param p1    # Lobg/android/gaming/games/databinding/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/games/databinding/b;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lobg/android/gaming/games/adapter/b$c;->c:Lobg/android/gaming/games/databinding/b;

    iput-boolean p2, p0, Lobg/android/gaming/games/adapter/b$c;->d:Z

    return-void
.end method

.method public static synthetic a(Lobg/android/gaming/games/databinding/b;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/gaming/games/adapter/b$c;->c(Lobg/android/gaming/games/databinding/b;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lobg/android/gaming/games/databinding/b;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lobg/android/gaming/games/databinding/b;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 8
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/adapter/b$c;->c:Lobg/android/gaming/games/databinding/b;

    iget-object v1, v0, Lobg/android/gaming/games/databinding/b;->b:Landroidx/cardview/widget/CardView;

    iget-boolean v2, p0, Lobg/android/gaming/games/adapter/b$c;->d:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41000000    # 8.0f

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    sget v1, Lobg/android/shared/ui/f;->e:I

    invoke-virtual {p0, v1}, Lobg/android/gaming/games/adapter/b$c;->d(I)V

    iget-object v1, v0, Lobg/android/gaming/games/databinding/b;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/domain/model/CasinoGame;

    if-eqz p1, :cond_4

    iget-object v2, v0, Lobg/android/gaming/games/databinding/b;->c:Landroid/widget/ImageView;

    const-string p2, "imageView"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getImageSquare()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getThumbnail()Lobg/android/gaming/games/domain/model/Thumbnail;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_3

    const-string p2, ""

    :cond_2
    move-object v3, p2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    new-instance v5, Lobg/android/gaming/games/adapter/c;

    invoke-direct {v5, v0}, Lobg/android/gaming/games/adapter/c;-><init>(Lobg/android/gaming/games/databinding/b;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lobg/android/shared/ui/extension/d0;->l(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/games/adapter/b$c;->c:Lobg/android/gaming/games/databinding/b;

    iget-object v0, v0, Lobg/android/gaming/games/databinding/b;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lobg/android/gaming/games/adapter/b$c;->c:Lobg/android/gaming/games/databinding/b;

    iget-object p1, p1, Lobg/android/gaming/games/databinding/b;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
