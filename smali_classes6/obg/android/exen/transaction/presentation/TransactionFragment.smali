.class public final Lobg/android/exen/transaction/presentation/TransactionFragment;
.super Lobg/android/exen/transaction/presentation/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
.implements Landroid/view/View$OnClickListener;
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobg/android/exen/transaction/presentation/a;",
        "Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;",
        "Landroid/view/View$OnClickListener;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lobg/android/exen/transaction/presentation/TransactionFragment;",
        "Lobg/android/shared/ui/c;",
        "Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;",
        "Landroid/view/View$OnClickListener;",
        "Lkotlin/Function1;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "",
        "<init>",
        "()V",
        "s1",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "tab",
        "",
        "position",
        "onConfigureTab",
        "(Lcom/google/android/material/tabs/TabLayout$Tab;I)V",
        "r1",
        "(Lcom/google/android/material/tabs/TabLayout$Tab;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "t1",
        "n1",
        "Lobg/android/exen/transaction/presentation/history/fragment/g;",
        "p1",
        "()Lobg/android/exen/transaction/presentation/history/fragment/g;",
        "Lobg/android/exen/transaction/databinding/d;",
        "j",
        "Lobg/android/shared/ui/viewbinding/b;",
        "o1",
        "()Lobg/android/exen/transaction/databinding/d;",
        "binding",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "o",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "tabLayoutMediator",
        "Lobg/android/platform/translations/models/Translations;",
        "p",
        "Lobg/android/platform/translations/models/Translations;",
        "q1",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
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
        "SMAP\nTransactionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionFragment.kt\nobg/android/exen/transaction/presentation/TransactionFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n257#2,2:111\n295#3,2:113\n*S KotlinDebug\n*F\n+ 1 TransactionFragment.kt\nobg/android/exen/transaction/presentation/TransactionFragment\n*L\n74#1:111,2\n99#1:113,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic v:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/google/android/material/tabs/TabLayoutMediator;

.field public p:Lobg/android/platform/translations/models/Translations;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/exen/transaction/databinding/FragmentTransactionBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/exen/transaction/presentation/TransactionFragment;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/exen/transaction/presentation/TransactionFragment;->v:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lobg/android/exen/transaction/b;->d:I

    invoke-direct {p0, v0}, Lobg/android/exen/transaction/presentation/a;-><init>(I)V

    sget-object v0, Lobg/android/exen/transaction/presentation/TransactionFragment$a;->c:Lobg/android/exen/transaction/presentation/TransactionFragment$a;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/transaction/presentation/TransactionFragment;->j:Lobg/android/shared/ui/viewbinding/b;

    return-void
.end method

.method private final s1()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/TransactionFragment;->o1()Lobg/android/exen/transaction/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/transaction/databinding/d;->g:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lobg/android/exen/transaction/presentation/g;

    invoke-direct {v1, p0}, Lobg/android/exen/transaction/presentation/g;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p0, p1}, Lobg/android/exen/transaction/presentation/TransactionFragment;->r1(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final n1()V
    .locals 3

    new-instance v0, Lobg/android/exen/transaction/presentation/history/filter/b;

    invoke-direct {v0}, Lobg/android/exen/transaction/presentation/history/filter/b;-><init>()V

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/TransactionFragment;->p1()Lobg/android/exen/transaction/presentation/history/fragment/g;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lobg/android/exen/transaction/presentation/history/fragment/g;->t1()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1}, Lobg/android/exen/transaction/presentation/history/fragment/g;->u1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lobg/android/exen/transaction/presentation/history/filter/b;->r1(Lkotlin/Pair;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "TransactionHistoryFilterDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final o1()Lobg/android/exen/transaction/databinding/d;
    .locals 3

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/TransactionFragment;->j:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/exen/transaction/presentation/TransactionFragment;->v:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/exen/transaction/databinding/d;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/TransactionFragment;->o1()Lobg/android/exen/transaction/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/transaction/databinding/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/TransactionFragment;->n1()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/TransactionFragment;->q1()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_history_title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void

    :cond_1
    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/TransactionFragment;->q1()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_processing_title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/TransactionFragment;->o1()Lobg/android/exen/transaction/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/transaction/databinding/d;->c:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "tabTransaction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lobg/android/shared/ui/extension/v0;->e(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/TransactionFragment;->o:Lcom/google/android/material/tabs/TabLayoutMediator;

    if-nez v0, :cond_0

    const-string v0, "tabLayoutMediator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->detach()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lobg/android/exen/transaction/presentation/TransactionFragment;->s1()V

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/TransactionFragment;->t1()V

    return-void
.end method

.method public final p1()Lobg/android/exen/transaction/presentation/history/fragment/g;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v3, v3, Lobg/android/exen/transaction/presentation/history/fragment/g;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lobg/android/exen/transaction/presentation/history/fragment/g;

    if-eqz v0, :cond_2

    check-cast v1, Lobg/android/exen/transaction/presentation/history/fragment/g;

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final q1()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/TransactionFragment;->p:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public r1(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/TransactionFragment;->o1()Lobg/android/exen/transaction/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/transaction/databinding/d;->e:Landroid/widget/TextView;

    const-string v1, "tvFilter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t1()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/TransactionFragment;->o1()Lobg/android/exen/transaction/databinding/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v2, v0, Lobg/android/exen/transaction/databinding/d;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v0, Lobg/android/exen/transaction/databinding/d;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    iput-object v1, p0, Lobg/android/exen/transaction/presentation/TransactionFragment;->o:Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/d;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/TransactionFragment;->q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/d;->c:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/TransactionFragment;->q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_history_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    iget-object v1, v0, Lobg/android/exen/transaction/databinding/d;->c:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/TransactionFragment;->q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_processing_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_1
    iget-object v1, v0, Lobg/android/exen/transaction/databinding/d;->c:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "tabTransaction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lobg/android/shared/ui/extension/v0;->e(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lobg/android/exen/transaction/databinding/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/TransactionFragment;->o:Lcom/google/android/material/tabs/TabLayoutMediator;

    const/4 v1, 0x0

    const-string v2, "tabLayoutMediator"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/TransactionFragment;->o:Lcom/google/android/material/tabs/TabLayoutMediator;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->detach()V

    return-void

    :cond_4
    iget-object v0, p0, Lobg/android/exen/transaction/presentation/TransactionFragment;->o:Lcom/google/android/material/tabs/TabLayoutMediator;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method
