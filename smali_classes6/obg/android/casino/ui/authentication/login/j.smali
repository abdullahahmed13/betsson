.class public abstract Lobg/android/casino/ui/authentication/login/j;
.super Lobg/android/casino/ui/authentication/l0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lobg/android/casino/ui/base/m3$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/authentication/login/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ#\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u001b\u0010\u001d\u001a\u00020\u00082\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\nJ\u000f\u0010!\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0007J\u000f\u0010%\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008%\u0010\nJ;\u0010,\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00080(2\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-JK\u00101\u001a\u00020\u00082\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u001b0.j\u0008\u0012\u0004\u0012\u00020\u001b`/2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00080(2\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010*\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00083\u0010\nR\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00106\u001a\u0004\u0008A\u0010BR \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080*8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR#\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00080(8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u0004\u0018\u00010L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lobg/android/casino/ui/authentication/login/j;",
        "Lobg/android/casino/ui/authentication/l0;",
        "Landroid/view/View$OnClickListener;",
        "Lobg/android/casino/ui/base/m3$a;",
        "",
        "contentLayoutId",
        "<init>",
        "(I)V",
        "",
        "F2",
        "()V",
        "R2",
        "X2",
        "Lobg/android/pam/depositlimits/viewmodel/d;",
        "event",
        "N2",
        "(Lobg/android/pam/depositlimits/viewmodel/d;)V",
        "Q2",
        "H2",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "G1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a3",
        "E1",
        "",
        "bankIdBypassPersonalNumber",
        "D2",
        "(Ljava/lang/String;)V",
        "C1",
        "n2",
        "S1",
        "()Ljava/lang/String;",
        "callbackId",
        "x0",
        "C2",
        "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
        "autoStartToken",
        "Lkotlin/Function1;",
        "onPersonalDismissListener",
        "Lkotlin/Function0;",
        "onDismissListener",
        "d3",
        "(Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "qrCode",
        "b3",
        "(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "G2",
        "Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;",
        "Q",
        "Lkotlin/l;",
        "L2",
        "()Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;",
        "profileViewModel",
        "Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;",
        "X",
        "I2",
        "()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;",
        "jallaAuthenticationViewModel",
        "Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;",
        "Y",
        "M2",
        "()Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;",
        "sharedSgaDepositLimitViewModel",
        "Z",
        "Lkotlin/jvm/functions/Function0;",
        "J2",
        "()Lkotlin/jvm/functions/Function0;",
        "k0",
        "Lkotlin/jvm/functions/Function1;",
        "K2",
        "()Lkotlin/jvm/functions/Function1;",
        "Lobg/android/shared/ui/navigation/j;",
        "b2",
        "()Lobg/android/shared/ui/navigation/j;",
        "navigator",
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
        "SMAP\nAbstractJallaLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractJallaLoginFragment.kt\nobg/android/casino/ui/authentication/login/AbstractJallaLoginFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,245:1\n106#2,15:246\n172#2,9:261\n172#2,9:270\n*S KotlinDebug\n*F\n+ 1 AbstractJallaLoginFragment.kt\nobg/android/casino/ui/authentication/login/AbstractJallaLoginFragment\n*L\n44#1:246,15\n45#1:261,9\n46#1:270,9\n*E\n"
    }
.end annotation


# instance fields
.field public final Q:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final X:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lobg/android/casino/ui/authentication/l0;-><init>(I)V

    new-instance p1, Lobg/android/casino/ui/authentication/login/j$j;

    invoke-direct {p1, p0}, Lobg/android/casino/ui/authentication/login/j$j;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lkotlin/o;->e:Lkotlin/o;

    new-instance v1, Lobg/android/casino/ui/authentication/login/j$k;

    invoke-direct {v1, p1}, Lobg/android/casino/ui/authentication/login/j$k;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    const-class v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/authentication/login/j$l;

    invoke-direct {v1, p1}, Lobg/android/casino/ui/authentication/login/j$l;-><init>(Lkotlin/l;)V

    new-instance v2, Lobg/android/casino/ui/authentication/login/j$m;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lobg/android/casino/ui/authentication/login/j$m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v4, Lobg/android/casino/ui/authentication/login/j$n;

    invoke-direct {v4, p0, p1}, Lobg/android/casino/ui/authentication/login/j$n;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/authentication/login/j;->Q:Lkotlin/l;

    const-class p1, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/authentication/login/j$d;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/authentication/login/j$d;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lobg/android/casino/ui/authentication/login/j$e;

    invoke-direct {v1, v3, p0}, Lobg/android/casino/ui/authentication/login/j$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/casino/ui/authentication/login/j$f;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/login/j$f;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/authentication/login/j;->X:Lkotlin/l;

    const-class p1, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/authentication/login/j$g;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/authentication/login/j$g;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lobg/android/casino/ui/authentication/login/j$h;

    invoke-direct {v1, v3, p0}, Lobg/android/casino/ui/authentication/login/j$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/casino/ui/authentication/login/j$i;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/login/j$i;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/authentication/login/j;->Y:Lkotlin/l;

    new-instance p1, Lobg/android/casino/ui/authentication/login/c;

    invoke-direct {p1, p0}, Lobg/android/casino/ui/authentication/login/c;-><init>(Lobg/android/casino/ui/authentication/login/j;)V

    iput-object p1, p0, Lobg/android/casino/ui/authentication/login/j;->Z:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lobg/android/casino/ui/authentication/login/d;

    invoke-direct {p1, p0}, Lobg/android/casino/ui/authentication/login/d;-><init>(Lobg/android/casino/ui/authentication/login/j;)V

    iput-object p1, p0, Lobg/android/casino/ui/authentication/login/j;->k0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic A2(Lobg/android/casino/ui/authentication/login/j;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/j;->P2(Lobg/android/casino/ui/authentication/login/j;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B2(Lobg/android/casino/ui/authentication/login/j;Lobg/android/pam/depositlimits/viewmodel/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/authentication/login/j;->N2(Lobg/android/pam/depositlimits/viewmodel/d;)V

    return-void
.end method

.method public static synthetic E2(Lobg/android/casino/ui/authentication/login/j;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/casino/ui/authentication/login/j;->D2(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: authWithBankId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final F2()V
    .locals 2

    invoke-direct {p0}, Lobg/android/casino/ui/authentication/login/j;->b2()Lobg/android/shared/ui/navigation/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lobg/android/shared/ui/navigation/d$b$c;->a:Lobg/android/shared/ui/navigation/d$b$c;

    invoke-interface {v0, v1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/common/extensions/k;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static final O2(Lobg/android/casino/ui/authentication/login/j;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/s3;->R1(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lobg/android/casino/ui/authentication/login/j;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->m1()Lobg/android/casino/ui/base/navigators/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lobg/android/shared/ui/navigation/g;->k(Lobg/android/shared/domain/model/OBGError;)V

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/s3;->M1(Lobg/android/shared/domain/model/OBGError;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lobg/android/casino/ui/authentication/login/j;Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lobg/android/pam/termsandconditions/models/TermsAndConditions;)Lkotlin/Unit;
    .locals 2

    const-string p1, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/i;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/navigation/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lobg/android/shared/ui/navigation/i;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p0, "TOKEN"

    invoke-virtual {p2}, Lobg/android/pam/termsandconditions/models/TermsAndConditions;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p2}, Lobg/android/pam/termsandconditions/models/TermsAndConditions;->isContinueNowLogin()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "IS_CONTINUE_NOW_LOGIN"

    invoke-static {p2, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    sget p1, Lobg/android/casino/b;->c:I

    invoke-virtual {v0, p1, p0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lobg/android/pam/termsandconditions/ui/JallaUpdateTermsAndConditionsFragment;->w:Lobg/android/pam/termsandconditions/ui/JallaUpdateTermsAndConditionsFragment$a;

    invoke-virtual {p2}, Lobg/android/pam/termsandconditions/models/TermsAndConditions;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lobg/android/pam/termsandconditions/models/TermsAndConditions;->isContinueNowLogin()Z

    move-result p2

    invoke-virtual {v0, v1, p2}, Lobg/android/pam/termsandconditions/ui/JallaUpdateTermsAndConditionsFragment$a;->a(Ljava/lang/String;Z)Lobg/android/pam/termsandconditions/ui/JallaUpdateTermsAndConditionsFragment;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {p0, p2}, Lobg/android/casino/ui/base/d3;->Y(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->V9()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T2(Lobg/android/casino/ui/authentication/login/j;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/s3;->R1(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lobg/android/casino/ui/authentication/login/j;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->m1()Lobg/android/casino/ui/base/navigators/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lobg/android/shared/ui/navigation/g;->k(Lobg/android/shared/domain/model/OBGError;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/authentication/login/j;->x0(I)V

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/s3;->M1(Lobg/android/shared/domain/model/OBGError;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V2(Lobg/android/casino/ui/authentication/login/j;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p1, "BankId"

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/s3;->L1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->I2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->checkPaymentTransaction(Lobg/android/shared/domain/model/Result;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->u1()Lobg/android/platform/performancetracking/f;

    move-result-object p0

    sget-object p1, Lobg/android/platform/performancetracking/attribute/b;->e:Lobg/android/platform/performancetracking/attribute/b;

    invoke-static {p0, p1}, Lobg/android/platform/performancetracking/extension/a;->d(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/attribute/b;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W2(Lobg/android/casino/ui/authentication/login/j;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->H2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y2(Lobg/android/casino/ui/authentication/login/j;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z2(Lobg/android/casino/ui/authentication/login/j;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "personalNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->v1()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->S1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->logRegistrationVerifiedEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->I2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->setPersonalNumber(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->I2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->jallaLoginDirectly(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final b2()Lobg/android/shared/ui/navigation/j;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/j;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/navigation/j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c3(Lobg/android/casino/ui/authentication/login/j;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/casino/ui/authentication/login/j;->b3(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showBankIdNotInstalledDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e3(Lobg/android/casino/ui/authentication/login/j;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/casino/ui/authentication/login/j;->d3(Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showBankIdVerifyDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic s2(Lobg/android/casino/ui/authentication/login/j;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/j;->T2(Lobg/android/casino/ui/authentication/login/j;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lobg/android/casino/ui/authentication/login/j;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/j;->O2(Lobg/android/casino/ui/authentication/login/j;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lobg/android/casino/ui/authentication/login/j;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/j;->W2(Lobg/android/casino/ui/authentication/login/j;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lobg/android/casino/ui/authentication/login/j;Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lobg/android/pam/termsandconditions/models/TermsAndConditions;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/casino/ui/authentication/login/j;->S2(Lobg/android/casino/ui/authentication/login/j;Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lobg/android/pam/termsandconditions/models/TermsAndConditions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lobg/android/casino/ui/authentication/login/j;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/authentication/login/j;->Y2(Lobg/android/casino/ui/authentication/login/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lobg/android/casino/ui/authentication/login/j;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/j;->V2(Lobg/android/casino/ui/authentication/login/j;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lobg/android/casino/ui/authentication/login/j;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/j;->U2(Lobg/android/casino/ui/authentication/login/j;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Lobg/android/casino/ui/authentication/login/j;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/j;->Z2(Lobg/android/casino/ui/authentication/login/j;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->L9()V

    return-void
.end method

.method public abstract C2()V
.end method

.method public final D2(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->S1()Ljava/lang/String;

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

    invoke-virtual {v0, v1, v2, v3}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logActionEventForLoginBankIDStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logDepositBankIdVerifyAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v2

    sget-object v0, Lobg/android/pam/authentication/domain/model/LoginMethod;->BANKID:Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/LoginMethod;->getMethod()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lobg/android/pam/authentication/presentation/analytics/a$a;->a(Lobg/android/pam/authentication/presentation/analytics/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->I2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/authentication/r;->d:Lobg/android/casino/ui/authentication/r;

    invoke-virtual {v0, v1, p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->authWithBankId(Lobg/android/casino/ui/authentication/r;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 4

    invoke-super {p0}, Lobg/android/casino/ui/authentication/l0;->E1()V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->R2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->L2()Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getLoadingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/authentication/login/a;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/login/a;-><init>(Lobg/android/casino/ui/authentication/login/j;)V

    new-instance v3, Lobg/android/casino/ui/authentication/login/j$c;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/authentication/login/j$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->L2()Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getErrorEvent()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/authentication/login/b;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/login/b;-><init>(Lobg/android/casino/ui/authentication/login/j;)V

    new-instance v3, Lobg/android/casino/ui/authentication/login/j$c;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/authentication/login/j$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->X2()V

    return-void
.end method

.method public G1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lobg/android/casino/ui/authentication/l0;->G1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->a3()V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->C1()V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->C2()V

    return-void
.end method

.method public final G2()V
    .locals 12

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->I2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getPersonalInfoData()Lobg/android/shared/domain/model/BankIdVerification;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lobg/android/shared/domain/model/BankIdVerification;->getInformationLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lobg/android/casino/ui/deposit/j0$a;->valueOf(Ljava/lang/String;)Lobg/android/casino/ui/deposit/j0$a;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/authentication/login/j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->I2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->I2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getPersonalNumber()Ljava/lang/String;

    move-result-object v3

    const-string v10, ""

    const/4 v11, 0x1

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v2 .. v11}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->registerBankIdUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0}, Lobg/android/casino/ui/authentication/login/j;->F2()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final H2()V
    .locals 6

    sget-object v0, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->A:Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$a;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$a;->b(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$a;ZZZILjava/lang/Object;)Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->m1()Lobg/android/casino/ui/base/navigators/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lobg/android/casino/ui/base/navigators/a;->Y(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/common/extensions/k;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final I2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/login/j;->X:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    return-object v0
.end method

.method public final J2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/login/j;->Z:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final K2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/login/j;->k0:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final L2()Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/authentication/login/j;->Q:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    return-object v0
.end method

.method public final M2()Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/authentication/login/j;->Y:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;

    return-object v0
.end method

.method public final N2(Lobg/android/pam/depositlimits/viewmodel/d;)V
    .locals 1

    instance-of v0, p1, Lobg/android/pam/depositlimits/viewmodel/d$b;

    if-nez v0, :cond_2

    instance-of v0, p1, Lobg/android/pam/depositlimits/viewmodel/d$c;

    if-nez v0, :cond_1

    sget-object v0, Lobg/android/pam/depositlimits/viewmodel/d$a;->a:Lobg/android/pam/depositlimits/viewmodel/d$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->Q2()V

    :cond_2
    return-void
.end method

.method public final Q2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->V9()V

    :cond_1
    return-void
.end method

.method public final R2()V
    .locals 6

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->I2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getJallaLoadingObserver()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/authentication/login/e;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/authentication/login/e;-><init>(Lobg/android/casino/ui/authentication/login/j;)V

    new-instance v4, Lobg/android/casino/ui/authentication/login/j$c;

    invoke-direct {v4, v3}, Lobg/android/casino/ui/authentication/login/j$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getErrorObserverSle()Lobg/android/core/livedata/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lobg/android/casino/ui/authentication/login/f;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/authentication/login/f;-><init>(Lobg/android/casino/ui/authentication/login/j;)V

    new-instance v5, Lobg/android/casino/ui/authentication/login/j$c;

    invoke-direct {v5, v4}, Lobg/android/casino/ui/authentication/login/j$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v5}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getCustomerRegistration()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lobg/android/casino/ui/authentication/login/g;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/authentication/login/g;-><init>(Lobg/android/casino/ui/authentication/login/j;)V

    new-instance v5, Lobg/android/casino/ui/authentication/login/j$c;

    invoke-direct {v5, v4}, Lobg/android/casino/ui/authentication/login/j$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getContinuePlayingFlowDepositObserver()Lobg/android/core/livedata/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lobg/android/casino/ui/authentication/login/h;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/authentication/login/h;-><init>(Lobg/android/casino/ui/authentication/login/j;)V

    new-instance v4, Lobg/android/casino/ui/authentication/login/j$c;

    invoke-direct {v4, v3}, Lobg/android/casino/ui/authentication/login/j$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getAcceptTermsConditionAccepted()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/authentication/login/i;

    invoke-direct {v3, p0, v0}, Lobg/android/casino/ui/authentication/login/i;-><init>(Lobg/android/casino/ui/authentication/login/j;Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)V

    new-instance v0, Lobg/android/casino/ui/authentication/login/j$c;

    invoke-direct {v0, v3}, Lobg/android/casino/ui/authentication/login/j$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public S1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Splash Screen for Jalla"

    return-object v0
.end method

.method public final X2()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->M2()Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;->getEvent()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/authentication/login/j$b;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/authentication/login/j$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public abstract a3()V
.end method

.method public final b3(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "qrCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPersonalDismissListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/casino/ui/authentication/bankid/v;->V0:Lobg/android/casino/ui/authentication/bankid/v$a;

    invoke-virtual {v0, p1, p3, p2}, Lobg/android/casino/ui/authentication/bankid/v$a;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lobg/android/casino/ui/authentication/bankid/v;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "BankIdNotInstalledDialogFragment"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d3(Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "autoStartToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPersonalDismissListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/casino/ui/authentication/bankid/r0;->K0:Lobg/android/casino/ui/authentication/bankid/r0$a;

    invoke-virtual {v0, p1, p3, p2}, Lobg/android/casino/ui/authentication/bankid/r0$a;->a(Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lobg/android/casino/ui/authentication/bankid/r0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "BankIdVerifyDialogFragment"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public n2()V
    .locals 0

    return-void
.end method

.method public x0(I)V
    .locals 0

    return-void
.end method
