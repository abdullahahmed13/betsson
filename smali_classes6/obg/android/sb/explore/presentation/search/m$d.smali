.class public final Lobg/android/sb/explore/presentation/search/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sb/explore/presentation/search/m;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "obg/android/sb/explore/presentation/search/m$d",
        "Landroid/widget/SearchView$OnQueryTextListener;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "",
        "query",
        "",
        "onQueryTextSubmit",
        "(Ljava/lang/String;)Z",
        "onQueryTextChange",
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
.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lobg/android/sb/explore/presentation/search/m;

.field public final synthetic e:Lobg/android/sb/explore/databinding/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lobg/android/sb/explore/presentation/search/m;Lobg/android/sb/explore/databinding/a;)V
    .locals 0

    iput-object p1, p0, Lobg/android/sb/explore/presentation/search/m$d;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lobg/android/sb/explore/presentation/search/m$d;->d:Lobg/android/sb/explore/presentation/search/m;

    iput-object p3, p0, Lobg/android/sb/explore/presentation/search/m$d;->e:Lobg/android/sb/explore/databinding/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/m$d;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/m$d;->d:Lobg/android/sb/explore/presentation/search/m;

    invoke-virtual {v0}, Lobg/android/sb/explore/presentation/search/m;->v1()Lobg/android/platform/analytics/domain/model/Analytics;

    move-result-object v0

    sget-object v2, Lobg/android/platform/analytics/event/ib$a;->f:Lobg/android/platform/analytics/event/ib$a;

    invoke-interface {v0, v2}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/m$d;->d:Lobg/android/sb/explore/presentation/search/m;

    invoke-static {v0, p1}, Lobg/android/sb/explore/presentation/search/m;->t1(Lobg/android/sb/explore/presentation/search/m;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/m$d;->e:Lobg/android/sb/explore/databinding/a;

    iget-object v0, v0, Lobg/android/sb/explore/databinding/a;->d:Lobg/android/sb/explore/databinding/n;

    invoke-virtual {v0}, Lobg/android/sb/explore/databinding/n;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/m$d;->e:Lobg/android/sb/explore/databinding/a;

    iget-object v0, v0, Lobg/android/sb/explore/databinding/a;->d:Lobg/android/sb/explore/databinding/n;

    iget-object v0, v0, Lobg/android/sb/explore/databinding/n;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/m$d;->e:Lobg/android/sb/explore/databinding/a;

    iget-object v0, v0, Lobg/android/sb/explore/databinding/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/m$d;->d:Lobg/android/sb/explore/presentation/search/m;

    invoke-static {v0}, Lobg/android/sb/explore/presentation/search/m;->r1(Lobg/android/sb/explore/presentation/search/m;)Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;->changeSearchQuery(Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/sb/explore/presentation/search/m$d;->d:Lobg/android/sb/explore/presentation/search/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lobg/android/sb/explore/presentation/search/m$d;->d:Lobg/android/sb/explore/presentation/search/m;

    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/search/m;->v1()Lobg/android/platform/analytics/domain/model/Analytics;

    move-result-object p1

    new-instance v0, Lobg/android/platform/analytics/event/pd;

    iget-object v2, p0, Lobg/android/sb/explore/presentation/search/m$d;->d:Lobg/android/sb/explore/presentation/search/m;

    invoke-static {v2}, Lobg/android/sb/explore/presentation/search/m;->u1(Lobg/android/sb/explore/presentation/search/m;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lobg/android/platform/analytics/event/pd;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    :cond_1
    iget-object p1, p0, Lobg/android/sb/explore/presentation/search/m$d;->d:Lobg/android/sb/explore/presentation/search/m;

    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/search/m;->v1()Lobg/android/platform/analytics/domain/model/Analytics;

    move-result-object p1

    sget-object v0, Lobg/android/platform/analytics/event/rb;->c:Lobg/android/platform/analytics/event/rb;

    invoke-interface {p1, v0}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    :cond_2
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
