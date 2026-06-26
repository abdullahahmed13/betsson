.class public final Lobg/android/pam/deleteaccount/DeleteAccountFragment;
.super Lobg/android/pam/deleteaccount/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005*\u0001\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/pam/deleteaccount/DeleteAccountFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "",
        "k1",
        "l1",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lobg/android/platform/translations/models/Translations;",
        "i",
        "Lobg/android/platform/translations/models/Translations;",
        "j1",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "Lobg/android/pam/deleteaccount/databinding/a;",
        "j",
        "Lobg/android/shared/ui/viewbinding/b;",
        "i1",
        "()Lobg/android/pam/deleteaccount/databinding/a;",
        "binding",
        "obg/android/pam/deleteaccount/DeleteAccountFragment$a",
        "o",
        "Lobg/android/pam/deleteaccount/DeleteAccountFragment$a;",
        "backPressedCallback",
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
.field public static final synthetic p:[Lkotlin/reflect/k;
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
.field public i:Lobg/android/platform/translations/models/Translations;

.field public final j:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lobg/android/pam/deleteaccount/DeleteAccountFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/pam/deleteaccount/databinding/FragmentDeleteAccountBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/pam/deleteaccount/DeleteAccountFragment;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/pam/deleteaccount/DeleteAccountFragment;->p:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lobg/android/pam/deleteaccount/f;->a:I

    invoke-direct {p0, v0}, Lobg/android/pam/deleteaccount/d;-><init>(I)V

    sget-object v0, Lobg/android/pam/deleteaccount/DeleteAccountFragment$b;->c:Lobg/android/pam/deleteaccount/DeleteAccountFragment$b;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/pam/deleteaccount/DeleteAccountFragment;->j:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Lobg/android/pam/deleteaccount/DeleteAccountFragment$a;

    invoke-direct {v0, p0}, Lobg/android/pam/deleteaccount/DeleteAccountFragment$a;-><init>(Lobg/android/pam/deleteaccount/DeleteAccountFragment;)V

    iput-object v0, p0, Lobg/android/pam/deleteaccount/DeleteAccountFragment;->o:Lobg/android/pam/deleteaccount/DeleteAccountFragment$a;

    return-void
.end method

.method public static synthetic h1(Lobg/android/pam/deleteaccount/DeleteAccountFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/deleteaccount/DeleteAccountFragment;->m1(Lobg/android/pam/deleteaccount/DeleteAccountFragment;Landroid/view/View;)V

    return-void
.end method

.method private final k1()V
    .locals 9

    invoke-virtual {p0}, Lobg/android/pam/deleteaccount/DeleteAccountFragment;->i1()Lobg/android/pam/deleteaccount/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/deleteaccount/databinding/a;->c:Lobg/android/shared/ui/databinding/d;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/d;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lobg/android/pam/deleteaccount/DeleteAccountFragment;->j1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_label_delete_account()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lobg/android/shared/ui/extension/w;->e(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/m;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lobg/android/shared/ui/navigation/m;

    :cond_0
    move-object v3, v2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lobg/android/pam/deleteaccount/DeleteAccountFragment;->i1()Lobg/android/pam/deleteaccount/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/deleteaccount/databinding/a;->c:Lobg/android/shared/ui/databinding/d;

    iget-object v4, v0, Lobg/android/shared/ui/databinding/d;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lobg/android/shared/ui/navigation/m$a;->a(Lobg/android/shared/ui/navigation/m;Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final l1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/pam/deleteaccount/DeleteAccountFragment;->i1()Lobg/android/pam/deleteaccount/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/pam/deleteaccount/databinding/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/deleteaccount/DeleteAccountFragment;->j1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMore_delete_account_info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/pam/deleteaccount/databinding/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lobg/android/pam/deleteaccount/DeleteAccountFragment;->j1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_delete_account_help_center_label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final m1(Lobg/android/pam/deleteaccount/DeleteAccountFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lobg/android/shared/ui/navigation/k;

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/shared/ui/navigation/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lobg/android/pam/deleteaccount/DeleteAccountFragment;->j1()Lobg/android/platform/translations/models/Translations;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/platform/translations/models/Translations;->getHome_label_helpcenter()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lobg/android/shared/ui/navigation/h;->g:Lobg/android/shared/ui/navigation/h;

    invoke-interface {p1, p0, v0}, Lobg/android/shared/ui/navigation/k;->w(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final i1()Lobg/android/pam/deleteaccount/databinding/a;
    .locals 3

    iget-object v0, p0, Lobg/android/pam/deleteaccount/DeleteAccountFragment;->j:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/pam/deleteaccount/DeleteAccountFragment;->p:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/pam/deleteaccount/databinding/a;

    return-object v0
.end method

.method public final j1()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/deleteaccount/DeleteAccountFragment;->i:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/deleteaccount/DeleteAccountFragment;->o:Lobg/android/pam/deleteaccount/DeleteAccountFragment$a;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-static {p0}, Lobg/android/core/utils/g;->b(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0}, Lobg/android/pam/deleteaccount/DeleteAccountFragment;->k1()V

    invoke-direct {p0}, Lobg/android/pam/deleteaccount/DeleteAccountFragment;->l1()V

    invoke-virtual {p0}, Lobg/android/pam/deleteaccount/DeleteAccountFragment;->i1()Lobg/android/pam/deleteaccount/databinding/a;

    move-result-object p1

    iget-object p1, p1, Lobg/android/pam/deleteaccount/databinding/a;->b:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "buttonToHelpCenter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lobg/android/pam/deleteaccount/a;

    invoke-direct {p2, p0}, Lobg/android/pam/deleteaccount/a;-><init>(Lobg/android/pam/deleteaccount/DeleteAccountFragment;)V

    invoke-static {p1, p2}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
