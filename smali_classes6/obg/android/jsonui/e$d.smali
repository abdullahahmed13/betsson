.class public final Lobg/android/jsonui/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/jsonui/fragment/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/jsonui/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0011*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "obg/android/jsonui/e$d",
        "Lobg/android/jsonui/fragment/q;",
        "",
        "registrationFormId",
        "",
        "i",
        "(Ljava/lang/String;)V",
        "c",
        "()V",
        "componentId",
        "",
        "input",
        "g",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "b",
        "title",
        "url",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "h",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "currency",
        "e",
        "a",
        "()Ljava/lang/String;",
        "value",
        "f",
        "jsonui_betssonRelease"
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
        "SMAP\nJsonUiFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonUiFragment.kt\nobg/android/jsonui/JsonUiFragment$onViewCreated$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,390:1\n1869#2:391\n1870#2:404\n28#3,12:392\n*S KotlinDebug\n*F\n+ 1 JsonUiFragment.kt\nobg/android/jsonui/JsonUiFragment$onViewCreated$1\n*L\n127#1:391\n127#1:404\n128#1:392,12\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lobg/android/jsonui/e;


# direct methods
.method public constructor <init>(Lobg/android/jsonui/e;)V
    .locals 0

    iput-object p1, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {v0}, Lobg/android/jsonui/e;->k1(Lobg/android/jsonui/e;)Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->getCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {v0}, Lobg/android/jsonui/e;->k1(Lobg/android/jsonui/e;)Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->removeValue(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    sget-object v0, Lobg/android/jsonui/composer/t;->a:Lobg/android/jsonui/composer/t;

    iget-object v1, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {v1}, Lobg/android/jsonui/e;->j1(Lobg/android/jsonui/e;)Lobg/android/jsonui/databinding/c;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/jsonui/databinding/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lobg/android/jsonui/composer/t;->u(Landroid/view/View;)V

    iget-object v0, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {v0}, Lobg/android/jsonui/e;->j1(Lobg/android/jsonui/e;)Lobg/android/jsonui/databinding/c;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/jsonui/databinding/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {v0}, Lobg/android/jsonui/e;->k1(Lobg/android/jsonui/e;)Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->hasNextPage()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {v0}, Lobg/android/jsonui/e;->o1(Lobg/android/jsonui/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {v0}, Lobg/android/jsonui/e;->k1(Lobg/android/jsonui/e;)Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->getNextPageOfTheUiForm()Lobg/android/jsonui/models/ui/UiPage;

    move-result-object v0

    iget-object v1, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lobg/android/jsonui/e;->l1(Lobg/android/jsonui/e;Lobg/android/jsonui/models/ui/UiPage;Z)V

    iget-object v0, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {v0}, Lobg/android/jsonui/e;->q1(Lobg/android/jsonui/e;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {v0}, Lobg/android/jsonui/e;->j1(Lobg/android/jsonui/e;)Lobg/android/jsonui/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/c;->c:Lobg/android/jsonui/databinding/g;

    iget-object v0, v0, Lobg/android/jsonui/databinding/g;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {v0}, Lobg/android/jsonui/e;->j1(Lobg/android/jsonui/e;)Lobg/android/jsonui/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/c;->c:Lobg/android/jsonui/databinding/g;

    iget-object v0, v0, Lobg/android/jsonui/databinding/g;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {v0}, Lobg/android/jsonui/e;->j1(Lobg/android/jsonui/e;)Lobg/android/jsonui/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/c;->c:Lobg/android/jsonui/databinding/g;

    iget-object v0, v0, Lobg/android/jsonui/databinding/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {v0, p1, p2}, Lobg/android/jsonui/e;->m1(Lobg/android/jsonui/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {v0}, Lobg/android/jsonui/e;->k1(Lobg/android/jsonui/e;)Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->onCurrencySelected(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {v0, p1, p2}, Lobg/android/jsonui/e;->p1(Lobg/android/jsonui/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {v0}, Lobg/android/jsonui/e;->k1(Lobg/android/jsonui/e;)Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->storeValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {v0}, Lobg/android/jsonui/e;->k1(Lobg/android/jsonui/e;)Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->retrieveValueOrEmpty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    const-string v0, "registrationFormId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {v0}, Lobg/android/jsonui/e;->k1(Lobg/android/jsonui/e;)Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->updateCurrentUiFormRegistrationPagesByJurisdiction(Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const-string v0, "getFragments(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {p1}, Lobg/android/jsonui/e;->j1(Lobg/android/jsonui/e;)Lobg/android/jsonui/databinding/c;

    move-result-object p1

    iget-object p1, p1, Lobg/android/jsonui/databinding/c;->c:Lobg/android/jsonui/databinding/g;

    iget-object p1, p1, Lobg/android/jsonui/databinding/g;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-virtual {v0}, Lobg/android/jsonui/e;->u1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_close()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {p1}, Lobg/android/jsonui/e;->j1(Lobg/android/jsonui/e;)Lobg/android/jsonui/databinding/c;

    move-result-object p1

    iget-object p1, p1, Lobg/android/jsonui/databinding/c;->c:Lobg/android/jsonui/databinding/g;

    iget-object p1, p1, Lobg/android/jsonui/databinding/g;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {p1}, Lobg/android/jsonui/e;->k1(Lobg/android/jsonui/e;)Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->getCurrentUiFormPages()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lobg/android/jsonui/e$d;->a:Lobg/android/jsonui/e;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/jsonui/models/ui/UiPage;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lobg/android/jsonui/e;->l1(Lobg/android/jsonui/e;Lobg/android/jsonui/models/ui/UiPage;Z)V

    return-void
.end method
