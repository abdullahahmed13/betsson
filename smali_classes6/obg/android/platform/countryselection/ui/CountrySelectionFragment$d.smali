.class public final Lobg/android/platform/countryselection/ui/CountrySelectionFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/countryselection/ui/CountrySelectionFragment;->u1(Landroidx/appcompat/widget/SearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "obg/android/platform/countryselection/ui/CountrySelectionFragment$d",
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
.field public final synthetic c:Lobg/android/platform/countryselection/ui/CountrySelectionFragment;


# direct methods
.method public constructor <init>(Lobg/android/platform/countryselection/ui/CountrySelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lobg/android/platform/countryselection/ui/CountrySelectionFragment$d;->c:Lobg/android/platform/countryselection/ui/CountrySelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lobg/android/platform/countryselection/ui/CountrySelectionFragment$d;->c:Lobg/android/platform/countryselection/ui/CountrySelectionFragment;

    invoke-static {v0}, Lobg/android/platform/countryselection/ui/CountrySelectionFragment;->l1(Lobg/android/platform/countryselection/ui/CountrySelectionFragment;)Lobg/android/platform/countryselection/ui/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lobg/android/platform/countryselection/ui/CountrySelectionFragment$d;->c:Lobg/android/platform/countryselection/ui/CountrySelectionFragment;

    invoke-static {v0}, Lobg/android/platform/countryselection/ui/CountrySelectionFragment;->l1(Lobg/android/platform/countryselection/ui/CountrySelectionFragment;)Lobg/android/platform/countryselection/ui/c;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "countryRcAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lobg/android/platform/countryselection/ui/CountrySelectionFragment$d;->c:Lobg/android/platform/countryselection/ui/CountrySelectionFragment;

    invoke-static {v1}, Lobg/android/platform/countryselection/ui/CountrySelectionFragment;->m1(Lobg/android/platform/countryselection/ui/CountrySelectionFragment;)Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->search(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
