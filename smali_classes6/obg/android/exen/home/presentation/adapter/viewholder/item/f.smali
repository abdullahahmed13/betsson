.class public final Lobg/android/exen/home/presentation/adapter/viewholder/item/f;
.super Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/home/presentation/adapter/viewholder/item/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0001&B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lobg/android/exen/home/presentation/adapter/viewholder/item/f;",
        "Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/c;",
        "Lobg/android/gaming/games/databinding/g;",
        "binding",
        "Lobg/android/exen/home/presentation/adapter/f;",
        "onHomeItemClickListener",
        "",
        "shouldCirclePopularGamesStudios",
        "<init>",
        "(Lobg/android/gaming/games/databinding/g;Lobg/android/exen/home/presentation/adapter/f;Z)V",
        "Lobg/android/exen/home/domain/model/HomeItem;",
        "item",
        "",
        "sectionId",
        "",
        "b",
        "(Lobg/android/exen/home/domain/model/HomeItem;Ljava/lang/String;)V",
        "l",
        "()V",
        "",
        "n",
        "()F",
        "c",
        "Lobg/android/gaming/games/databinding/g;",
        "d",
        "Lobg/android/exen/home/presentation/adapter/f;",
        "e",
        "Z",
        "Landroid/content/Context;",
        "f",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "context",
        "",
        "g",
        "I",
        "cornerRadiusResId",
        "i",
        "a",
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


# static fields
.field public static final i:Lobg/android/exen/home/presentation/adapter/viewholder/item/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lobg/android/gaming/games/databinding/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/exen/home/presentation/adapter/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/exen/home/presentation/adapter/viewholder/item/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/home/presentation/adapter/viewholder/item/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/home/presentation/adapter/viewholder/item/f;->i:Lobg/android/exen/home/presentation/adapter/viewholder/item/f$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/gaming/games/databinding/g;Lobg/android/exen/home/presentation/adapter/f;Z)V
    .locals 2
    .param p1    # Lobg/android/gaming/games/databinding/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/home/presentation/adapter/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHomeItemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/games/databinding/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/f;->c:Lobg/android/gaming/games/databinding/g;

    iput-object p2, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/f;->d:Lobg/android/exen/home/presentation/adapter/f;

    iput-boolean p3, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/f;->e:Z

    invoke-virtual {p1}, Lobg/android/gaming/games/databinding/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/f;->f:Landroid/content/Context;

    sget p1, Lobg/android/shared/ui/f;->g:I

    iput p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/f;->g:I

    return-void
.end method

.method public static synthetic k(Lobg/android/exen/home/presentation/adapter/viewholder/item/f;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/exen/home/presentation/adapter/viewholder/item/f;->m(Lobg/android/exen/home/presentation/adapter/viewholder/item/f;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeItem;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lobg/android/exen/home/presentation/adapter/viewholder/item/f;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeItem;Landroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/f;->d:Lobg/android/exen/home/presentation/adapter/f;

    invoke-virtual {p0, p3, p1, p2}, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/c;->i(Lobg/android/exen/home/presentation/adapter/f;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeItem;)V

    return-void
.end method


# virtual methods
.method public b(Lobg/android/exen/home/domain/model/HomeItem;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lobg/android/exen/home/domain/model/HomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/f;->c:Lobg/android/gaming/games/databinding/g;

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/adapter/viewholder/item/f;->l()V

    iget-object v1, v0, Lobg/android/gaming/games/databinding/g;->c:Landroid/widget/ImageView;

    const-string v2, "imgCard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/c;->g(Lobg/android/exen/home/domain/model/HomeItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/c;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v0, Lobg/android/gaming/games/databinding/g;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/adapter/viewholder/item/f;->n()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, v0, Lobg/android/gaming/games/databinding/g;->b:Landroidx/cardview/widget/CardView;

    new-instance v1, Lobg/android/exen/home/presentation/adapter/viewholder/item/e;

    invoke-direct {v1, p0, p2, p1}, Lobg/android/exen/home/presentation/adapter/viewholder/item/e;-><init>(Lobg/android/exen/home/presentation/adapter/viewholder/item/f;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/f;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final l()V
    .locals 6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/16 v1, 0x186

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42ac0000    # 86.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/adapter/viewholder/item/f;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lobg/android/shared/ui/extension/e0;->a(ILandroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/f;->c:Lobg/android/gaming/games/databinding/g;

    iget-object v2, v1, Lobg/android/gaming/games/databinding/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/adapter/viewholder/item/f;->e()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lobg/android/shared/ui/extension/e0;->a(ILandroid/content/Context;)I

    move-result v4

    add-int/2addr v4, v0

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lobg/android/gaming/games/databinding/g;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lobg/android/gaming/games/databinding/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lobg/android/gaming/games/databinding/g;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v1, Lobg/android/gaming/games/databinding/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final n()F
    .locals 2

    iget-boolean v0, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/f;->c:Lobg/android/gaming/games/databinding/g;

    iget-object v0, v0, Lobg/android/gaming/games/databinding/g;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lobg/android/exen/home/presentation/adapter/viewholder/item/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/f;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method
