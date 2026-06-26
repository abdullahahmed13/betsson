.class public final Lobg/android/casino/ui/authentication/bankid/r0;
.super Lobg/android/casino/ui/authentication/bankid/x0;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/authentication/bankid/r0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0001GB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J#\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010#\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001c2\u001a\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0018\u00010 j\n\u0012\u0004\u0012\u00020\u001c\u0018\u0001`!H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u00104R\"\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lobg/android/casino/ui/authentication/bankid/r0;",
        "Lobg/android/casino/ui/base/m3;",
        "<init>",
        "()V",
        "Lobg/android/shared/domain/model/OBGError;",
        "error",
        "",
        "G1",
        "(Lobg/android/shared/domain/model/OBGError;)V",
        "K1",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "q1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "p1",
        "o1",
        "onResume",
        "onPause",
        "n1",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "Lobg/android/shared/ui/dialog/i;",
        "u1",
        "()Lobg/android/shared/ui/dialog/i;",
        "",
        "v1",
        "()Ljava/lang/String;",
        "autoStartToken",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "qrCode",
        "M1",
        "(Ljava/lang/String;Ljava/util/ArrayList;)V",
        "Lobg/android/casino/databinding/t;",
        "L",
        "Lobg/android/shared/ui/viewbinding/b;",
        "E1",
        "()Lobg/android/casino/databinding/t;",
        "binding",
        "Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;",
        "M",
        "Lkotlin/l;",
        "D1",
        "()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;",
        "authViewModel",
        "Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;",
        "Q",
        "F1",
        "()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;",
        "registrationViewModel",
        "Lkotlin/Function1;",
        "X",
        "Lkotlin/jvm/functions/Function1;",
        "callback",
        "Lkotlin/Function0;",
        "Y",
        "Lkotlin/jvm/functions/Function0;",
        "onDismissListener",
        "Landroid/os/Handler;",
        "Z",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "k0",
        "Ljava/lang/Runnable;",
        "runnableGetStatus",
        "K0",
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
        "SMAP\nBankIdVerifyDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankIdVerifyDialogFragment.kt\nobg/android/casino/ui/authentication/bankid/BankIdVerifyDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,186:1\n172#2,9:187\n172#2,9:196\n*S KotlinDebug\n*F\n+ 1 BankIdVerifyDialogFragment.kt\nobg/android/casino/ui/authentication/bankid/BankIdVerifyDialogFragment\n*L\n33#1:187,9\n34#1:196,9\n*E\n"
    }
.end annotation


# static fields
.field public static final K0:Lobg/android/casino/ui/authentication/bankid/r0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic U0:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final V0:I


# instance fields
.field public final L:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public X:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k0:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/casino/databinding/FragmentDialogVerifyBankidBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/casino/ui/authentication/bankid/r0;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/casino/ui/authentication/bankid/r0;->U0:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/casino/ui/authentication/bankid/r0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/ui/authentication/bankid/r0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/ui/authentication/bankid/r0;->K0:Lobg/android/casino/ui/authentication/bankid/r0$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/authentication/bankid/r0;->V0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lobg/android/casino/c;->s:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/authentication/bankid/x0;-><init>(I)V

    sget-object v0, Lobg/android/casino/ui/authentication/bankid/r0$b;->c:Lobg/android/casino/ui/authentication/bankid/r0$b;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/authentication/bankid/r0;->L:Lobg/android/shared/ui/viewbinding/b;

    const-class v0, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/authentication/bankid/r0$f;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/authentication/bankid/r0$f;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/casino/ui/authentication/bankid/r0$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lobg/android/casino/ui/authentication/bankid/r0$g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lobg/android/casino/ui/authentication/bankid/r0$h;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/authentication/bankid/r0$h;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/authentication/bankid/r0;->M:Lkotlin/l;

    const-class v0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/authentication/bankid/r0$i;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/authentication/bankid/r0$i;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/casino/ui/authentication/bankid/r0$j;

    invoke-direct {v2, v3, p0}, Lobg/android/casino/ui/authentication/bankid/r0$j;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/casino/ui/authentication/bankid/r0$k;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/authentication/bankid/r0$k;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/authentication/bankid/r0;->Q:Lkotlin/l;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lobg/android/casino/ui/authentication/bankid/r0;->Z:Landroid/os/Handler;

    new-instance v0, Lobg/android/casino/ui/authentication/bankid/n0;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/authentication/bankid/n0;-><init>(Lobg/android/casino/ui/authentication/bankid/r0;)V

    iput-object v0, p0, Lobg/android/casino/ui/authentication/bankid/r0;->k0:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic A1(Lobg/android/casino/ui/authentication/bankid/r0;Lobg/android/shared/domain/model/OBGError;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/casino/ui/authentication/bankid/r0;->G1(Lobg/android/shared/domain/model/OBGError;)V

    return-void
.end method

.method public static final synthetic B1(Lobg/android/casino/ui/authentication/bankid/r0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lobg/android/casino/ui/authentication/bankid/r0;->X:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic C1(Lobg/android/casino/ui/authentication/bankid/r0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lobg/android/casino/ui/authentication/bankid/r0;->Y:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final D1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/authentication/bankid/r0;->M:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    return-object v0
.end method

.method private final F1()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/authentication/bankid/r0;->Q:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    return-object v0
.end method

.method private final G1(Lobg/android/shared/domain/model/OBGError;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->i1()Lobg/android/casino/ui/base/navigators/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lobg/android/shared/ui/navigation/g;->k(Lobg/android/shared/domain/model/OBGError;)V

    :cond_0
    return-void
.end method

.method public static final H1(Lobg/android/casino/ui/authentication/bankid/r0;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lobg/android/casino/ui/authentication/bankid/r0;->Z:Landroid/os/Handler;

    iget-object v0, p0, Lobg/android/casino/ui/authentication/bankid/r0;->k0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lobg/android/casino/ui/authentication/bankid/r0;->F1()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->cancelBankIdTransactionStatus()V

    return-void
.end method

.method public static final I1(Lobg/android/casino/ui/authentication/bankid/r0;Lobg/android/pam/authentication/domain/model/BankIdCollectModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdCollectModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lobg/android/pam/authentication/domain/model/AuthorizationStatus;->COMPLETED:Lobg/android/pam/authentication/domain/model/AuthorizationStatus;

    invoke-virtual {v2}, Lobg/android/pam/authentication/domain/model/AuthorizationStatus;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lobg/android/casino/ui/authentication/bankid/r0;->Z:Landroid/os/Handler;

    iget-object v2, p0, Lobg/android/casino/ui/authentication/bankid/r0;->k0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lobg/android/casino/ui/authentication/bankid/r0;->X:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    const-string v1, "callback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdCollectModel;->getPersonalNumber()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdCollectModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    :cond_3
    sget-object p1, Lobg/android/pam/authentication/domain/model/AuthorizationStatus;->FAILED:Lobg/android/pam/authentication/domain/model/AuthorizationStatus;

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/AuthorizationStatus;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lobg/android/casino/ui/authentication/bankid/r0;->Z:Landroid/os/Handler;

    iget-object v0, p0, Lobg/android/casino/ui/authentication/bankid/r0;->k0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J1(Lobg/android/casino/ui/authentication/bankid/r0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p0, p0, Lobg/android/casino/ui/authentication/bankid/r0;->Y:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final K1()V
    .locals 4

    iget-object v0, p0, Lobg/android/casino/ui/authentication/bankid/r0;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/casino/ui/authentication/bankid/r0;->k0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final L1(Lobg/android/casino/ui/authentication/bankid/r0;)V
    .locals 1

    invoke-direct {p0}, Lobg/android/casino/ui/authentication/bankid/r0;->F1()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->getBankIdTransactionStatus()V

    invoke-direct {p0}, Lobg/android/casino/ui/authentication/bankid/r0;->K1()V

    return-void
.end method

.method public static synthetic w1(Lobg/android/casino/ui/authentication/bankid/r0;)V
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/authentication/bankid/r0;->L1(Lobg/android/casino/ui/authentication/bankid/r0;)V

    return-void
.end method

.method public static synthetic x1(Lobg/android/casino/ui/authentication/bankid/r0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/bankid/r0;->J1(Lobg/android/casino/ui/authentication/bankid/r0;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lobg/android/casino/ui/authentication/bankid/r0;Lobg/android/pam/authentication/domain/model/BankIdCollectModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/bankid/r0;->I1(Lobg/android/casino/ui/authentication/bankid/r0;Lobg/android/pam/authentication/domain/model/BankIdCollectModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lobg/android/casino/ui/authentication/bankid/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/bankid/r0;->H1(Lobg/android/casino/ui/authentication/bankid/r0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E1()Lobg/android/casino/databinding/t;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/authentication/bankid/r0;->L:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/casino/ui/authentication/bankid/r0;->U0:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/t;

    return-object v0
.end method

.method public final M1(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getPackageName(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bankid"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lobg/android/casino/ui/authentication/bankid/r0;->D1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/bankid/r0;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1, v3, v4}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logActionEventForLoginOpenMobileBankID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lobg/android/casino/ui/authentication/bankid/r0;->D1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logBankIdMissing(Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/casino/ui/authentication/bankid/r0;->Z:Landroid/os/Handler;

    iget-object v3, p0, Lobg/android/casino/ui/authentication/bankid/r0;->k0:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type obg.android.casino.ui.base.BaseActivity<*>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lobg/android/casino/ui/base/d3;

    invoke-virtual {v1, p2}, Lobg/android/casino/ui/base/d3;->u3(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lobg/android/casino/ui/authentication/bankid/r0;->D1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/bankid/r0;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v3, v2}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logActionEventForLoginOpenMobileBankID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lobg/android/common/extensions/n;->b(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public n1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/bankid/r0;->E1()Lobg/android/casino/databinding/t;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/t;->b:Landroid/widget/TextView;

    new-instance v1, Lobg/android/casino/ui/authentication/bankid/o0;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/authentication/bankid/o0;-><init>(Lobg/android/casino/ui/authentication/bankid/r0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "bypassPersonalNumber"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "autoStartToken"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "argQrCode"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v0, v1}, Lobg/android/casino/ui/authentication/bankid/r0;->M1(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public o1()V
    .locals 6

    invoke-direct {p0}, Lobg/android/casino/ui/authentication/bankid/r0;->F1()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->getBankIdStatusObserver()Lobg/android/core/livedata/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lobg/android/casino/ui/authentication/bankid/p0;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/authentication/bankid/p0;-><init>(Lobg/android/casino/ui/authentication/bankid/r0;)V

    new-instance v5, Lobg/android/casino/ui/authentication/bankid/r0$e;

    invoke-direct {v5, v4}, Lobg/android/casino/ui/authentication/bankid/r0$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v5}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->getCancelTransactionObserver()Lobg/android/core/livedata/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lobg/android/casino/ui/authentication/bankid/q0;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/authentication/bankid/q0;-><init>(Lobg/android/casino/ui/authentication/bankid/r0;)V

    new-instance v5, Lobg/android/casino/ui/authentication/bankid/r0$e;

    invoke-direct {v5, v4}, Lobg/android/casino/ui/authentication/bankid/r0$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v5}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lobg/android/casino/ui/authentication/bankid/r0$c;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/authentication/bankid/r0$c;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lobg/android/casino/ui/authentication/bankid/r0$e;

    invoke-direct {v5, v4}, Lobg/android/casino/ui/authentication/bankid/r0$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v5}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->getErrorRegistrationStatusObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/authentication/bankid/r0$d;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/bankid/r0$d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lobg/android/casino/ui/authentication/bankid/r0$e;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/authentication/bankid/r0$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lobg/android/casino/ui/authentication/bankid/r0;->Z:Landroid/os/Handler;

    iget-object v0, p0, Lobg/android/casino/ui/authentication/bankid/r0;->k0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lobg/android/casino/ui/authentication/bankid/r0;->F1()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->cancelBankIdTransactionStatus()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lobg/android/casino/ui/authentication/bankid/r0;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/casino/ui/authentication/bankid/r0;->k0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lobg/android/casino/ui/base/m3;->onResume()V

    invoke-direct {p0}, Lobg/android/casino/ui/authentication/bankid/r0;->K1()V

    return-void
.end method

.method public p1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/bankid/r0;->E1()Lobg/android/casino/databinding/t;

    move-result-object v0

    iget-object v1, v0, Lobg/android/casino/databinding/t;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->l1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_close()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/t;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->l1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_label_bankid_waiting()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/casino/databinding/t;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/m3;->l1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_cancel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Lobg/android/casino/ui/authentication/bankid/r0;->D1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/bankid/r0;->v1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logActionEventForLoginBankIdOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v0, "Verify BankID"

    return-object v0
.end method
