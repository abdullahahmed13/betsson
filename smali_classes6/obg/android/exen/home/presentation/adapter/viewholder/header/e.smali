.class public final Lobg/android/exen/home/presentation/adapter/viewholder/header/e;
.super Lobg/android/exen/home/presentation/adapter/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/home/presentation/adapter/viewholder/header/e$a;,
        Lobg/android/exen/home/presentation/adapter/viewholder/header/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/exen/home/presentation/adapter/viewholder/header/e;",
        "Lobg/android/exen/home/presentation/adapter/a$b;",
        "Lobg/android/exen/home/databinding/e;",
        "binding",
        "Lobg/android/exen/home/presentation/adapter/e;",
        "onHomeHeaderClickListener",
        "<init>",
        "(Lobg/android/exen/home/databinding/e;Lobg/android/exen/home/presentation/adapter/e;)V",
        "Lobg/android/exen/home/presentation/viewmodel/f;",
        "homeItem",
        "",
        "d",
        "(Lobg/android/exen/home/presentation/viewmodel/f;)V",
        "",
        "isLoading",
        "h",
        "(Z)V",
        "isFavourite",
        "j",
        "Lobg/android/exen/home/domain/model/HomeAction;",
        "i",
        "(Lobg/android/exen/home/presentation/viewmodel/f;)Lobg/android/exen/home/domain/model/HomeAction;",
        "c",
        "Lobg/android/exen/home/databinding/e;",
        "Lobg/android/exen/home/presentation/adapter/e;",
        "e",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeItemGameViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeItemGameViewHolder.kt\nobg/android/exen/home/presentation/adapter/viewholder/header/HomeItemGameViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,82:1\n1869#2,2:83\n257#3,2:85\n257#3,2:87\n257#3,2:89\n*S KotlinDebug\n*F\n+ 1 HomeItemGameViewHolder.kt\nobg/android/exen/home/presentation/adapter/viewholder/header/HomeItemGameViewHolder\n*L\n32#1:83,2\n50#1:85,2\n51#1:87,2\n52#1:89,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lobg/android/exen/home/presentation/adapter/viewholder/header/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lobg/android/exen/home/databinding/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/exen/home/presentation/adapter/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/exen/home/presentation/adapter/viewholder/header/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/home/presentation/adapter/viewholder/header/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->e:Lobg/android/exen/home/presentation/adapter/viewholder/header/e$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/exen/home/databinding/e;Lobg/android/exen/home/presentation/adapter/e;)V
    .locals 2
    .param p1    # Lobg/android/exen/home/databinding/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/home/presentation/adapter/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHomeHeaderClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/exen/home/databinding/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lobg/android/exen/home/presentation/adapter/a$b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->c:Lobg/android/exen/home/databinding/e;

    iput-object p2, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->d:Lobg/android/exen/home/presentation/adapter/e;

    return-void
.end method

.method public static synthetic a(Lobg/android/exen/home/presentation/adapter/viewholder/header/e;Lobg/android/exen/home/presentation/viewmodel/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->e(Lobg/android/exen/home/presentation/adapter/viewholder/header/e;Lobg/android/exen/home/presentation/viewmodel/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lobg/android/exen/home/presentation/adapter/viewholder/header/e;Lobg/android/exen/home/presentation/viewmodel/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->g(Lobg/android/exen/home/presentation/adapter/viewholder/header/e;Lobg/android/exen/home/presentation/viewmodel/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lobg/android/exen/home/presentation/adapter/viewholder/header/e;Lobg/android/exen/home/presentation/viewmodel/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->f(Lobg/android/exen/home/presentation/adapter/viewholder/header/e;Lobg/android/exen/home/presentation/viewmodel/f;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lobg/android/exen/home/presentation/adapter/viewholder/header/e;Lobg/android/exen/home/presentation/viewmodel/f;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->h(Z)V

    iget-object p2, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->d:Lobg/android/exen/home/presentation/adapter/e;

    invoke-virtual {p0, p1}, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->i(Lobg/android/exen/home/presentation/viewmodel/f;)Lobg/android/exen/home/domain/model/HomeAction;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-interface {p2, v0, p1, p0}, Lobg/android/exen/home/presentation/adapter/d;->Q(Lobg/android/exen/home/domain/model/HomeAction;Lobg/android/exen/home/presentation/viewmodel/f;I)V

    return-void
.end method

.method public static final f(Lobg/android/exen/home/presentation/adapter/viewholder/header/e;Lobg/android/exen/home/presentation/viewmodel/f;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->d:Lobg/android/exen/home/presentation/adapter/e;

    invoke-interface {p0, p1}, Lobg/android/exen/home/presentation/adapter/e;->u(Lobg/android/exen/home/presentation/viewmodel/f;)V

    return-void
.end method

.method public static final g(Lobg/android/exen/home/presentation/adapter/viewholder/header/e;Lobg/android/exen/home/presentation/viewmodel/f;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->d:Lobg/android/exen/home/presentation/adapter/e;

    invoke-virtual {p0, p1}, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->i(Lobg/android/exen/home/presentation/viewmodel/f;)Lobg/android/exen/home/domain/model/HomeAction;

    move-result-object p0

    invoke-interface {p2, p0}, Lobg/android/exen/home/presentation/adapter/d;->t0(Lobg/android/exen/home/domain/model/HomeAction;)V

    return-void
.end method


# virtual methods
.method public d(Lobg/android/exen/home/presentation/viewmodel/f;)V
    .locals 7
    .param p1    # Lobg/android/exen/home/presentation/viewmodel/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "homeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->c:Lobg/android/exen/home/databinding/e;

    iget-object v1, v0, Lobg/android/exen/home/databinding/e;->j:Landroid/widget/ImageView;

    const-string v2, "thumbnailPromoImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/f;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/shared/ui/extension/d0;->l(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v1, v0, Lobg/android/exen/home/databinding/e;->d:Landroid/widget/LinearLayout;

    new-instance v2, Lobg/android/exen/home/presentation/adapter/viewholder/header/b;

    invoke-direct {v2, p0, p1}, Lobg/android/exen/home/presentation/adapter/viewholder/header/b;-><init>(Lobg/android/exen/home/presentation/adapter/viewholder/header/e;Lobg/android/exen/home/presentation/viewmodel/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/exen/home/databinding/e;->e:Landroid/widget/LinearLayout;

    new-instance v2, Lobg/android/exen/home/presentation/adapter/viewholder/header/c;

    invoke-direct {v2, p0, p1}, Lobg/android/exen/home/presentation/adapter/viewholder/header/c;-><init>(Lobg/android/exen/home/presentation/adapter/viewholder/header/e;Lobg/android/exen/home/presentation/viewmodel/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/exen/home/databinding/e;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lobg/android/exen/home/presentation/adapter/viewholder/header/d;

    invoke-direct {v2, p0, p1}, Lobg/android/exen/home/presentation/adapter/viewholder/header/d;-><init>(Lobg/android/exen/home/presentation/adapter/viewholder/header/e;Lobg/android/exen/home/presentation/viewmodel/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/exen/home/domain/model/HomeCta;

    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeCta;->getType()Lobg/android/shared/domain/model/CtaType;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, Lobg/android/exen/home/presentation/adapter/viewholder/header/e$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lobg/android/exen/home/databinding/e;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeCta;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lobg/android/exen/home/databinding/e;->b:Lcom/google/android/material/button/MaterialButton;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lobg/android/exen/home/databinding/e;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeCta;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lobg/android/exen/home/databinding/e;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeCta;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/f;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->h(Z)V

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/f;->j()Z

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->j(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 4

    iget-object v0, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->c:Lobg/android/exen/home/databinding/e;

    iget-object v0, v0, Lobg/android/exen/home/databinding/e;->f:Landroid/widget/ImageView;

    const-string v1, "imgHomeItemAddMyList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->c:Lobg/android/exen/home/databinding/e;

    iget-object v0, v0, Lobg/android/exen/home/databinding/e;->k:Landroid/widget/TextView;

    const-string v3, "tvHomeItemAddMyListLabel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->c:Lobg/android/exen/home/databinding/e;

    iget-object v0, v0, Lobg/android/exen/home/databinding/e;->i:Landroid/widget/ProgressBar;

    const-string v3, "progressHomeItemAddMyList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(Lobg/android/exen/home/presentation/viewmodel/f;)Lobg/android/exen/home/domain/model/HomeAction;
    .locals 2

    new-instance v0, Lobg/android/exen/home/domain/model/HomeAction;

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/f;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lobg/android/exen/home/domain/model/HomeAction;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->c:Lobg/android/exen/home/databinding/e;

    iget-object p1, p1, Lobg/android/exen/home/databinding/e;->f:Landroid/widget/ImageView;

    const-string v0, "RemoveFavourite"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->c:Lobg/android/exen/home/databinding/e;

    iget-object p1, p1, Lobg/android/exen/home/databinding/e;->f:Landroid/widget/ImageView;

    sget v0, Lobg/android/shared/ui/g;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->c:Lobg/android/exen/home/databinding/e;

    iget-object p1, p1, Lobg/android/exen/home/databinding/e;->f:Landroid/widget/ImageView;

    const-string v0, "AddFavourite"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->c:Lobg/android/exen/home/databinding/e;

    iget-object p1, p1, Lobg/android/exen/home/databinding/e;->f:Landroid/widget/ImageView;

    sget v0, Lobg/android/shared/ui/g;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
