.class public final Lobg/android/casino/ui/authentication/login/y;
.super Lobg/android/casino/ui/authentication/login/c0;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005*\u0001\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lobg/android/casino/ui/authentication/login/y;",
        "Lobg/android/casino/ui/authentication/l0;",
        "<init>",
        "()V",
        "",
        "F1",
        "f2",
        "E1",
        "n2",
        "",
        "z2",
        "()Z",
        "Lobg/android/casino/databinding/b0;",
        "Z",
        "Lobg/android/shared/ui/viewbinding/b;",
        "w2",
        "()Lobg/android/casino/databinding/b0;",
        "binding",
        "obg/android/casino/ui/authentication/login/y$c",
        "k0",
        "Lobg/android/casino/ui/authentication/login/y$c;",
        "tabSelectedListener",
        "casino_betssonRelease"
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
        "SMAP\nBrandLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrandLoginFragment.kt\nobg/android/casino/ui/authentication/login/BrandLoginFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic K0:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final U0:I


# instance fields
.field public final Z:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k0:Lobg/android/casino/ui/authentication/login/y$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/casino/databinding/FragmentLoginBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/casino/ui/authentication/login/y;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/casino/ui/authentication/login/y;->K0:[Lkotlin/reflect/k;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/authentication/login/y;->U0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lobg/android/casino/c;->z:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/authentication/login/c0;-><init>(I)V

    sget-object v0, Lobg/android/casino/ui/authentication/login/y$a;->c:Lobg/android/casino/ui/authentication/login/y$a;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/authentication/login/y;->Z:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Lobg/android/casino/ui/authentication/login/y$c;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/authentication/login/y$c;-><init>(Lobg/android/casino/ui/authentication/login/y;)V

    iput-object v0, p0, Lobg/android/casino/ui/authentication/login/y;->k0:Lobg/android/casino/ui/authentication/login/y$c;

    return-void
.end method

.method public static final A2(Lcom/google/android/material/tabs/TabLayout;Lobg/android/casino/ui/authentication/login/y;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_3

    :cond_0
    sget v4, Lobg/android/casino/b;->Y2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lobg/android/casino/ui/base/s3;->I1()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lobg/android/casino/b;->Z2:I

    goto :goto_1

    :cond_2
    sget v4, Lobg/android/casino/b;->Y2:I

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lobg/android/casino/ui/base/s3;->I1()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lobg/android/casino/b;->X2:I

    goto :goto_2

    :cond_4
    sget v4, Lobg/android/casino/b;->Z2:I

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static synthetic s2(Lcom/google/android/material/tabs/TabLayout;Lobg/android/casino/ui/authentication/login/y;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/y;->A2(Lcom/google/android/material/tabs/TabLayout;Lobg/android/casino/ui/authentication/login/y;)V

    return-void
.end method

.method public static synthetic t2(Lobg/android/casino/ui/authentication/login/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/y;->x2(Lobg/android/casino/ui/authentication/login/y;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u2(Lobg/android/casino/ui/authentication/login/y;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/y;->y2(Lobg/android/casino/ui/authentication/login/y;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v2(Lobg/android/casino/ui/authentication/login/y;)Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final x2(Lobg/android/casino/ui/authentication/login/y;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final y2(Lobg/android/casino/ui/authentication/login/y;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/l0;->d2()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "<get-keys>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lobg/android/pam/authentication/domain/model/LoginMethod;->EMAILPASS:Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/LoginMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/y;->w2()Lobg/android/casino/databinding/b0;

    move-result-object p0

    iget-object p0, p0, Lobg/android/casino/databinding/b0;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public E1()V
    .locals 4

    invoke-super {p0}, Lobg/android/casino/ui/authentication/l0;->E1()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getPreFilledEmailObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/authentication/login/v;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/login/v;-><init>(Lobg/android/casino/ui/authentication/login/y;)V

    new-instance v3, Lobg/android/casino/ui/authentication/login/y$b;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/authentication/login/y$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public F1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/y;->w2()Lobg/android/casino/databinding/b0;

    move-result-object v0

    iget-object v1, v0, Lobg/android/casino/databinding/b0;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_dismiss()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/casino/databinding/b0;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_dismiss()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f2()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/y;->w2()Lobg/android/casino/databinding/b0;

    move-result-object v0

    invoke-super {p0}, Lobg/android/casino/ui/authentication/l0;->f2()V

    iget-object v1, v0, Lobg/android/casino/databinding/b0;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/l0;->c2()Lobg/android/casino/ui/authentication/l0$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, v0, Lobg/android/casino/databinding/b0;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v0, Lobg/android/casino/databinding/b0;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getSavedLoginMethod()Lobg/android/pam/authentication/domain/model/LoginMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/l0;->d2()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-keys>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/LoginMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lobg/android/casino/databinding/b0;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getHasSavedBiometric()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lobg/android/casino/databinding/b0;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/l0;->d2()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/y;->z2()Z

    iget-object v0, v0, Lobg/android/casino/databinding/b0;->f:Landroid/widget/TextView;

    new-instance v1, Lobg/android/casino/ui/authentication/login/w;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/authentication/login/w;-><init>(Lobg/android/casino/ui/authentication/login/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n2()V
    .locals 0

    return-void
.end method

.method public final w2()Lobg/android/casino/databinding/b0;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/authentication/login/y;->Z:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/casino/ui/authentication/login/y;->K0:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/b0;

    return-object v0
.end method

.method public final z2()Z
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/y;->w2()Lobg/android/casino/databinding/b0;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/b0;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lobg/android/casino/ui/authentication/login/y;->k0:Lobg/android/casino/ui/authentication/login/y$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    new-instance v1, Lobg/android/casino/ui/authentication/login/x;

    invoke-direct {v1, v0, p0}, Lobg/android/casino/ui/authentication/login/x;-><init>(Lcom/google/android/material/tabs/TabLayout;Lobg/android/casino/ui/authentication/login/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
