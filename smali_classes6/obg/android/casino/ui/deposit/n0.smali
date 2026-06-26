.class public final Lobg/android/casino/ui/deposit/n0;
.super Lobg/android/casino/ui/deposit/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J#\u0010\r\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lobg/android/casino/ui/deposit/n0;",
        "Lobg/android/casino/ui/base/s3;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "T1",
        "Y1",
        "F1",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "G1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "a2",
        "Z1",
        "X1",
        "V1",
        "W1",
        "Lobg/android/casino/databinding/i;",
        "X",
        "Lobg/android/shared/ui/viewbinding/b;",
        "U1",
        "()Lobg/android/casino/databinding/i;",
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

    const-string v1, "getBinding()Lobg/android/casino/databinding/FragmentDepositErrorBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/casino/ui/deposit/n0;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/casino/ui/deposit/n0;->Y:[Lkotlin/reflect/k;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/deposit/n0;->Z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lobg/android/casino/c;->k:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/deposit/o;-><init>(I)V

    sget-object v0, Lobg/android/casino/ui/deposit/n0$a;->c:Lobg/android/casino/ui/deposit/n0$a;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/deposit/n0;->X:Lobg/android/shared/ui/viewbinding/b;

    return-void
.end method

.method private final T1()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/n0;->U1()Lobg/android/casino/databinding/i;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/i;->c:Landroid/widget/Button;

    const-string v1, "btnTryAgain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/n0;->U1()Lobg/android/casino/databinding/i;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/i;->b:Landroid/widget/Button;

    const-string v1, "btnGoHome"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/n0;->U1()Lobg/android/casino/databinding/i;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final Y1()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/n0;->V1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->V9()V

    return-void
.end method


# virtual methods
.method public F1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/n0;->U1()Lobg/android/casino/databinding/i;

    move-result-object v0

    iget-object v1, v0, Lobg/android/casino/databinding/i;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getDeposit_error_message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/i;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getYou_can_try_to_deposit_with()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/i;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getDeposit_error_retry_button_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/i;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getDeposit_error_back_home_button_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/casino/databinding/i;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getDeposit_error_help_button_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/n0;->T1()V

    return-void
.end method

.method public final U1()Lobg/android/casino/databinding/i;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/deposit/n0;->X:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/casino/ui/deposit/n0;->Y:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/i;

    return-object v0
.end method

.method public final V1()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->s1()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logErrorGoHomeAction()V

    return-void
.end method

.method public final W1()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->s1()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logErrorHelpAction()V

    return-void
.end method

.method public final X1()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->s1()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logErrorTryAgainAction()V

    return-void
.end method

.method public final Z1()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/n0;->W1()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getHome_label_helpcenter()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lobg/android/shared/ui/navigation/h;->g:Lobg/android/shared/ui/navigation/h;

    invoke-virtual {p0, v0, v1}, Lobg/android/casino/ui/base/s3;->J1(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V

    return-void
.end method

.method public final a2()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/n0;->X1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->onBackPressed()V

    return-void
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
    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/n0;->U1()Lobg/android/casino/databinding/i;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/i;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/n0;->a2()V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/n0;->U1()Lobg/android/casino/databinding/i;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/i;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/n0;->Y1()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/n0;->U1()Lobg/android/casino/databinding/i;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/n0;->Z1()V

    :cond_6
    :goto_3
    return-void
.end method
