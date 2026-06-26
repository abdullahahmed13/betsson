.class public final Lobg/android/sb/explore/presentation/adapters/viewholder/d;
.super Lobg/android/sb/explore/presentation/adapters/viewholder/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lobg/android/sb/explore/presentation/adapters/viewholder/d;",
        "Lobg/android/sb/explore/presentation/adapters/viewholder/l;",
        "Lobg/android/sb/explore/databinding/e;",
        "view",
        "<init>",
        "(Lobg/android/sb/explore/databinding/e;)V",
        "Lobg/android/sb/explore/presentation/uistate/c;",
        "model",
        "Lobg/android/sb/explore/presentation/adapters/c;",
        "clickListener",
        "",
        "a",
        "(Lobg/android/sb/explore/presentation/uistate/c;Lobg/android/sb/explore/presentation/adapters/c;)V",
        "d",
        "Lobg/android/sb/explore/databinding/e;",
        "getView",
        "()Lobg/android/sb/explore/databinding/e;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExploreViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreViewHolder.kt\nobg/android/sb/explore/presentation/adapters/viewholder/ExploreFavouritesViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,149:1\n257#2,2:150\n257#2,2:152\n*S KotlinDebug\n*F\n+ 1 ExploreViewHolder.kt\nobg/android/sb/explore/presentation/adapters/viewholder/ExploreFavouritesViewHolder\n*L\n100#1:150,2\n102#1:152,2\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lobg/android/sb/explore/databinding/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sb/explore/databinding/e;)V
    .locals 2
    .param p1    # Lobg/android/sb/explore/databinding/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/sb/explore/databinding/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lobg/android/sb/explore/presentation/adapters/viewholder/l;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lobg/android/sb/explore/presentation/adapters/viewholder/d;->d:Lobg/android/sb/explore/databinding/e;

    return-void
.end method

.method public static synthetic d(Lobg/android/sb/explore/presentation/uistate/c;Lobg/android/sb/explore/presentation/adapters/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/sb/explore/presentation/adapters/viewholder/d;->e(Lobg/android/sb/explore/presentation/uistate/c;Lobg/android/sb/explore/presentation/adapters/c;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lobg/android/sb/explore/presentation/uistate/c;Lobg/android/sb/explore/presentation/adapters/c;Landroid/view/View;)V
    .locals 0

    check-cast p0, Lobg/android/sb/explore/presentation/uistate/c$b;

    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/uistate/c$b;->c()I

    move-result p2

    if-lez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lobg/android/sb/explore/presentation/adapters/c;->b(Lobg/android/sb/explore/presentation/uistate/c$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lobg/android/sb/explore/presentation/uistate/c;Lobg/android/sb/explore/presentation/adapters/c;)V
    .locals 6
    .param p1    # Lobg/android/sb/explore/presentation/uistate/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lobg/android/sb/explore/presentation/uistate/c$b;

    iget-object v1, p0, Lobg/android/sb/explore/presentation/adapters/viewholder/d;->d:Lobg/android/sb/explore/databinding/e;

    iget-object v1, v1, Lobg/android/sb/explore/databinding/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lobg/android/sb/explore/presentation/uistate/c$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lobg/android/sb/explore/presentation/adapters/viewholder/d;->d:Lobg/android/sb/explore/databinding/e;

    iget-object v1, v1, Lobg/android/sb/explore/databinding/e;->e:Landroid/widget/TextView;

    const-string v2, "favSubtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lobg/android/sb/explore/presentation/uistate/c$b;->c()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/16 v5, 0x8

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lobg/android/sb/explore/presentation/adapters/viewholder/d;->d:Lobg/android/sb/explore/databinding/e;

    iget-object v1, v1, Lobg/android/sb/explore/databinding/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lobg/android/sb/explore/presentation/uistate/c$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lobg/android/sb/explore/presentation/adapters/viewholder/d;->d:Lobg/android/sb/explore/databinding/e;

    iget-object v1, v1, Lobg/android/sb/explore/databinding/e;->c:Landroid/widget/TextView;

    const-string v2, "favCount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lobg/android/sb/explore/presentation/uistate/c$b;->c()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lobg/android/sb/explore/presentation/adapters/viewholder/d;->d:Lobg/android/sb/explore/databinding/e;

    iget-object v1, v1, Lobg/android/sb/explore/databinding/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lobg/android/sb/explore/presentation/uistate/c$b;->c()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Lobg/android/sb/explore/presentation/uistate/c$b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lobg/android/sb/explore/presentation/uistate/c$b;->c()I

    move-result v1

    if-lez v1, :cond_5

    sget v1, Lobg/android/sb/explore/b;->a:I

    goto :goto_5

    :cond_5
    sget v1, Lobg/android/sb/explore/b;->b:I

    :goto_5
    iget-object v2, p0, Lobg/android/sb/explore/presentation/adapters/viewholder/d;->d:Lobg/android/sb/explore/databinding/e;

    iget-object v2, v2, Lobg/android/sb/explore/databinding/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lobg/android/sb/explore/presentation/uistate/c$b;->c()I

    move-result v0

    if-lez v0, :cond_6

    sget v0, Lobg/android/shared/ui/e;->y:I

    goto :goto_6

    :cond_6
    sget v0, Lobg/android/shared/ui/e;->z:I

    :goto_6
    iget-object v1, p0, Lobg/android/sb/explore/presentation/adapters/viewholder/d;->d:Lobg/android/sb/explore/databinding/e;

    iget-object v1, v1, Lobg/android/sb/explore/databinding/e;->f:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/adapters/viewholder/d;->d:Lobg/android/sb/explore/databinding/e;

    invoke-virtual {v0}, Lobg/android/sb/explore/databinding/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/sb/explore/presentation/adapters/viewholder/c;

    invoke-direct {v1, p1, p2}, Lobg/android/sb/explore/presentation/adapters/viewholder/c;-><init>(Lobg/android/sb/explore/presentation/uistate/c;Lobg/android/sb/explore/presentation/adapters/c;)V

    invoke-static {v0, v1}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
