.class public final Lobg/android/casino/ui/authentication/l;
.super Lobg/android/casino/ui/authentication/o;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/authentication/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lobg/android/casino/ui/authentication/l;",
        "Lobg/android/casino/ui/authentication/common/registrationdialog/d;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "q1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "p1",
        "n1",
        "o1",
        "Lobg/android/shared/ui/dialog/i;",
        "u1",
        "()Lobg/android/shared/ui/dialog/i;",
        "i2",
        "",
        "g2",
        "()Z",
        "h2",
        "Lobg/android/casino/databinding/m;",
        "Z",
        "Lobg/android/shared/ui/viewbinding/b;",
        "b2",
        "()Lobg/android/casino/databinding/m;",
        "binding",
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
        "SMAP\nForgotPasswordDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgotPasswordDialogFragment.kt\nobg/android/casino/ui/authentication/ForgotPasswordDialogFragment\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n39#2:129\n55#2,12:130\n84#2,3:142\n1740#3,3:145\n*S KotlinDebug\n*F\n+ 1 ForgotPasswordDialogFragment.kt\nobg/android/casino/ui/authentication/ForgotPasswordDialogFragment\n*L\n55#1:129\n55#1:130,12\n55#1:142,3\n104#1:145,3\n*E\n"
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

.field public static final k0:Lobg/android/casino/ui/authentication/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final Z:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/casino/databinding/FragmentDialogForgotPasswordBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/casino/ui/authentication/l;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/casino/ui/authentication/l;->K0:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/casino/ui/authentication/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/ui/authentication/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/ui/authentication/l;->k0:Lobg/android/casino/ui/authentication/l$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/authentication/l;->U0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lobg/android/casino/c;->o:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/authentication/o;-><init>(I)V

    sget-object v0, Lobg/android/casino/ui/authentication/l$b;->c:Lobg/android/casino/ui/authentication/l$b;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/authentication/l;->Z:Lobg/android/shared/ui/viewbinding/b;

    return-void
.end method

.method public static synthetic V1(Lobg/android/casino/ui/authentication/l;Z)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/l;->f2(Lobg/android/casino/ui/authentication/l;Z)V

    return-void
.end method

.method public static synthetic W1(Lobg/android/casino/ui/authentication/l;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/l;->e2(Lobg/android/casino/ui/authentication/l;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lobg/android/casino/ui/authentication/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/l;->d2(Lobg/android/casino/ui/authentication/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y1(Lobg/android/casino/ui/authentication/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/l;->c2(Lobg/android/casino/ui/authentication/l;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z1(Lobg/android/casino/ui/authentication/l;)Z
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/l;->g2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a2(Lobg/android/casino/ui/authentication/l;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/l;->h2()V

    return-void
.end method

.method public static final c2(Lobg/android/casino/ui/authentication/l;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/l;->i2()V

    return-void
.end method

.method public static final d2(Lobg/android/casino/ui/authentication/l;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final e2(Lobg/android/casino/ui/authentication/l;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->i1()Lobg/android/casino/ui/base/navigators/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lobg/android/shared/ui/navigation/g;->k(Lobg/android/shared/domain/model/OBGError;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f2(Lobg/android/casino/ui/authentication/l;Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/base/m3;->t1(Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->l1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_label_emailsentmessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->l1()Lobg/android/platform/translations/models/Translations;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_ok()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lobg/android/shared/ui/dialog/l$a;->e(Lobg/android/shared/ui/dialog/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/shared/ui/dialog/h;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b2()Lobg/android/casino/databinding/m;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/authentication/l;->Z:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/casino/ui/authentication/l;->K0:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/m;

    return-object v0
.end method

.method public final g2()Z
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/l;->b2()Lobg/android/casino/databinding/m;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/m;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/l;->b2()Lobg/android/casino/databinding/m;

    move-result-object v1

    iget-object v1, v1, Lobg/android/casino/databinding/m;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, v0, v1}, Lobg/android/casino/ui/authentication/common/registrationdialog/d;->S1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)Z

    move-result v0

    return v0
.end method

.method public final h2()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/l;->b2()Lobg/android/casino/databinding/m;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/m;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, Lkotlin/collections/x;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/l;->g2()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/l;->b2()Lobg/android/casino/databinding/m;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/m;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final i2()V
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/base/m3;->t1(Z)V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/common/registrationdialog/d;->z1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logActionEventForLoginPasswordFormSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/l;->g2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/common/registrationdialog/d;->z1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/l;->b2()Lobg/android/casino/databinding/m;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/m;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->v1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/common/registrationdialog/d;->z1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getHasSavedBiometric()Z

    move-result v10

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/common/registrationdialog/d;->z1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->isRememberMeActive()Z

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->forgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public n1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/l;->b2()Lobg/android/casino/databinding/m;

    move-result-object v0

    iget-object v1, v0, Lobg/android/casino/databinding/m;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "buttonResetPassword"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/authentication/j;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/j;-><init>(Lobg/android/casino/ui/authentication/l;)V

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/casino/databinding/m;->d:Landroid/widget/TextView;

    new-instance v2, Lobg/android/casino/ui/authentication/k;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/k;-><init>(Lobg/android/casino/ui/authentication/l;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/casino/databinding/m;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "editTextEmail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/authentication/l$c;

    invoke-direct {v2, v0, p0}, Lobg/android/casino/ui/authentication/l$c;-><init>(Lobg/android/casino/databinding/m;Lobg/android/casino/ui/authentication/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public o1()V
    .locals 5

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/common/registrationdialog/d;->z1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lobg/android/casino/ui/authentication/h;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/authentication/h;-><init>(Lobg/android/casino/ui/authentication/l;)V

    new-instance v4, Lobg/android/casino/ui/authentication/l$d;

    invoke-direct {v4, v3}, Lobg/android/casino/ui/authentication/l$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/common/registrationdialog/d;->z1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getForgotPasswordObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/authentication/i;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/i;-><init>(Lobg/android/casino/ui/authentication/l;)V

    invoke-static {v0, v1, v2}, Lobg/android/shared/ui/extension/i0;->d(Lobg/android/core/livedata/d;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public p1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/l;->b2()Lobg/android/casino/databinding/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ARG_IS_PASSWORD_RESET_REQUIRED"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lobg/android/casino/databinding/m;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->l1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getReset_password_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/m;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->l1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getReset_password_subtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lobg/android/casino/databinding/m;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->l1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_button_forgotpassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/m;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->l1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_label_resetpasswordmsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v0, Lobg/android/casino/databinding/m;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->l1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_close()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/m;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->l1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_email_address()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/casino/databinding/m;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->l1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_button_resetpassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "ARG_EMAIL"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/l;->b2()Lobg/android/casino/databinding/m;

    move-result-object p2

    iget-object p2, p2, Lobg/android/casino/databinding/m;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/l;->b2()Lobg/android/casino/databinding/m;

    move-result-object p1

    iget-object p1, p1, Lobg/android/casino/databinding/m;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/l;->h2()V

    return-void
.end method

.method public u1()Lobg/android/shared/ui/dialog/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/shared/ui/dialog/i;->c:Lobg/android/shared/ui/dialog/i;

    return-object v0
.end method
