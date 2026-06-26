.class public final Lobg/android/casino/ui/deposit/l0;
.super Lobg/android/casino/ui/deposit/n;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/deposit/l0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J#\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lobg/android/casino/ui/deposit/l0;",
        "Lobg/android/casino/ui/base/s3;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "T1",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "G1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "b2",
        "()Ljava/lang/String;",
        "a2",
        "Z1",
        "Y1",
        "X1",
        "Lobg/android/pam/payment/ui/JallaPaymentViewModel;",
        "X",
        "Lkotlin/l;",
        "W1",
        "()Lobg/android/pam/payment/ui/JallaPaymentViewModel;",
        "jallaPaymentViewModel",
        "Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;",
        "Y",
        "Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;",
        "paymentBank",
        "Lobg/android/casino/databinding/h;",
        "Z",
        "Lobg/android/shared/ui/viewbinding/b;",
        "V1",
        "()Lobg/android/casino/databinding/h;",
        "binding",
        "U1",
        "amountInserted",
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
        "SMAP\nJallaDepositCancelFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JallaDepositCancelFragment.kt\nobg/android/casino/ui/deposit/JallaDepositCancelFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,105:1\n106#2,15:106\n*S KotlinDebug\n*F\n+ 1 JallaDepositCancelFragment.kt\nobg/android/casino/ui/deposit/JallaDepositCancelFragment\n*L\n27#1:106,15\n*E\n"
    }
.end annotation


# static fields
.field public static final K0:I

.field public static final synthetic k0:[Lkotlin/reflect/k;
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
.field public final X:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

.field public final Z:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/casino/databinding/FragmentDepositCancelBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/casino/ui/deposit/l0;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/casino/ui/deposit/l0;->k0:[Lkotlin/reflect/k;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/deposit/l0;->K0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lobg/android/casino/c;->j:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/deposit/n;-><init>(I)V

    new-instance v0, Lobg/android/casino/ui/deposit/l0$c;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/deposit/l0$c;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/casino/ui/deposit/l0$d;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/deposit/l0$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/l0$e;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/deposit/l0$e;-><init>(Lkotlin/l;)V

    new-instance v3, Lobg/android/casino/ui/deposit/l0$f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lobg/android/casino/ui/deposit/l0$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v4, Lobg/android/casino/ui/deposit/l0$g;

    invoke-direct {v4, p0, v0}, Lobg/android/casino/ui/deposit/l0$g;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/deposit/l0;->X:Lkotlin/l;

    sget-object v0, Lobg/android/casino/ui/deposit/l0$b;->c:Lobg/android/casino/ui/deposit/l0$b;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/deposit/l0;->Z:Lobg/android/shared/ui/viewbinding/b;

    return-void
.end method

.method private final T1()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/l0;->V1()Lobg/android/casino/databinding/h;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/h;->b:Landroid/widget/Button;

    const-string v1, "btnTryOther"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/l0;->V1()Lobg/android/casino/databinding/h;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final W1()Lobg/android/pam/payment/ui/JallaPaymentViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/deposit/l0;->X:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    return-object v0
.end method


# virtual methods
.method public G1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/l0;->V1()Lobg/android/casino/databinding/h;

    move-result-object p1

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/l0;->W1()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getPaymentBank()Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    move-result-object p2

    iput-object p2, p0, Lobg/android/casino/ui/deposit/l0;->Y:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/l0;->T1()V

    iget-object p2, p1, Lobg/android/casino/databinding/h;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getContinue_without_deposit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lobg/android/casino/databinding/h;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/l0;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lobg/android/casino/databinding/h;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/l0;->a2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lobg/android/casino/databinding/h;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/l0;->Z1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final U1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "amountInserted"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final V1()Lobg/android/casino/databinding/h;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/deposit/l0;->Z:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/casino/ui/deposit/l0;->k0:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/h;

    return-object v0
.end method

.method public final X1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->V9()V

    return-void
.end method

.method public final Y1()V
    .locals 5

    iget-object v0, p0, Lobg/android/casino/ui/deposit/l0;->Y:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "paymentBank"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lobg/android/casino/ui/deposit/l0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/l0;->W1()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    sget-object v2, Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;->Trustly:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    invoke-virtual {v0, v2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->setPaymentBank(Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0}, Lobg/android/casino/ui/deposit/l0;->W1()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    sget-object v2, Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;->Swish:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    invoke-virtual {v0, v2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->setPaymentBank(Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;)V

    :goto_0
    new-instance v0, Lobg/android/casino/ui/deposit/j0;

    invoke-direct {v0}, Lobg/android/casino/ui/deposit/j0;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "amountInserted"

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/l0;->U1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lobg/android/casino/ui/authentication/c0;

    if-eqz v3, :cond_3

    move-object v1, v2

    check-cast v1, Lobg/android/casino/ui/authentication/c0;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lobg/android/casino/ui/base/d3;->y(Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void
.end method

.method public final Z1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/deposit/l0;->Y:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    if-nez v0, :cond_0

    const-string v0, "paymentBank"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lobg/android/casino/ui/deposit/l0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getTry_bank()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Trustly"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getTry_bank()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Swish"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/deposit/l0;->Y:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    if-nez v0, :cond_0

    const-string v0, "paymentBank"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lobg/android/casino/ui/deposit/l0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getYou_can_try_to_deposit_with()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Trustly"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getYou_can_try_to_deposit_with()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Swish"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b2()Ljava/lang/String;
    .locals 3

    sget-object v0, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getYou_have_canceled_your_deposit()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lobg/android/casino/ui/deposit/l0;->Y:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    if-nez v2, :cond_0

    const-string v2, "paymentBank"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/l0;->V1()Lobg/android/casino/databinding/h;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/h;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/l0;->Y1()V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/l0;->V1()Lobg/android/casino/databinding/h;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/l0;->X1()V

    :cond_4
    :goto_2
    return-void
.end method
