.class public final Lobg/android/exen/transaction/presentation/history/fragment/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/transaction/presentation/history/fragment/g;->v1()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "obg/android/exen/transaction/presentation/history/fragment/g$b",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
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
.field public final synthetic a:Lobg/android/exen/transaction/presentation/history/fragment/g;


# direct methods
.method public constructor <init>(Lobg/android/exen/transaction/presentation/history/fragment/g;)V
    .locals 0

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/history/fragment/g$b;->a:Lobg/android/exen/transaction/presentation/history/fragment/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    if-gez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lobg/android/exen/transaction/presentation/history/fragment/g$b;->a:Lobg/android/exen/transaction/presentation/history/fragment/g;

    invoke-static {p2}, Lobg/android/exen/transaction/presentation/history/fragment/g;->r1(Lobg/android/exen/transaction/presentation/history/fragment/g;)Lobg/android/exen/transaction/presentation/history/adapter/a;

    move-result-object p2

    const-string v0, "historyAdapter"

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/exen/transaction/presentation/b;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    instance-of v1, p2, Lobg/android/exen/transaction/presentation/b$c;

    if-eqz v1, :cond_7

    check-cast p2, Lobg/android/exen/transaction/presentation/b$c;

    invoke-virtual {p2}, Lobg/android/exen/transaction/presentation/b$c;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lobg/android/exen/transaction/presentation/history/fragment/g$b;->a:Lobg/android/exen/transaction/presentation/history/fragment/g;

    invoke-static {p2}, Lobg/android/exen/transaction/presentation/history/fragment/g;->r1(Lobg/android/exen/transaction/presentation/history/fragment/g;)Lobg/android/exen/transaction/presentation/history/adapter/a;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object p3, p2

    :goto_1
    invoke-virtual {p3, p1}, Lobg/android/exen/transaction/presentation/history/adapter/a;->e(I)V

    :cond_7
    :goto_2
    return-void
.end method
