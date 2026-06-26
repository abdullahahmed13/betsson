.class public final Lobg/android/casino/ui/deposit/k1;
.super Lobg/android/casino/ui/deposit/r;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/deposit/k1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lobg/android/casino/ui/deposit/k1;",
        "Lobg/android/casino/ui/base/s3;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "rootView",
        "G1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Y1",
        "Z1",
        "Lobg/android/casino/databinding/l0;",
        "X",
        "Lobg/android/shared/ui/viewbinding/b;",
        "a2",
        "()Lobg/android/casino/databinding/l0;",
        "binding",
        "Lobg/android/pam/payment/ui/JallaPaymentViewModel;",
        "Y",
        "Lkotlin/l;",
        "b2",
        "()Lobg/android/pam/payment/ui/JallaPaymentViewModel;",
        "jallaPaymentViewModel",
        "",
        "Z",
        "Ljava/lang/String;",
        "url",
        "k0",
        "a",
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
        "SMAP\nTrustlyPaymentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrustlyPaymentFragment.kt\nobg/android/casino/ui/deposit/TrustlyPaymentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n106#2,15:96\n1#3:111\n*S KotlinDebug\n*F\n+ 1 TrustlyPaymentFragment.kt\nobg/android/casino/ui/deposit/TrustlyPaymentFragment\n*L\n26#1:96,15\n*E\n"
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

.field public static final k0:Lobg/android/casino/ui/deposit/k1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/casino/databinding/FragmentTrustlyPaymentBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/casino/ui/deposit/k1;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/casino/ui/deposit/k1;->K0:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/casino/ui/deposit/k1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/ui/deposit/k1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/ui/deposit/k1;->k0:Lobg/android/casino/ui/deposit/k1$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/deposit/k1;->U0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lobg/android/casino/c;->J:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/deposit/r;-><init>(I)V

    sget-object v0, Lobg/android/casino/ui/deposit/k1$b;->c:Lobg/android/casino/ui/deposit/k1$b;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/deposit/k1;->X:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Lobg/android/casino/ui/deposit/k1$d;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/deposit/k1$d;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/casino/ui/deposit/k1$e;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/deposit/k1$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/k1$f;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/deposit/k1$f;-><init>(Lkotlin/l;)V

    new-instance v3, Lobg/android/casino/ui/deposit/k1$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lobg/android/casino/ui/deposit/k1$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v4, Lobg/android/casino/ui/deposit/k1$h;

    invoke-direct {v4, p0, v0}, Lobg/android/casino/ui/deposit/k1$h;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/deposit/k1;->Y:Lkotlin/l;

    return-void
.end method

.method public static synthetic T1(Lobg/android/casino/ui/deposit/k1;)V
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/deposit/k1;->f2(Lobg/android/casino/ui/deposit/k1;)V

    return-void
.end method

.method public static synthetic U1(Lobg/android/casino/ui/deposit/k1;)V
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/deposit/k1;->e2(Lobg/android/casino/ui/deposit/k1;)V

    return-void
.end method

.method public static synthetic V1(Lobg/android/casino/ui/deposit/k1;)V
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/deposit/k1;->g2(Lobg/android/casino/ui/deposit/k1;)V

    return-void
.end method

.method public static synthetic W1(Lobg/android/casino/ui/deposit/k1;)V
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/deposit/k1;->c2(Lobg/android/casino/ui/deposit/k1;)V

    return-void
.end method

.method public static synthetic X1(Lobg/android/casino/ui/deposit/k1;)V
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/deposit/k1;->d2(Lobg/android/casino/ui/deposit/k1;)V

    return-void
.end method

.method private final b2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/deposit/k1;->Y:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    return-object v0
.end method

.method public static final c2(Lobg/android/casino/ui/deposit/k1;)V
    .locals 1

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/k1;->b2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getPaymentDetails(Z)V

    return-void
.end method

.method public static final d2(Lobg/android/casino/ui/deposit/k1;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lobg/android/casino/ui/deposit/j1;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/deposit/j1;-><init>(Lobg/android/casino/ui/deposit/k1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final e2(Lobg/android/casino/ui/deposit/k1;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_failed()Ljava/lang/String;

    return-void
.end method

.method public static final f2(Lobg/android/casino/ui/deposit/k1;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lobg/android/casino/ui/deposit/i1;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/deposit/i1;-><init>(Lobg/android/casino/ui/deposit/k1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final g2(Lobg/android/casino/ui/deposit/k1;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/k1;->Y1()V

    return-void
.end method


# virtual methods
.method public G1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/k1;->a2()Lobg/android/casino/databinding/l0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {p2}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lobg/android/casino/databinding/r0;

    iget-object p2, p2, Lobg/android/casino/databinding/r0;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getDeposit_with_trustly()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {p2}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->W9()V

    iget-object p2, p1, Lobg/android/casino/databinding/l0;->b:Lobg/android/webview/widget/ObgWebView;

    new-instance v0, Lcom/trustlyAndroidLibrary/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lobg/android/casino/ui/deposit/k1;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/trustlyAndroidLibrary/h;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Lobg/android/casino/ui/deposit/f1;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/deposit/f1;-><init>(Lobg/android/casino/ui/deposit/k1;)V

    iput-object v1, v0, Lcom/trustlyAndroidLibrary/h;->c:Lcom/trustlyAndroidLibrary/c;

    new-instance v1, Lobg/android/casino/ui/deposit/g1;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/deposit/g1;-><init>(Lobg/android/casino/ui/deposit/k1;)V

    iput-object v1, v0, Lcom/trustlyAndroidLibrary/h;->d:Lcom/trustlyAndroidLibrary/b;

    new-instance v1, Lobg/android/casino/ui/deposit/h1;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/deposit/h1;-><init>(Lobg/android/casino/ui/deposit/k1;)V

    iput-object v1, v0, Lcom/trustlyAndroidLibrary/h;->e:Lcom/trustlyAndroidLibrary/a;

    new-instance v1, Lobg/android/webview/js/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lobg/android/webview/js/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "TrustlyAndroid"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p1, Lobg/android/casino/databinding/l0;->b:Lobg/android/webview/widget/ObgWebView;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p1, Lobg/android/casino/databinding/l0;->b:Lobg/android/webview/widget/ObgWebView;

    new-instance v0, Lobg/android/casino/ui/deposit/k1$c;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/deposit/k1$c;-><init>(Lobg/android/casino/ui/deposit/k1;)V

    invoke-virtual {p2, v0}, Lobg/android/webview/widget/ObgWebView;->setBackPressedListener(Lobg/android/webview/widget/ObgWebView$a;)V

    iget-object p2, p0, Lobg/android/casino/ui/deposit/k1;->Z:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lobg/android/casino/databinding/l0;->b:Lobg/android/webview/widget/ObgWebView;

    invoke-virtual {p1, p2}, Lobg/android/webview/widget/ObgWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Y1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lobg/android/casino/ui/deposit/k1;->b2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->setPaymentCancelled(Z)V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/k1;->Z1()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    return-void
.end method

.method public final Z1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/r0;

    iget-object v0, v0, Lobg/android/casino/databinding/r0;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_deposit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a2()Lobg/android/casino/databinding/l0;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/deposit/k1;->X:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/casino/ui/deposit/k1;->K0:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/l0;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lobg/android/casino/ui/base/s3;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "trustly_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/deposit/k1;->Z:Ljava/lang/String;

    :cond_0
    return-void
.end method
