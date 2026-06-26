.class public final Lobg/android/gaming/explore/casino/presentation/explore/n;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/explore/casino/presentation/explore/n$b;,
        Lobg/android/gaming/explore/casino/presentation/explore/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lobg/android/gaming/games/domain/model/CasinoCategory;",
        "Lobg/android/gaming/explore/casino/presentation/explore/n$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u001d2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0019\u001eB#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/gaming/explore/casino/presentation/explore/n;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lobg/android/gaming/games/domain/model/CasinoCategory;",
        "Lobg/android/gaming/explore/casino/presentation/explore/n$c;",
        "",
        "headerTitle",
        "Lkotlin/Function1;",
        "",
        "listener",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "q",
        "(Landroid/view/ViewGroup;I)Lobg/android/gaming/explore/casino/presentation/explore/n$c;",
        "getItemCount",
        "()I",
        "holder",
        "o",
        "(Lobg/android/gaming/explore/casino/presentation/explore/n$c;I)V",
        "c",
        "Ljava/lang/String;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "e",
        "b",
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
.field public static final e:Lobg/android/gaming/explore/casino/presentation/explore/n$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lobg/android/gaming/explore/casino/presentation/explore/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/gaming/explore/casino/presentation/explore/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/gaming/explore/casino/presentation/explore/n$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/gaming/explore/casino/presentation/explore/n;->e:Lobg/android/gaming/explore/casino/presentation/explore/n$b;

    new-instance v0, Lobg/android/gaming/explore/casino/presentation/explore/n$a;

    invoke-direct {v0}, Lobg/android/gaming/explore/casino/presentation/explore/n$a;-><init>()V

    sput-object v0, Lobg/android/gaming/explore/casino/presentation/explore/n;->f:Lobg/android/gaming/explore/casino/presentation/explore/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/gaming/explore/casino/presentation/explore/n;->f:Lobg/android/gaming/explore/casino/presentation/explore/n$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/n;->c:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/gaming/explore/casino/presentation/explore/n;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic n(Lobg/android/gaming/explore/casino/presentation/explore/n;Lobg/android/gaming/games/domain/model/CasinoCategory;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/explore/n;->p(Lobg/android/gaming/explore/casino/presentation/explore/n;Lobg/android/gaming/games/domain/model/CasinoCategory;Landroid/view/View;)V

    return-void
.end method

.method public static final p(Lobg/android/gaming/explore/casino/presentation/explore/n;Lobg/android/gaming/games/domain/model/CasinoCategory;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/explore/casino/presentation/explore/n;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public o(Lobg/android/gaming/explore/casino/presentation/explore/n$c;I)V
    .locals 8
    .param p1    # Lobg/android/gaming/explore/casino/presentation/explore/n$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lobg/android/gaming/explore/casino/presentation/explore/n;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sub-int/2addr p2, v1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/games/domain/model/CasinoCategory;

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/presentation/explore/n$c;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.gaming.explore.databinding.ItemListCategoryBinding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/gaming/explore/databinding/d;

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/presentation/explore/n$c;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/explore/databinding/d;

    iget-object v0, v0, Lobg/android/gaming/explore/databinding/d;->b:Landroidx/cardview/widget/CardView;

    const-string v1, "categoryItemLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/presentation/explore/n$c;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/explore/databinding/d;

    iget-object v0, v0, Lobg/android/gaming/explore/databinding/d;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/presentation/explore/n$c;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/explore/databinding/d;

    iget-object v0, v0, Lobg/android/gaming/explore/databinding/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/presentation/explore/n$c;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/explore/databinding/d;

    iget-object v0, v0, Lobg/android/gaming/explore/databinding/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lobg/android/shared/ui/e;->x:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/presentation/explore/n$c;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/explore/databinding/d;

    iget-object v2, v0, Lobg/android/gaming/explore/databinding/d;->d:Landroid/widget/ImageView;

    const-string v0, "thumbnailImageView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lobg/android/shared/ui/extension/d0;->l(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lobg/android/gaming/explore/casino/presentation/explore/m;

    invoke-direct {v0, p0, p2}, Lobg/android/gaming/explore/casino/presentation/explore/m;-><init>(Lobg/android/gaming/explore/casino/presentation/explore/n;Lobg/android/gaming/games/domain/model/CasinoCategory;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/presentation/explore/n$c;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type obg.android.gaming.explore.databinding.ItemCategoryHeaderBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lobg/android/gaming/explore/databinding/c;

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/presentation/explore/n$c;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/explore/databinding/c;

    iget-object p1, p1, Lobg/android/gaming/explore/databinding/c;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lobg/android/gaming/explore/casino/presentation/explore/n;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lobg/android/gaming/explore/casino/presentation/explore/n$c;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/explore/n;->o(Lobg/android/gaming/explore/casino/presentation/explore/n$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/explore/n;->q(Landroid/view/ViewGroup;I)Lobg/android/gaming/explore/casino/presentation/explore/n$c;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/view/ViewGroup;I)Lobg/android/gaming/explore/casino/presentation/explore/n$c;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    new-instance p2, Lobg/android/gaming/explore/casino/presentation/explore/n$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lobg/android/gaming/explore/databinding/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/gaming/explore/databinding/d;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lobg/android/gaming/explore/casino/presentation/explore/n$c;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lobg/android/gaming/explore/casino/presentation/explore/n$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lobg/android/gaming/explore/databinding/c;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/gaming/explore/databinding/c;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lobg/android/gaming/explore/casino/presentation/explore/n$c;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-object p2
.end method
