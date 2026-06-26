.class public final Lobg/android/casino/ui/authentication/mgaregistration/s0;
.super Lobg/android/casino/ui/authentication/mgaregistration/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/authentication/mgaregistration/s0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/casino/ui/authentication/mgaregistration/s0;",
        "Lobg/android/casino/ui/base/m3;",
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
        "Lobg/android/shared/ui/dialog/i;",
        "u1",
        "()Lobg/android/shared/ui/dialog/i;",
        "",
        "v1",
        "()Ljava/lang/String;",
        "Lobg/android/casino/databinding/f0;",
        "L",
        "Lobg/android/shared/ui/viewbinding/b;",
        "A1",
        "()Lobg/android/casino/databinding/f0;",
        "binding",
        "M",
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


# static fields
.field public static final M:Lobg/android/casino/ui/authentication/mgaregistration/s0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic Q:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:I


# instance fields
.field public final L:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/casino/databinding/FragmentNonUniqueEmailBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/casino/ui/authentication/mgaregistration/s0;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/casino/ui/authentication/mgaregistration/s0;->Q:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/casino/ui/authentication/mgaregistration/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/ui/authentication/mgaregistration/s0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/ui/authentication/mgaregistration/s0;->M:Lobg/android/casino/ui/authentication/mgaregistration/s0$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/authentication/mgaregistration/s0;->X:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lobg/android/casino/c;->E:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/authentication/mgaregistration/b;-><init>(I)V

    sget-object v0, Lobg/android/casino/ui/authentication/mgaregistration/s0$b;->c:Lobg/android/casino/ui/authentication/mgaregistration/s0$b;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/authentication/mgaregistration/s0;->L:Lobg/android/shared/ui/viewbinding/b;

    return-void
.end method

.method public static final B1(Lobg/android/casino/ui/authentication/mgaregistration/s0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->i1()Lobg/android/casino/ui/base/navigators/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lobg/android/shared/ui/navigation/a;->E()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final C1(Lobg/android/casino/ui/authentication/mgaregistration/s0;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->i1()Lobg/android/casino/ui/base/navigators/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lobg/android/shared/ui/navigation/a;->E()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "ARG_EMAIL"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lobg/android/shared/ui/navigation/a$a;->a(Lobg/android/shared/ui/navigation/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final D1(Lobg/android/casino/ui/authentication/mgaregistration/s0;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "ARG_EMAIL"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->i1()Lobg/android/casino/ui/base/navigators/b;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v0}, Lobg/android/shared/ui/navigation/a$a;->c(Lobg/android/shared/ui/navigation/a;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lobg/android/casino/ui/authentication/mgaregistration/r0;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/authentication/mgaregistration/r0;-><init>(Lobg/android/casino/ui/authentication/mgaregistration/s0;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final E1(Lobg/android/casino/ui/authentication/mgaregistration/s0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic w1(Lobg/android/casino/ui/authentication/mgaregistration/s0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/mgaregistration/s0;->C1(Lobg/android/casino/ui/authentication/mgaregistration/s0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lobg/android/casino/ui/authentication/mgaregistration/s0;)V
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/authentication/mgaregistration/s0;->E1(Lobg/android/casino/ui/authentication/mgaregistration/s0;)V

    return-void
.end method

.method public static synthetic y1(Lobg/android/casino/ui/authentication/mgaregistration/s0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/mgaregistration/s0;->B1(Lobg/android/casino/ui/authentication/mgaregistration/s0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lobg/android/casino/ui/authentication/mgaregistration/s0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/mgaregistration/s0;->D1(Lobg/android/casino/ui/authentication/mgaregistration/s0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1()Lobg/android/casino/databinding/f0;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/authentication/mgaregistration/s0;->L:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/casino/ui/authentication/mgaregistration/s0;->Q:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/f0;

    return-object v0
.end method

.method public n1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/mgaregistration/s0;->A1()Lobg/android/casino/databinding/f0;

    move-result-object v0

    invoke-super {p0}, Lobg/android/casino/ui/base/m3;->n1()V

    iget-object v1, v0, Lobg/android/casino/databinding/f0;->d:Landroid/widget/ImageView;

    new-instance v2, Lobg/android/casino/ui/authentication/mgaregistration/o0;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/mgaregistration/o0;-><init>(Lobg/android/casino/ui/authentication/mgaregistration/s0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/casino/databinding/f0;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "buttonLoginEmail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/authentication/mgaregistration/p0;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/mgaregistration/p0;-><init>(Lobg/android/casino/ui/authentication/mgaregistration/s0;)V

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lobg/android/casino/databinding/f0;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "buttonForgotpassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/casino/ui/authentication/mgaregistration/q0;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/authentication/mgaregistration/q0;-><init>(Lobg/android/casino/ui/authentication/mgaregistration/s0;)V

    invoke-static {v0, v1}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public p1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/mgaregistration/s0;->A1()Lobg/android/casino/databinding/f0;

    move-result-object v0

    iget-object v1, v0, Lobg/android/casino/databinding/f0;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->l1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_popup_accountnotunique_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/f0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->l1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_popup_accountnotunique_description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/f0;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->l1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_button_login()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/casino/databinding/f0;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->l1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_forgotpassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public u1()Lobg/android/shared/ui/dialog/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/shared/ui/dialog/i;->c:Lobg/android/shared/ui/dialog/i;

    return-object v0
.end method

.method public v1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Non unique email"

    return-object v0
.end method
