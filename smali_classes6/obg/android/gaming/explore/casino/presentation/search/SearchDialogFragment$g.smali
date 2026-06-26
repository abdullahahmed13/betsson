.class public final Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "obg/android/gaming/explore/casino/presentation/search/SearchDialogFragment$g",
        "Landroid/widget/SearchView$OnQueryTextListener;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "",
        "query",
        "",
        "onQueryTextSubmit",
        "(Ljava/lang/String;)Z",
        "newText",
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
.field public final synthetic c:Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;

.field public final synthetic d:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment$g;->c:Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;

    iput-object p2, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment$g;->d:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment$g;->c:Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;

    invoke-static {v0}, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;->n1(Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;)Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->applyNewRecentSearches()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment$g;->c:Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;

    invoke-static {v0}, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;->n1(Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;)Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->saveRecentSearch(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment$g;->c:Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;

    invoke-static {v0}, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;->n1(Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;)Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    move-result-object v0

    new-instance v1, Lobg/android/gaming/explore/casino/data/a$b;

    iget-object v2, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment$g;->c:Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;

    invoke-static {v2}, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;->t1(Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment$g;->c:Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment$g;->c:Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "requireActivity(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lobg/android/gaming/explore/casino/data/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->logAction(Lobg/android/gaming/explore/casino/data/a;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment$g;->c:Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;

    invoke-static {p1}, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;->n1(Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;)Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;->applyNewRecentSearches()V

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment$g;->c:Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;

    invoke-static {p1}, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;->o1(Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;)Lobg/android/gaming/explore/casino/presentation/search/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/presentation/search/c;->t()V

    :cond_0
    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment$g;->d:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment$g;->c:Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;

    invoke-static {p1}, Lobg/android/shared/ui/extension/s;->d(Landroidx/fragment/app/DialogFragment;)V

    const/4 p1, 0x1

    return p1
.end method
