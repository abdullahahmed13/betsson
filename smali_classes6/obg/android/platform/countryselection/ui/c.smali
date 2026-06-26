.class public final Lobg/android/platform/countryselection/ui/c;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/countryselection/ui/c$b;,
        Lobg/android/platform/countryselection/ui/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lobg/android/platform/countryselection/ui/a;",
        "Lobg/android/platform/countryselection/ui/c$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0015\u001bB)\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lobg/android/platform/countryselection/ui/c;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lobg/android/platform/countryselection/ui/a;",
        "Lobg/android/platform/countryselection/ui/c$c;",
        "",
        "countries",
        "Lkotlin/Function1;",
        "",
        "onCountrySelectedListener",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "q",
        "(Landroid/view/ViewGroup;I)Lobg/android/platform/countryselection/ui/c$c;",
        "holder",
        "position",
        "o",
        "(Lobg/android/platform/countryselection/ui/c$c;I)V",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "Lobg/android/platform/countryselection/ui/a;",
        "lastSelectedItem",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCountrySelectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountrySelectionAdapter.kt\nobg/android/platform/countryselection/ui/CountrySelectionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n295#2,2:83\n360#2,7:85\n*S KotlinDebug\n*F\n+ 1 CountrySelectionAdapter.kt\nobg/android/platform/countryselection/ui/CountrySelectionAdapter\n*L\n19#1:83,2\n50#1:85,7\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lobg/android/platform/countryselection/ui/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lobg/android/platform/countryselection/ui/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/platform/countryselection/ui/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lobg/android/platform/countryselection/ui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/platform/countryselection/ui/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/platform/countryselection/ui/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/platform/countryselection/ui/c;->e:Lobg/android/platform/countryselection/ui/c$b;

    new-instance v0, Lobg/android/platform/countryselection/ui/c$a;

    invoke-direct {v0}, Lobg/android/platform/countryselection/ui/c$a;-><init>()V

    sput-object v0, Lobg/android/platform/countryselection/ui/c;->f:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lobg/android/platform/countryselection/ui/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/platform/countryselection/ui/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "countries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCountrySelectedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/platform/countryselection/ui/c;->f:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p2, p0, Lobg/android/platform/countryselection/ui/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lobg/android/platform/countryselection/ui/a;

    invoke-virtual {v1}, Lobg/android/platform/countryselection/ui/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lobg/android/platform/countryselection/ui/a;

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lobg/android/platform/countryselection/ui/a;

    :cond_2
    iput-object v0, p0, Lobg/android/platform/countryselection/ui/c;->d:Lobg/android/platform/countryselection/ui/a;

    return-void
.end method

.method public static synthetic n(Lobg/android/platform/countryselection/ui/c$c;Lobg/android/platform/countryselection/ui/c;Lobg/android/platform/countryselection/ui/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/platform/countryselection/ui/c;->p(Lobg/android/platform/countryselection/ui/c$c;Lobg/android/platform/countryselection/ui/c;Lobg/android/platform/countryselection/ui/a;Landroid/view/View;)V

    return-void
.end method

.method public static final p(Lobg/android/platform/countryselection/ui/c$c;Lobg/android/platform/countryselection/ui/c;Lobg/android/platform/countryselection/ui/a;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lobg/android/platform/countryselection/ui/a;

    invoke-virtual {p2}, Lobg/android/platform/countryselection/ui/a;->a()Lobg/android/platform/countryselection/domain/a;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/countryselection/domain/a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lobg/android/platform/countryselection/ui/c;->d:Lobg/android/platform/countryselection/ui/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/platform/countryselection/ui/a;->a()Lobg/android/platform/countryselection/domain/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/platform/countryselection/domain/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p2

    const-string v0, "getCurrentList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/platform/countryselection/ui/a;

    invoke-virtual {v2}, Lobg/android/platform/countryselection/ui/a;->a()Lobg/android/platform/countryselection/domain/a;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/countryselection/domain/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lobg/android/platform/countryselection/ui/c;->d:Lobg/android/platform/countryselection/ui/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lobg/android/platform/countryselection/ui/a;->a()Lobg/android/platform/countryselection/domain/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lobg/android/platform/countryselection/domain/a;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_3
    iput-object p3, p1, Lobg/android/platform/countryselection/ui/c;->d:Lobg/android/platform/countryselection/ui/a;

    if-eq v0, v3, :cond_5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p0, p1, Lobg/android/platform/countryselection/ui/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public o(Lobg/android/platform/countryselection/ui/c$c;I)V
    .locals 1
    .param p1    # Lobg/android/platform/countryselection/ui/c$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/platform/countryselection/ui/a;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lobg/android/platform/countryselection/ui/b;

    invoke-direct {v0, p1, p0, p2}, Lobg/android/platform/countryselection/ui/b;-><init>(Lobg/android/platform/countryselection/ui/c$c;Lobg/android/platform/countryselection/ui/c;Lobg/android/platform/countryselection/ui/a;)V

    invoke-virtual {p1, p2, v0}, Lobg/android/platform/countryselection/ui/c$c;->b(Lobg/android/platform/countryselection/ui/a;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lobg/android/platform/countryselection/ui/a;->a()Lobg/android/platform/countryselection/domain/a;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/countryselection/domain/a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lobg/android/platform/countryselection/ui/c;->d:Lobg/android/platform/countryselection/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/platform/countryselection/ui/a;->a()Lobg/android/platform/countryselection/domain/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/platform/countryselection/domain/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lobg/android/platform/countryselection/ui/c$c;->d()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Lobg/android/platform/countryselection/a;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lobg/android/platform/countryselection/ui/c$c;->d()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Lobg/android/platform/countryselection/a;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lobg/android/platform/countryselection/ui/c$c;

    invoke-virtual {p0, p1, p2}, Lobg/android/platform/countryselection/ui/c;->o(Lobg/android/platform/countryselection/ui/c$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/platform/countryselection/ui/c;->q(Landroid/view/ViewGroup;I)Lobg/android/platform/countryselection/ui/c$c;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/view/ViewGroup;I)Lobg/android/platform/countryselection/ui/c$c;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lobg/android/platform/countryselection/databinding/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/platform/countryselection/databinding/a;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lobg/android/platform/countryselection/ui/c$c;

    invoke-direct {p2, p1}, Lobg/android/platform/countryselection/ui/c$c;-><init>(Lobg/android/platform/countryselection/databinding/a;)V

    return-object p2
.end method
