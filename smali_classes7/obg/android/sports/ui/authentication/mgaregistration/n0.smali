.class public final Lobg/android/sports/ui/authentication/mgaregistration/n0;
.super Lobg/android/sports/ui/authentication/mgaregistration/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sports/ui/authentication/mgaregistration/n0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lobg/android/sports/ui/authentication/mgaregistration/n0;",
        "Lobg/android/sports/ui/base/n2;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "o1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "l1",
        "Lobg/android/sports/ui/base/n2$b;",
        "t1",
        "()Lobg/android/sports/ui/base/n2$b;",
        "",
        "u1",
        "()Ljava/lang/String;",
        "email",
        "C1",
        "(Ljava/lang/String;)V",
        "Lobg/android/sports/databinding/s;",
        "M",
        "Lobg/android/shared/ui/viewbinding/b;",
        "y1",
        "()Lobg/android/sports/databinding/s;",
        "binding",
        "Q",
        "a",
        "sportsbook_betssonRelease"
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
.field public static final Q:Lobg/android/sports/ui/authentication/mgaregistration/n0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic X:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:I


# instance fields
.field public final M:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/sports/databinding/FragmentNonUniqueEmailSbBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/sports/ui/authentication/mgaregistration/n0;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/sports/ui/authentication/mgaregistration/n0;->X:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/sports/ui/authentication/mgaregistration/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sports/ui/authentication/mgaregistration/n0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sports/ui/authentication/mgaregistration/n0;->Q:Lobg/android/sports/ui/authentication/mgaregistration/n0$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/sports/ui/authentication/mgaregistration/n0;->Y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lobg/android/sports/c;->o:I

    invoke-direct {p0, v0}, Lobg/android/sports/ui/authentication/mgaregistration/b;-><init>(I)V

    sget-object v0, Lobg/android/sports/ui/authentication/mgaregistration/n0$b;->c:Lobg/android/sports/ui/authentication/mgaregistration/n0$b;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/sports/ui/authentication/mgaregistration/n0;->M:Lobg/android/shared/ui/viewbinding/b;

    return-void
.end method

.method public static final A1(Lobg/android/sports/ui/authentication/mgaregistration/n0;Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "ARG_EMAIL"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lobg/android/sports/ui/base/f2;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lobg/android/sports/ui/base/f2;

    :cond_1
    move-object v1, v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lobg/android/sports/ui/base/f2;->E()V

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lobg/android/sports/ui/base/f2;->S2(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final B1(Lobg/android/sports/ui/authentication/mgaregistration/n0;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ARG_EMAIL"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lobg/android/sports/ui/authentication/mgaregistration/n0;->C1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic v1(Lobg/android/sports/ui/authentication/mgaregistration/n0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/authentication/mgaregistration/n0;->z1(Lobg/android/sports/ui/authentication/mgaregistration/n0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lobg/android/sports/ui/authentication/mgaregistration/n0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/authentication/mgaregistration/n0;->B1(Lobg/android/sports/ui/authentication/mgaregistration/n0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lobg/android/sports/ui/authentication/mgaregistration/n0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/authentication/mgaregistration/n0;->A1(Lobg/android/sports/ui/authentication/mgaregistration/n0;Landroid/view/View;)V

    return-void
.end method

.method public static final z1(Lobg/android/sports/ui/authentication/mgaregistration/n0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lobg/android/sports/ui/authentication/e;->X:Lobg/android/sports/ui/authentication/e$a;

    invoke-virtual {v1, p1}, Lobg/android/sports/ui/authentication/e$a;->a(Ljava/lang/String;)Lobg/android/sports/ui/authentication/e;

    move-result-object p1

    const-string v1, "ForgotPasswordDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/mgaregistration/n0;->y1()Lobg/android/sports/databinding/s;

    move-result-object v0

    invoke-super {p0}, Lobg/android/sports/ui/base/n2;->l1()V

    iget-object v1, v0, Lobg/android/sports/databinding/s;->d:Landroid/widget/ImageView;

    new-instance v2, Lobg/android/sports/ui/authentication/mgaregistration/k0;

    invoke-direct {v2, p0}, Lobg/android/sports/ui/authentication/mgaregistration/k0;-><init>(Lobg/android/sports/ui/authentication/mgaregistration/n0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/sports/databinding/s;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "buttonLoginEmail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/sports/ui/authentication/mgaregistration/l0;

    invoke-direct {v2, p0}, Lobg/android/sports/ui/authentication/mgaregistration/l0;-><init>(Lobg/android/sports/ui/authentication/mgaregistration/n0;)V

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lobg/android/sports/databinding/s;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "buttonForgotpassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/sports/ui/authentication/mgaregistration/m0;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/authentication/mgaregistration/m0;-><init>(Lobg/android/sports/ui/authentication/mgaregistration/n0;)V

    invoke-static {v0, v1}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/mgaregistration/n0;->y1()Lobg/android/sports/databinding/s;

    move-result-object p1

    iget-object p2, p1, Lobg/android/sports/databinding/s;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_popup_accountnotunique_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lobg/android/sports/databinding/s;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_popup_accountnotunique_description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lobg/android/sports/databinding/s;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_button_login()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lobg/android/sports/databinding/s;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_forgotpassword()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t1()Lobg/android/sports/ui/base/n2$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/sports/ui/base/n2$b;->c:Lobg/android/sports/ui/base/n2$b;

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lobg/android/sports/ui/authentication/mgaregistration/n0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y1()Lobg/android/sports/databinding/s;
    .locals 3

    iget-object v0, p0, Lobg/android/sports/ui/authentication/mgaregistration/n0;->M:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/sports/ui/authentication/mgaregistration/n0;->X:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/s;

    return-object v0
.end method
