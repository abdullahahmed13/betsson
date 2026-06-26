.class public final Lobg/android/exen/footer/presentation/adapter/a;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/footer/presentation/adapter/a$a;,
        Lobg/android/exen/footer/presentation/adapter/a$b;,
        Lobg/android/exen/footer/presentation/adapter/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lobg/android/exen/footer/domain/model/Footer;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0018\u0019B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lobg/android/exen/footer/presentation/adapter/a;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lobg/android/exen/footer/domain/model/Footer;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lobg/android/exen/footer/presentation/b;",
        "onFooterUrlOnClick",
        "<init>",
        "(Lobg/android/exen/footer/presentation/b;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "c",
        "Lobg/android/exen/footer/presentation/b;",
        "d",
        "b",
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
.field public static final d:Lobg/android/exen/footer/presentation/adapter/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lobg/android/exen/footer/presentation/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/exen/footer/presentation/adapter/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/footer/presentation/adapter/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/footer/presentation/adapter/a;->d:Lobg/android/exen/footer/presentation/adapter/a$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/exen/footer/presentation/b;)V
    .locals 1
    .param p1    # Lobg/android/exen/footer/presentation/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onFooterUrlOnClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/exen/footer/presentation/adapter/a;->d:Lobg/android/exen/footer/presentation/adapter/a$a;

    invoke-virtual {v0}, Lobg/android/exen/footer/presentation/adapter/a$a;->a()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lobg/android/exen/footer/presentation/adapter/a;->c:Lobg/android/exen/footer/presentation/b;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/exen/footer/domain/model/Footer;

    invoke-virtual {p1}, Lobg/android/exen/footer/domain/model/Footer;->getType()Lobg/android/exen/footer/domain/model/FooterType;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/exen/footer/domain/model/FooterType;->getViewType()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/exen/footer/presentation/adapter/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/exen/footer/presentation/adapter/a$b;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/exen/footer/domain/model/Footer;

    iget-object v1, p0, Lobg/android/exen/footer/presentation/adapter/a;->c:Lobg/android/exen/footer/presentation/b;

    invoke-virtual {p1, v0, p2, v1}, Lobg/android/exen/footer/presentation/adapter/a$b;->a(Lobg/android/exen/footer/domain/model/Footer;ILobg/android/exen/footer/presentation/b;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/exen/footer/domain/model/FooterType;->Companion:Lobg/android/exen/footer/domain/model/FooterType$Companion;

    invoke-virtual {v0, p2}, Lobg/android/exen/footer/domain/model/FooterType$Companion;->fromViewType(I)Lobg/android/exen/footer/domain/model/FooterType;

    move-result-object p2

    sget-object v0, Lobg/android/exen/footer/presentation/adapter/a$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    const-string v3, "getCurrentList(...)"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    new-instance p2, Lobg/android/exen/footer/presentation/adapter/viewholder/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lobg/android/exen/footer/databinding/i;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/exen/footer/databinding/i;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/x;->p(Ljava/util/List;)I

    move-result v0

    invoke-direct {p2, p1, v0}, Lobg/android/exen/footer/presentation/adapter/viewholder/f;-><init>(Lobg/android/exen/footer/databinding/i;I)V

    return-object p2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lobg/android/exen/footer/presentation/adapter/viewholder/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lobg/android/exen/footer/databinding/h;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/exen/footer/databinding/h;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lobg/android/exen/footer/presentation/adapter/viewholder/d;-><init>(Lobg/android/exen/footer/databinding/h;)V

    return-object p2

    :cond_2
    new-instance p2, Lobg/android/exen/footer/presentation/adapter/viewholder/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lobg/android/exen/footer/databinding/g;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/exen/footer/databinding/g;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/x;->p(Ljava/util/List;)I

    move-result v0

    invoke-direct {p2, p1, v0}, Lobg/android/exen/footer/presentation/adapter/viewholder/b;-><init>(Lobg/android/exen/footer/databinding/g;I)V

    return-object p2

    :cond_3
    new-instance p2, Lobg/android/exen/footer/presentation/adapter/viewholder/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lobg/android/exen/footer/databinding/j;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/exen/footer/databinding/j;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lobg/android/exen/footer/presentation/adapter/viewholder/h;-><init>(Lobg/android/exen/footer/databinding/j;)V

    return-object p2

    :cond_4
    new-instance p2, Lobg/android/exen/footer/presentation/adapter/viewholder/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lobg/android/exen/footer/databinding/k;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/exen/footer/databinding/k;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lobg/android/exen/footer/presentation/adapter/viewholder/j;-><init>(Lobg/android/exen/footer/databinding/k;)V

    return-object p2
.end method
