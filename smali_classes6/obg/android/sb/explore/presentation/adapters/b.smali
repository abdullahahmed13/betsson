.class public final Lobg/android/sb/explore/presentation/adapters/b;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sb/explore/presentation/adapters/b$b;,
        Lobg/android/sb/explore/presentation/adapters/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lobg/android/sb/explore/presentation/uistate/c;",
        "Lobg/android/sb/explore/presentation/adapters/viewholder/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/sb/explore/presentation/adapters/b;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lobg/android/sb/explore/presentation/uistate/c;",
        "Lobg/android/sb/explore/presentation/adapters/viewholder/l;",
        "Lobg/android/sb/explore/presentation/adapters/c;",
        "clickListener",
        "<init>",
        "(Lobg/android/sb/explore/presentation/adapters/c;)V",
        "",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "o",
        "(Landroid/view/ViewGroup;I)Lobg/android/sb/explore/presentation/adapters/viewholder/l;",
        "holder",
        "",
        "n",
        "(Lobg/android/sb/explore/presentation/adapters/viewholder/l;I)V",
        "c",
        "Lobg/android/sb/explore/presentation/adapters/c;",
        "d",
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
.field public static final d:Lobg/android/sb/explore/presentation/adapters/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lobg/android/sb/explore/presentation/adapters/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:Lobg/android/sb/explore/presentation/adapters/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/sb/explore/presentation/adapters/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sb/explore/presentation/adapters/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sb/explore/presentation/adapters/b;->d:Lobg/android/sb/explore/presentation/adapters/b$b;

    new-instance v0, Lobg/android/sb/explore/presentation/adapters/b$a;

    invoke-direct {v0}, Lobg/android/sb/explore/presentation/adapters/b$a;-><init>()V

    sput-object v0, Lobg/android/sb/explore/presentation/adapters/b;->e:Lobg/android/sb/explore/presentation/adapters/b$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/sb/explore/presentation/adapters/c;)V
    .locals 1
    .param p1    # Lobg/android/sb/explore/presentation/adapters/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/sb/explore/presentation/adapters/b;->e:Lobg/android/sb/explore/presentation/adapters/b$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lobg/android/sb/explore/presentation/adapters/b;->c:Lobg/android/sb/explore/presentation/adapters/c;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sb/explore/presentation/uistate/c;

    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/uistate/c;->b()Lobg/android/sb/explore/presentation/n;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public n(Lobg/android/sb/explore/presentation/adapters/viewholder/l;I)V
    .locals 1
    .param p1    # Lobg/android/sb/explore/presentation/adapters/viewholder/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lobg/android/sb/explore/presentation/uistate/c;

    iget-object v0, p0, Lobg/android/sb/explore/presentation/adapters/b;->c:Lobg/android/sb/explore/presentation/adapters/c;

    invoke-virtual {p1, p2, v0}, Lobg/android/sb/explore/presentation/adapters/viewholder/l;->a(Lobg/android/sb/explore/presentation/uistate/c;Lobg/android/sb/explore/presentation/adapters/c;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lobg/android/sb/explore/presentation/adapters/viewholder/l;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lobg/android/sb/explore/presentation/n;->c()Lkotlin/enums/a;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/sb/explore/presentation/n;

    sget-object v0, Lobg/android/sb/explore/presentation/adapters/b$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lobg/android/sb/explore/presentation/adapters/viewholder/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lobg/android/sb/explore/databinding/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/sb/explore/databinding/d;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lobg/android/sb/explore/presentation/adapters/viewholder/g;-><init>(Lobg/android/sb/explore/databinding/d;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lobg/android/sb/explore/presentation/adapters/viewholder/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lobg/android/sb/explore/databinding/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/sb/explore/databinding/d;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lobg/android/sb/explore/presentation/adapters/viewholder/b;-><init>(Lobg/android/sb/explore/databinding/d;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lobg/android/sb/explore/presentation/adapters/viewholder/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lobg/android/sb/explore/databinding/e;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/sb/explore/databinding/e;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lobg/android/sb/explore/presentation/adapters/viewholder/d;-><init>(Lobg/android/sb/explore/databinding/e;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lobg/android/sb/explore/presentation/adapters/viewholder/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lobg/android/sb/explore/databinding/g;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/sb/explore/databinding/g;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lobg/android/sb/explore/presentation/adapters/viewholder/i;-><init>(Lobg/android/sb/explore/databinding/g;)V

    return-object p2

    :pswitch_4
    new-instance p2, Lobg/android/sb/explore/presentation/adapters/viewholder/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lobg/android/sb/explore/databinding/h;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/sb/explore/databinding/h;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lobg/android/sb/explore/presentation/adapters/viewholder/k;-><init>(Lobg/android/sb/explore/databinding/h;)V

    return-object p2

    :pswitch_5
    new-instance p2, Lobg/android/sb/explore/presentation/adapters/viewholder/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lobg/android/sb/explore/databinding/f;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/sb/explore/databinding/f;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lobg/android/sb/explore/presentation/adapters/viewholder/e;-><init>(Lobg/android/sb/explore/databinding/f;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lobg/android/sb/explore/presentation/adapters/viewholder/l;

    invoke-virtual {p0, p1, p2}, Lobg/android/sb/explore/presentation/adapters/b;->n(Lobg/android/sb/explore/presentation/adapters/viewholder/l;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/sb/explore/presentation/adapters/b;->o(Landroid/view/ViewGroup;I)Lobg/android/sb/explore/presentation/adapters/viewholder/l;

    move-result-object p1

    return-object p1
.end method
