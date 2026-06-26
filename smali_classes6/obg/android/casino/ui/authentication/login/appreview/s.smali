.class public final Lobg/android/casino/ui/authentication/login/appreview/s;
.super Lobg/android/casino/ui/authentication/login/appreview/v;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J#\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/casino/ui/authentication/login/appreview/s;",
        "Lobg/android/casino/ui/base/s3;",
        "<init>",
        "()V",
        "",
        "j2",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "G1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "D1",
        "E1",
        "",
        "S1",
        "()Ljava/lang/String;",
        "m2",
        "",
        "n2",
        "()Z",
        "Lobg/android/casino/databinding/c0;",
        "X",
        "Lobg/android/shared/ui/viewbinding/b;",
        "c2",
        "()Lobg/android/casino/databinding/c0;",
        "binding",
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
        "SMAP\nEmailLoginFragmentAppReview.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailLoginFragmentAppReview.kt\nobg/android/casino/ui/authentication/login/appreview/EmailLoginFragmentAppReview\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,144:1\n39#2:145\n55#2,12:146\n84#2,3:158\n39#2:161\n55#2,12:162\n84#2,3:174\n*S KotlinDebug\n*F\n+ 1 EmailLoginFragmentAppReview.kt\nobg/android/casino/ui/authentication/login/appreview/EmailLoginFragmentAppReview\n*L\n55#1:145\n55#1:146,12\n55#1:158,3\n56#1:161\n56#1:162,12\n56#1:174,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Y:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:I


# instance fields
.field public final X:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/casino/databinding/FragmentLoginEmailAppReviewBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/casino/ui/authentication/login/appreview/s;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/casino/ui/authentication/login/appreview/s;->Y:[Lkotlin/reflect/k;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/authentication/login/appreview/s;->Z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lobg/android/casino/c;->C:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/authentication/login/appreview/v;-><init>(I)V

    sget-object v0, Lobg/android/casino/ui/authentication/login/appreview/s$a;->c:Lobg/android/casino/ui/authentication/login/appreview/s$a;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/authentication/login/appreview/s;->X:Lobg/android/shared/ui/viewbinding/b;

    return-void
.end method

.method public static synthetic T1(Lobg/android/casino/ui/authentication/login/appreview/s;Lobg/android/pam/appreview/domain/model/AppReviewConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/appreview/s;->i2(Lobg/android/casino/ui/authentication/login/appreview/s;Lobg/android/pam/appreview/domain/model/AppReviewConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lobg/android/casino/ui/authentication/login/appreview/s;Lobg/android/shared/domain/model/termsandconditions/TermsAndConditionsState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/appreview/s;->h2(Lobg/android/casino/ui/authentication/login/appreview/s;Lobg/android/shared/domain/model/termsandconditions/TermsAndConditionsState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lobg/android/casino/ui/authentication/login/appreview/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/appreview/s;->e2(Lobg/android/casino/ui/authentication/login/appreview/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W1(Lobg/android/casino/ui/authentication/login/appreview/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/appreview/s;->d2(Lobg/android/casino/ui/authentication/login/appreview/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X1(Lobg/android/casino/ui/authentication/login/appreview/s;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/appreview/s;->g2(Lobg/android/casino/ui/authentication/login/appreview/s;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lobg/android/casino/ui/authentication/login/appreview/s;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/casino/ui/authentication/login/appreview/s;->f2(Lobg/android/casino/ui/authentication/login/appreview/s;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z1(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/casino/databinding/c0;Lobg/android/casino/ui/authentication/login/appreview/s;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lobg/android/casino/ui/authentication/login/appreview/s;->k2(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/casino/databinding/c0;Lobg/android/casino/ui/authentication/login/appreview/s;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a2(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/casino/databinding/c0;Lobg/android/casino/ui/authentication/login/appreview/s;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lobg/android/casino/ui/authentication/login/appreview/s;->l2(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/casino/databinding/c0;Lobg/android/casino/ui/authentication/login/appreview/s;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic b2(Lobg/android/casino/ui/authentication/login/appreview/s;)Z
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/s;->n2()Z

    move-result p0

    return p0
.end method

.method public static final d2(Lobg/android/casino/ui/authentication/login/appreview/s;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/s;->m2()V

    return-void
.end method

.method public static final e2(Lobg/android/casino/ui/authentication/login/appreview/s;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lobg/android/casino/ui/deposit/j0;

    invoke-direct {p1}, Lobg/android/casino/ui/deposit/j0;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/d3;->Y(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final f2(Lobg/android/casino/ui/authentication/login/appreview/s;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/s;->n2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/s;->m2()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final g2(Lobg/android/casino/ui/authentication/login/appreview/s;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/s3;->R1(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h2(Lobg/android/casino/ui/authentication/login/appreview/s;Lobg/android/shared/domain/model/termsandconditions/TermsAndConditionsState;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/s;->m2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i2(Lobg/android/casino/ui/authentication/login/appreview/s;Lobg/android/pam/appreview/domain/model/AppReviewConfig;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lobg/android/pam/appreview/domain/model/AppReviewConfig;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/s;->c2()Lobg/android/casino/databinding/c0;

    move-result-object v1

    iget-object v1, v1, Lobg/android/casino/databinding/c0;->d:Lobg/android/shared/ui/OBGTextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/s;->c2()Lobg/android/casino/databinding/c0;

    move-result-object p0

    iget-object p0, p0, Lobg/android/casino/databinding/c0;->e:Lobg/android/shared/ui/OBGTextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->loginAppReviewConfigStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final j2()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/s;->c2()Lobg/android/casino/databinding/c0;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v0, Lobg/android/casino/databinding/c0;->d:Lobg/android/shared/ui/OBGTextInputEditText;

    new-instance v3, Lobg/android/casino/ui/authentication/login/appreview/q;

    invoke-direct {v3, v1, v0, p0}, Lobg/android/casino/ui/authentication/login/appreview/q;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/casino/databinding/c0;Lobg/android/casino/ui/authentication/login/appreview/s;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, Lobg/android/casino/databinding/c0;->e:Lobg/android/shared/ui/OBGTextInputEditText;

    new-instance v3, Lobg/android/casino/ui/authentication/login/appreview/r;

    invoke-direct {v3, v1, v0, p0}, Lobg/android/casino/ui/authentication/login/appreview/r;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/casino/databinding/c0;Lobg/android/casino/ui/authentication/login/appreview/s;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static final k2(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/casino/databinding/c0;Lobg/android/casino/ui/authentication/login/appreview/s;Landroid/view/View;Z)V
    .locals 6

    if-eqz p4, :cond_0

    iget-object p1, p1, Lobg/android/casino/databinding/c0;->d:Lobg/android/shared/ui/OBGTextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p4, p1, Lobg/android/casino/databinding/c0;->d:Lobg/android/shared/ui/OBGTextInputEditText;

    invoke-virtual {p4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p1, p1, Lobg/android/casino/databinding/c0;->d:Lobg/android/shared/ui/OBGTextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p2}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    sget-object p0, Lobg/android/pam/authentication/domain/model/LoginMethod;->EMAILPASS:Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-static {p0}, Lobg/android/casino/utils/a;->a(Lobg/android/pam/authentication/domain/model/LoginMethod;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lobg/android/casino/ui/authentication/login/appreview/s;->S1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "Email"

    invoke-virtual/range {v0 .. v5}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logActionEventForLoginFieldChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final l2(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/casino/databinding/c0;Lobg/android/casino/ui/authentication/login/appreview/s;Landroid/view/View;Z)V
    .locals 6

    if-eqz p4, :cond_0

    iget-object p1, p1, Lobg/android/casino/databinding/c0;->e:Lobg/android/shared/ui/OBGTextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p4, p1, Lobg/android/casino/databinding/c0;->e:Lobg/android/shared/ui/OBGTextInputEditText;

    invoke-virtual {p4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p1, p1, Lobg/android/casino/databinding/c0;->e:Lobg/android/shared/ui/OBGTextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p2}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    sget-object p0, Lobg/android/pam/authentication/domain/model/LoginMethod;->EMAILPASS:Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-static {p0}, Lobg/android/casino/utils/a;->a(Lobg/android/pam/authentication/domain/model/LoginMethod;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lobg/android/casino/ui/authentication/login/appreview/s;->S1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "Password"

    invoke-virtual/range {v0 .. v5}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logActionEventForLoginFieldChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public D1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/s;->c2()Lobg/android/casino/databinding/c0;

    move-result-object v0

    iget-object v1, v0, Lobg/android/casino/databinding/c0;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "buttonLogin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/authentication/login/appreview/k;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/login/appreview/k;-><init>(Lobg/android/casino/ui/authentication/login/appreview/s;)V

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/casino/databinding/c0;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "buttonCreateAccount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/authentication/login/appreview/l;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/login/appreview/l;-><init>(Lobg/android/casino/ui/authentication/login/appreview/s;)V

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/casino/databinding/c0;->d:Lobg/android/shared/ui/OBGTextInputEditText;

    const-string v2, "editTextEmail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/authentication/login/appreview/s$b;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/login/appreview/s$b;-><init>(Lobg/android/casino/ui/authentication/login/appreview/s;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lobg/android/casino/databinding/c0;->e:Lobg/android/shared/ui/OBGTextInputEditText;

    const-string v2, "editTextPassword"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/authentication/login/appreview/s$c;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/login/appreview/s$c;-><init>(Lobg/android/casino/ui/authentication/login/appreview/s;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v0, Lobg/android/casino/databinding/c0;->e:Lobg/android/shared/ui/OBGTextInputEditText;

    new-instance v1, Lobg/android/casino/ui/authentication/login/appreview/m;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/authentication/login/appreview/m;-><init>(Lobg/android/casino/ui/authentication/login/appreview/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Lobg/android/casino/ui/authentication/login/appreview/s;->j2()V

    return-void
.end method

.method public E1()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getLoadingObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/authentication/login/appreview/n;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/login/appreview/n;-><init>(Lobg/android/casino/ui/authentication/login/appreview/s;)V

    new-instance v3, Lobg/android/casino/ui/authentication/login/appreview/s$d;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/authentication/login/appreview/s$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getTACAcceptObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/authentication/login/appreview/o;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/login/appreview/o;-><init>(Lobg/android/casino/ui/authentication/login/appreview/s;)V

    new-instance v3, Lobg/android/casino/ui/authentication/login/appreview/s$d;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/authentication/login/appreview/s$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getAppReviewConfigTransactionObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/authentication/login/appreview/p;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/login/appreview/p;-><init>(Lobg/android/casino/ui/authentication/login/appreview/s;)V

    new-instance v3, Lobg/android/casino/ui/authentication/login/appreview/s$d;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/authentication/login/appreview/s$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public G1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/s;->c2()Lobg/android/casino/databinding/c0;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/s;->n2()Z

    iget-object p2, p1, Lobg/android/casino/databinding/c0;->d:Lobg/android/shared/ui/OBGTextInputEditText;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getLastUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lobg/android/core/utils/f;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lobg/android/casino/databinding/c0;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "Login"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lobg/android/casino/databinding/c0;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "Create Account"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lobg/android/casino/databinding/c0;->d:Lobg/android/shared/ui/OBGTextInputEditText;

    const-string v0, "Email"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lobg/android/casino/databinding/c0;->e:Lobg/android/shared/ui/OBGTextInputEditText;

    const-string p2, "Password"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p2, p1, Lobg/android/casino/databinding/c0;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_button_login()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lobg/android/casino/databinding/c0;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_button_openaccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lobg/android/casino/databinding/c0;->d:Lobg/android/shared/ui/OBGTextInputEditText;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_textfield_email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lobg/android/casino/databinding/c0;->e:Lobg/android/shared/ui/OBGTextInputEditText;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_textfield_password()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Login"

    return-object v0
.end method

.method public final c2()Lobg/android/casino/databinding/c0;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/authentication/login/appreview/s;->X:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/casino/ui/authentication/login/appreview/s;->Y:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/c0;

    return-object v0
.end method

.method public final m2()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/s;->c2()Lobg/android/casino/databinding/c0;

    move-result-object v1

    iget-object v1, v1, Lobg/android/casino/databinding/c0;->d:Lobg/android/shared/ui/OBGTextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/s;->c2()Lobg/android/casino/databinding/c0;

    move-result-object v2

    iget-object v2, v2, Lobg/android/casino/databinding/c0;->e:Lobg/android/shared/ui/OBGTextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->loginAppReviewConfig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n2()Z
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/s;->c2()Lobg/android/casino/databinding/c0;

    move-result-object v0

    iget-object v1, v0, Lobg/android/casino/databinding/c0;->c:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v0, Lobg/android/casino/databinding/c0;->d:Lobg/android/shared/ui/OBGTextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lobg/android/casino/databinding/c0;->e:Lobg/android/shared/ui/OBGTextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Lobg/android/casino/databinding/c0;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method
