.class public final Lobg/android/casino/ui/deposit/j0;
.super Lobg/android/casino/ui/deposit/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnClickListener;
.implements Lobg/android/ingamedeposit/f;
.implements Lobg/android/casino/ui/deposit/k;
.implements Lobg/android/ingamedeposit/InGameDeposit$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/deposit/j0$a;,
        Lobg/android/casino/ui/deposit/j0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001mB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u001f\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u000f\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0008J\u000f\u0010!\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0008J\u000f\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008*\u0010(J!\u0010,\u001a\u00020\r2\u0006\u0010)\u001a\u00020#2\u0008\u0010+\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0008J\u000f\u0010/\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0008J\u000f\u00100\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00080\u0010\u0008J\u0019\u00103\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00085\u0010\u0008J\u001f\u00109\u001a\u00020\r2\u0006\u00106\u001a\u00020\u00142\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008;\u0010\u0008J\u000f\u0010<\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008<\u0010\u0008J\u0017\u0010>\u001a\u00020\r2\u0006\u0010=\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008>\u0010(J\u000f\u0010?\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008?\u0010\u0008J\u000f\u0010@\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008@\u0010\u0008J\u001b\u0010B\u001a\u00020\r2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008B\u0010(J\u000f\u0010C\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008C\u0010\u0008J\u0019\u0010E\u001a\u00020\r2\u0008\u0010+\u001a\u0004\u0018\u00010DH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008G\u0010\u0008J\u0017\u0010H\u001a\u00020\r2\u0006\u0010)\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008H\u0010(J\u000f\u0010I\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008I\u0010\u0008J\u000f\u0010J\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008J\u0010\u0008J\u000f\u0010K\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008K\u0010\u0008J\u000f\u0010L\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008L\u0010\u0008R\u001b\u0010R\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010)\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010U\u001a\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010l\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010%\u00a8\u0006n"
    }
    d2 = {
        "Lobg/android/casino/ui/deposit/j0;",
        "Lobg/android/casino/ui/base/s3;",
        "Landroid/view/View$OnApplyWindowInsetsListener;",
        "Landroid/view/View$OnClickListener;",
        "Lobg/android/ingamedeposit/f;",
        "Lobg/android/casino/ui/deposit/k;",
        "Lobg/android/ingamedeposit/InGameDeposit$a;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "G1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "E1",
        "onDestroyView",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onPause",
        "v",
        "Landroid/view/WindowInsets;",
        "insets",
        "onApplyWindowInsets",
        "(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;",
        "onClick",
        "(Landroid/view/View;)V",
        "y",
        "J0",
        "T",
        "I0",
        "",
        "S1",
        "()Ljava/lang/String;",
        "provider",
        "k",
        "(Ljava/lang/String;)V",
        "amount",
        "P0",
        "error",
        "a1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "G2",
        "H2",
        "J2",
        "Lobg/android/pam/customer/domain/model/Customer;",
        "customer",
        "Y2",
        "(Lobg/android/pam/customer/domain/model/Customer;)V",
        "T2",
        "isAllowedToDeposit",
        "",
        "dailyDepositLimit",
        "p2",
        "(ZI)V",
        "q2",
        "n2",
        "personalNumber",
        "x2",
        "c3",
        "b3",
        "bankIdBypassPersonalNumber",
        "l2",
        "o2",
        "Lobg/android/shared/domain/model/OBGError;",
        "A2",
        "(Lobg/android/shared/domain/model/OBGError;)V",
        "B2",
        "C2",
        "F2",
        "E2",
        "D2",
        "I2",
        "Lobg/android/casino/databinding/f;",
        "X",
        "Lobg/android/shared/ui/viewbinding/b;",
        "r2",
        "()Lobg/android/casino/databinding/f;",
        "binding",
        "Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;",
        "Y",
        "Lkotlin/l;",
        "v2",
        "()Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;",
        "profileViewModel",
        "Z",
        "Ljava/lang/String;",
        "k0",
        "K0",
        "currencyCode",
        "Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;",
        "U0",
        "w2",
        "()Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;",
        "sharedSgaDepositLimitViewModel",
        "Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;",
        "s2",
        "()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;",
        "jallaAuthenticationViewModel",
        "Lobg/android/pam/payment/ui/JallaPaymentViewModel;",
        "t2",
        "()Lobg/android/pam/payment/ui/JallaPaymentViewModel;",
        "jallaPaymentViewModel",
        "u2",
        "previouslyAmountInserted",
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
        "SMAP\nJallaDepositAmountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JallaDepositAmountFragment.kt\nobg/android/casino/ui/deposit/JallaDepositAmountFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,587:1\n106#2,15:588\n172#2,9:603\n1#3:612\n1563#4:613\n1634#4,3:614\n*S KotlinDebug\n*F\n+ 1 JallaDepositAmountFragment.kt\nobg/android/casino/ui/deposit/JallaDepositAmountFragment\n*L\n79#1:588,15\n88#1:603,9\n283#1:613\n283#1:614,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic V0:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final W0:I


# instance fields
.field public K0:Ljava/lang/String;

.field public final U0:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final X:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Ljava/lang/String;

.field public k0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/casino/databinding/FragmentDepositAmountBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/casino/ui/deposit/j0;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/casino/ui/deposit/j0;->V0:[Lkotlin/reflect/k;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/deposit/j0;->W0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lobg/android/casino/c;->i:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/deposit/m;-><init>(I)V

    sget-object v0, Lobg/android/casino/ui/deposit/j0$c;->c:Lobg/android/casino/ui/deposit/j0$c;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/deposit/j0;->X:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Lobg/android/casino/ui/deposit/j0$k;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/deposit/j0$k;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/casino/ui/deposit/j0$l;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/deposit/j0$l;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/j0$m;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/deposit/j0$m;-><init>(Lkotlin/l;)V

    new-instance v3, Lobg/android/casino/ui/deposit/j0$n;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lobg/android/casino/ui/deposit/j0$n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v5, Lobg/android/casino/ui/deposit/j0$o;

    invoke-direct {v5, p0, v0}, Lobg/android/casino/ui/deposit/j0$o;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/deposit/j0;->Y:Lkotlin/l;

    const-class v0, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/deposit/j0$h;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/deposit/j0$h;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/casino/ui/deposit/j0$i;

    invoke-direct {v2, v4, p0}, Lobg/android/casino/ui/deposit/j0$i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/casino/ui/deposit/j0$j;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/deposit/j0$j;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/deposit/j0;->U0:Lkotlin/l;

    return-void
.end method

.method public static final K2(Lobg/android/casino/ui/deposit/j0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->o2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lobg/android/casino/ui/deposit/j0;Lobg/android/shared/domain/model/BankIdVerification;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->c3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lobg/android/casino/ui/deposit/j0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->q2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lobg/android/casino/ui/deposit/j0;Lkotlin/v;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lkotlin/v;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/v;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lobg/android/casino/ui/deposit/j0;->p2(ZI)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lobg/android/casino/ui/deposit/j0;Lobg/android/pam/termsandconditions/models/TermsAndConditions;)Lkotlin/Unit;
    .locals 3

    const-string v0, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    if-eqz p1, :cond_0

    sget-object v1, Lobg/android/pam/termsandconditions/ui/JallaUpdateTermsAndConditionsFragment;->w:Lobg/android/pam/termsandconditions/ui/JallaUpdateTermsAndConditionsFragment$a;

    invoke-virtual {p1}, Lobg/android/pam/termsandconditions/models/TermsAndConditions;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/pam/termsandconditions/models/TermsAndConditions;->isContinueNowLogin()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lobg/android/pam/termsandconditions/ui/JallaUpdateTermsAndConditionsFragment$a;->a(Ljava/lang/String;Z)Lobg/android/pam/termsandconditions/ui/JallaUpdateTermsAndConditionsFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/d3;->Y(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->V9()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lobg/android/casino/ui/deposit/j0;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 2

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

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->S1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->G9(Ljava/lang/String;Lobg/android/shared/domain/model/OBGError;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q2(Lobg/android/casino/ui/deposit/j0;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)Lkotlin/Unit;
    .locals 7

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->getAutoStartToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lobg/android/common/extensions/n;->b(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lobg/android/common/extensions/n;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->isBankIdBypass()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->K1()V

    sget-object v1, Lobg/android/casino/ui/authentication/bankid/v;->V0:Lobg/android/casino/ui/authentication/bankid/v$a;

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->getQrCode()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lobg/android/casino/ui/deposit/z;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/deposit/z;-><init>(Lobg/android/casino/ui/deposit/j0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/casino/ui/authentication/bankid/v$a;->b(Lobg/android/casino/ui/authentication/bankid/v$a;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lobg/android/casino/ui/authentication/bankid/v;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "BankIdNotInstalledDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lobg/android/casino/ui/authentication/bankid/r0;->K0:Lobg/android/casino/ui/authentication/bankid/r0$a;

    new-instance v4, Lobg/android/casino/ui/deposit/y;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/deposit/y;-><init>(Lobg/android/casino/ui/deposit/j0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lobg/android/casino/ui/authentication/bankid/r0$a;->b(Lobg/android/casino/ui/authentication/bankid/r0$a;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lobg/android/casino/ui/authentication/bankid/r0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "BankIdVerifyDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R2(Lobg/android/casino/ui/deposit/j0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "personalNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/deposit/j0;->x2(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lobg/android/casino/ui/deposit/j0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "personalNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/deposit/j0;->x2(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic T1(Lobg/android/casino/ui/deposit/j0;Lkotlin/v;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/j0;->N2(Lobg/android/casino/ui/deposit/j0;Lkotlin/v;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lobg/android/casino/ui/deposit/j0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/j0;->a3(Lobg/android/casino/ui/deposit/j0;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final U2(Lobg/android/casino/ui/deposit/j0;Ljava/util/List;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lobg/android/casino/ui/deposit/j0;->r2()Lobg/android/casino/databinding/f;

    move-result-object v1

    iget-object v1, v1, Lobg/android/casino/databinding/f;->d:Lobg/android/ingamedeposit/InGameDeposit;

    invoke-virtual/range {p0 .. p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_minimum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getMax_deposit_limits_messages()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/pam/payment/model/PaymentMethod;

    invoke-virtual {v6}, Lobg/android/pam/payment/model/PaymentMethod;->getMaxLimit()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v4, v4, v8, v4}, Lobg/android/shared/ui/extension/u;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, "0.00"

    :cond_0
    move-object v15, v7

    goto :goto_1

    :cond_1
    move-object v15, v4

    :goto_1
    invoke-virtual {v6}, Lobg/android/pam/payment/model/PaymentMethod;->getMinLimit()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lobg/android/pam/payment/model/PaymentMethod;->getCurrencyCode()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getCurrencies()Lobg/android/shared/domain/model/Currencies;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_2

    :cond_2
    move-object/from16 v16, v4

    :goto_2
    new-instance v8, Lobg/android/ingamedeposit/a;

    invoke-virtual {v6}, Lobg/android/pam/payment/model/PaymentMethod;->getPaymentMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lobg/android/pam/payment/model/PaymentMethod;->getCurrencyCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lobg/android/pam/payment/model/PaymentMethod;->getMaxLimit()Ljava/lang/Double;

    move-result-object v7

    const-wide/16 v11, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_3

    :cond_3
    move-wide v13, v11

    :goto_3
    invoke-virtual {v6}, Lobg/android/pam/payment/model/PaymentMethod;->getMinLimit()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :cond_4
    move-wide/from16 v17, v13

    move-wide v13, v11

    move-wide/from16 v11, v17

    invoke-direct/range {v8 .. v16}, Lobg/android/ingamedeposit/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v4, v5

    :cond_6
    invoke-virtual {v1, v2, v3, v4}, Lobg/android/ingamedeposit/InGameDeposit;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic V1(Lobg/android/casino/ui/deposit/j0;Lobg/android/pam/depositlimits/viewmodel/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/j0;->y2(Lobg/android/casino/ui/deposit/j0;Lobg/android/pam/depositlimits/viewmodel/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final V2(Lobg/android/casino/ui/deposit/j0;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getError_starting_the_app_title()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getError_starting_the_app_description()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_ok()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/deposit/x;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/deposit/x;-><init>(Lobg/android/casino/ui/deposit/j0;)V

    invoke-interface {p1, v0, v1}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/shared/ui/dialog/h;->show()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic W1(Lobg/android/casino/ui/deposit/j0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/deposit/j0;->W2(Lobg/android/casino/ui/deposit/j0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final W2(Lobg/android/casino/ui/deposit/j0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic X1(Lobg/android/casino/ui/deposit/j0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/j0;->M2(Lobg/android/casino/ui/deposit/j0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final X2(Lobg/android/casino/ui/deposit/j0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->q2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Y1(Lobg/android/casino/ui/deposit/j0;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/j0;->P2(Lobg/android/casino/ui/deposit/j0;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lobg/android/casino/ui/deposit/j0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/j0;->Z2(Lobg/android/casino/ui/deposit/j0;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Z2(Lobg/android/casino/ui/deposit/j0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/s3;->R1(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a2(Lobg/android/casino/ui/deposit/j0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/j0;->X2(Lobg/android/casino/ui/deposit/j0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final a3(Lobg/android/casino/ui/deposit/j0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string p1, "BankId"

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/s3;->L1(Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

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

.method public static synthetic b2(Lobg/android/casino/ui/deposit/j0;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/j0;->Q2(Lobg/android/casino/ui/deposit/j0;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lobg/android/casino/ui/deposit/j0;Lobg/android/shared/domain/model/BankIdVerification;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/j0;->L2(Lobg/android/casino/ui/deposit/j0;Lobg/android/shared/domain/model/BankIdVerification;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lobg/android/casino/ui/deposit/j0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/j0;->R2(Lobg/android/casino/ui/deposit/j0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lobg/android/casino/ui/deposit/j0;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/j0;->V2(Lobg/android/casino/ui/deposit/j0;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lobg/android/casino/ui/deposit/j0;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/j0;->z2(Lobg/android/casino/ui/deposit/j0;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lobg/android/casino/ui/deposit/j0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/j0;->K2(Lobg/android/casino/ui/deposit/j0;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lobg/android/casino/ui/deposit/j0;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/j0;->U2(Lobg/android/casino/ui/deposit/j0;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lobg/android/casino/ui/deposit/j0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/j0;->S2(Lobg/android/casino/ui/deposit/j0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lobg/android/casino/ui/deposit/j0;Lobg/android/pam/termsandconditions/models/TermsAndConditions;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/j0;->O2(Lobg/android/casino/ui/deposit/j0;Lobg/android/pam/termsandconditions/models/TermsAndConditions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lobg/android/casino/ui/deposit/j0;Lobg/android/pam/customer/domain/model/Customer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/deposit/j0;->Y2(Lobg/android/pam/customer/domain/model/Customer;)V

    return-void
.end method

.method private final l2(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/deposit/j0;->k0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lobg/android/casino/ui/deposit/j0;->Z:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logAuthWithBankId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/authentication/r;->c:Lobg/android/casino/ui/authentication/r;

    invoke-virtual {v0, v1, p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->authWithBankId(Lobg/android/casino/ui/authentication/r;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m2(Lobg/android/casino/ui/deposit/j0;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lobg/android/casino/ui/deposit/j0;->l2(Ljava/lang/String;)V

    return-void
.end method

.method private final n2()V
    .locals 2

    new-instance v0, Lobg/android/casino/ui/deposit/BrandProfileFragment;

    invoke-direct {v0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;-><init>()V

    invoke-virtual {v0, p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->v2(Lobg/android/casino/ui/deposit/k;)V

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

.method private final o2()V
    .locals 12

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getPersonalInfoData()Lobg/android/shared/domain/model/BankIdVerification;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lobg/android/shared/domain/model/BankIdVerification;->getInformationLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lobg/android/casino/ui/deposit/j0$a;->valueOf(Ljava/lang/String;)Lobg/android/casino/ui/deposit/j0$a;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/deposit/j0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v2

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

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

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->n2()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "InformationLevel must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q2()V
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

.method private final s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/d3;->Y3()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    return-object v0
.end method

.method private final t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->H9()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    return-object v0
.end method

.method private final v2()Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/deposit/j0;->Y:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    return-object v0
.end method

.method private final w2()Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/deposit/j0;->U0:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;

    return-object v0
.end method

.method public static final y2(Lobg/android/casino/ui/deposit/j0;Lobg/android/pam/depositlimits/viewmodel/d;)Lkotlin/Unit;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/pam/depositlimits/viewmodel/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->checkPaymentTransaction(Lobg/android/shared/domain/model/Result;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lobg/android/pam/depositlimits/viewmodel/d$b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object p0

    check-cast p1, Lobg/android/pam/depositlimits/viewmodel/d$b;

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/viewmodel/d$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/viewmodel/d$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/viewmodel/d$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/viewmodel/d$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logDepositLimitSetAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lobg/android/pam/depositlimits/viewmodel/d$c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->checkPaymentTransaction(Lobg/android/shared/domain/model/Result;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object p0

    check-cast p1, Lobg/android/pam/depositlimits/viewmodel/d$c;

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/viewmodel/d$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/viewmodel/d$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/viewmodel/d$c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, p1, v2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logDepositLimitSetAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final z2(Lobg/android/casino/ui/deposit/j0;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->s1()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logDepositBackAction()V

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A2(Lobg/android/shared/domain/model/OBGError;)V
    .locals 4

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->r2()Lobg/android/casino/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/f;->d:Lobg/android/ingamedeposit/InGameDeposit;

    invoke-virtual {v0}, Lobg/android/ingamedeposit/InGameDeposit;->getAmountInserted()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->r2()Lobg/android/casino/databinding/f;

    move-result-object v1

    iget-object v1, v1, Lobg/android/casino/databinding/f;->d:Lobg/android/ingamedeposit/InGameDeposit;

    invoke-virtual {v1}, Lobg/android/ingamedeposit/InGameDeposit;->getPaymentBank()Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->u2()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getReasons()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v3, v1, p1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logDepositInitiatedAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B2()V
    .locals 7

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/deposit/j0;->Z:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->S1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "Deposit Screen Close"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logActionEventForGeneralPaymentMethodAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C2(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/deposit/j0;->Z:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lobg/android/casino/ui/deposit/j0;->K0:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->S1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, "requireActivity(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    const-string v1, "Deposit Amount Change"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logActionEventForPaymentMethodAmountAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D2()V
    .locals 7

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/deposit/j0;->Z:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->S1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "Deposit Details Submitted"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logActionEventForGeneralPaymentMethodAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 5

    invoke-super {p0}, Lobg/android/casino/ui/base/s3;->E1()V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->J2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->T2()V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->v2()Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/deposit/j0$d;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/deposit/j0$d;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lobg/android/casino/ui/deposit/j0$g;

    invoke-direct {v4, v3}, Lobg/android/casino/ui/deposit/j0$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getCurrentCustomer()V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->w2()Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;->getEvent()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/deposit/a0;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/deposit/a0;-><init>(Lobg/android/casino/ui/deposit/j0;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final E2()V
    .locals 7

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/deposit/j0;->Z:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->S1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "Deposit Limit Exceeded"

    const-string v3, "DepositAmount"

    invoke-virtual/range {v0 .. v6}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logActionEventForGeneralPaymentMethodAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F2()V
    .locals 10

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->r2()Lobg/android/casino/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/f;->d:Lobg/android/ingamedeposit/InGameDeposit;

    invoke-virtual {v0}, Lobg/android/ingamedeposit/InGameDeposit;->getPredefinedAmounts()[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Lobg/android/shared/ui/extension/f;->a(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Lkotlin/collections/r;->s0([Ljava/lang/Object;)I

    move-result v4

    if-gt v1, v4, :cond_3

    move v5, v1

    :goto_0
    aget-object v6, v0, v5

    invoke-static {v6}, Lobg/android/shared/ui/extension/f;->a(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_1

    move-object v3, v6

    :cond_1
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v3, v2

    :cond_3
    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->r2()Lobg/android/casino/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/f;->d:Lobg/android/ingamedeposit/InGameDeposit;

    invoke-virtual {v0}, Lobg/android/ingamedeposit/InGameDeposit;->getAmountInserted()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/u;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_9

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v2

    iget-object v0, p0, Lobg/android/casino/ui/deposit/j0;->Z:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_6

    move-object v4, v1

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    iget-object v0, p0, Lobg/android/casino/ui/deposit/j0;->K0:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v5, v1

    goto :goto_4

    :cond_7
    move-object v5, v0

    :goto_4
    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->r2()Lobg/android/casino/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/f;->d:Lobg/android/ingamedeposit/InGameDeposit;

    invoke-virtual {v0}, Lobg/android/ingamedeposit/InGameDeposit;->getAmountInserted()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v6, v1

    goto :goto_5

    :cond_8
    move-object v6, v0

    :goto_5
    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->S1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "Deposit Max Submitted"

    invoke-virtual/range {v2 .. v9}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logActionEventForPaymentMethodAmountAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public G1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->r2()Lobg/android/casino/databinding/f;

    move-result-object p1

    iget-object p2, p1, Lobg/android/casino/databinding/f;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getDeposit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lobg/android/casino/databinding/f;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "btnStart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {p2}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/r0;

    iget-object v0, v0, Lobg/android/casino/databinding/r0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "appBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    invoke-virtual {p2}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->F9()V

    invoke-virtual {p2}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/r0;

    iget-object v0, v0, Lobg/android/casino/databinding/r0;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getPayment_label_deposit_amount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lobg/android/casino/databinding/r0;

    iget-object p2, p2, Lobg/android/casino/databinding/r0;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getDeposit_amount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lobg/android/casino/databinding/f;->d:Lobg/android/ingamedeposit/InGameDeposit;

    invoke-virtual {p2, p0}, Lobg/android/ingamedeposit/InGameDeposit;->h(Lobg/android/ingamedeposit/f;)V

    iget-object p2, p1, Lobg/android/casino/databinding/f;->d:Lobg/android/ingamedeposit/InGameDeposit;

    invoke-virtual {p2, p0}, Lobg/android/ingamedeposit/InGameDeposit;->g(Lobg/android/ingamedeposit/InGameDeposit$a;)V

    iget-object p2, p1, Lobg/android/casino/databinding/f;->d:Lobg/android/ingamedeposit/InGameDeposit;

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getPaymentBank()Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    move-result-object v0

    invoke-virtual {p2, v0}, Lobg/android/ingamedeposit/InGameDeposit;->setDefaultPaymentMethod(Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;)V

    iget-object p2, p1, Lobg/android/casino/databinding/f;->d:Lobg/android/ingamedeposit/InGameDeposit;

    iget-object v0, p1, Lobg/android/casino/databinding/f;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, v0}, Lobg/android/ingamedeposit/InGameDeposit;->f(Lcom/google/android/material/button/MaterialButton;)V

    iget-object p1, p1, Lobg/android/casino/databinding/f;->d:Lobg/android/ingamedeposit/InGameDeposit;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_min()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lobg/android/ingamedeposit/InGameDeposit;->setMinLabel(Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getPaymentMethods()V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->G2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->H2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lobg/android/casino/ui/deposit/s;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/deposit/s;-><init>(Lobg/android/casino/ui/deposit/j0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public final G2()V
    .locals 5

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->S1()Ljava/lang/String;

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

    const-string v4, "Open Deposit Page"

    invoke-virtual {v0, v4, v1, v2, v3}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logActionEventForPaymentAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H2()V
    .locals 5

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->S1()Ljava/lang/String;

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

    const-string v4, "Payment Selection Open"

    invoke-virtual {v0, v4, v1, v2, v3}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logActionEventForPaymentAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I0()V
    .locals 0

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->q2()V

    return-void
.end method

.method public final I2()V
    .locals 7

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/deposit/j0;->Z:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->S1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "Payment Selection Change"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logActionEventForGeneralPaymentMethodAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J0()V
    .locals 0

    return-void
.end method

.method public final J2()V
    .locals 5

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getErrorObserverSle()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lobg/android/casino/ui/deposit/b0;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/deposit/b0;-><init>(Lobg/android/casino/ui/deposit/j0;)V

    new-instance v4, Lobg/android/casino/ui/deposit/j0$g;

    invoke-direct {v4, v3}, Lobg/android/casino/ui/deposit/j0$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getPayAndPlayTokenObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lobg/android/casino/ui/deposit/c0;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/deposit/c0;-><init>(Lobg/android/casino/ui/deposit/j0;)V

    new-instance v4, Lobg/android/casino/ui/deposit/j0$g;

    invoke-direct {v4, v3}, Lobg/android/casino/ui/deposit/j0$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getJallaLoadingObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lobg/android/casino/ui/deposit/j0$e;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/deposit/j0$e;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lobg/android/casino/ui/deposit/j0$g;

    invoke-direct {v4, v3}, Lobg/android/casino/ui/deposit/j0$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->isTermsAndConditionAccepted()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lobg/android/casino/ui/deposit/d0;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/deposit/d0;-><init>(Lobg/android/casino/ui/deposit/j0;)V

    new-instance v4, Lobg/android/casino/ui/deposit/j0$g;

    invoke-direct {v4, v3}, Lobg/android/casino/ui/deposit/j0$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getInformationLevelObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lobg/android/casino/ui/deposit/e0;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/deposit/e0;-><init>(Lobg/android/casino/ui/deposit/j0;)V

    new-instance v4, Lobg/android/casino/ui/deposit/j0$g;

    invoke-direct {v4, v3}, Lobg/android/casino/ui/deposit/j0$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getPayAndPlayFlowDepositObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/deposit/f0;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/f0;-><init>(Lobg/android/casino/ui/deposit/j0;)V

    new-instance v3, Lobg/android/casino/ui/deposit/j0$g;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/j0$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getLoginWithTokenObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/g0;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/g0;-><init>(Lobg/android/casino/ui/deposit/j0;)V

    new-instance v3, Lobg/android/casino/ui/deposit/j0$g;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/j0$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getAcceptTermsConditionAccepted()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/h0;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/h0;-><init>(Lobg/android/casino/ui/deposit/j0;)V

    new-instance v3, Lobg/android/casino/ui/deposit/j0$g;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/j0$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/casino/ui/deposit/j0;->k0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/deposit/j0;->C2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->E2()V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logQuickSelectAmountAction(Ljava/lang/String;)V

    return-void
.end method

.method public S1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PaynPlay SGA step 1 deposit selections"

    return-object v0
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public final T2()V
    .locals 4

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getLoadingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/j0$f;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/j0$f;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lobg/android/casino/ui/deposit/j0$g;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/j0$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getPaymentMethodsList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/u;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/u;-><init>(Lobg/android/casino/ui/deposit/j0;)V

    new-instance v3, Lobg/android/casino/ui/deposit/j0$g;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/j0$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getPaymentMethodsError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/v;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/v;-><init>(Lobg/android/casino/ui/deposit/j0;)V

    new-instance v3, Lobg/android/casino/ui/deposit/j0$g;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/j0$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getContinuePlayingFlowDepositObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/deposit/w;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/w;-><init>(Lobg/android/casino/ui/deposit/j0;)V

    new-instance v3, Lobg/android/casino/ui/deposit/j0$g;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/j0$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Y2(Lobg/android/pam/customer/domain/model/Customer;)V
    .locals 13

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->v2()Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getLoadingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/i0;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/i0;-><init>(Lobg/android/casino/ui/deposit/j0;)V

    new-instance v3, Lobg/android/casino/ui/deposit/j0$g;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/j0$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Customer;->getProfile()Lobg/android/pam/customer/domain/model/Profile;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Customer;->getAddress()Lobg/android/pam/customer/domain/model/Address;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v1

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getPersonalNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/Profile;->getFirstName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/Profile;->getLastName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/Profile;->getGender()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v4

    :cond_5
    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/Profile;->getDateOfBirth()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Address;->getCity()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v4

    :cond_7
    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v4

    :cond_8
    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Address;->getZipCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    move-object v9, v4

    goto :goto_0

    :cond_9
    move-object v9, p1

    :goto_0
    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v12}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->registerBankIdUser$default(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getCustomerRegistration()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/deposit/t;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/deposit/t;-><init>(Lobg/android/casino/ui/deposit/j0;)V

    new-instance v2, Lobg/android/casino/ui/deposit/j0$g;

    invoke-direct {v2, v1}, Lobg/android/casino/ui/deposit/j0$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/casino/ui/deposit/j0;->k0:Ljava/lang/String;

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->E2()V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logManualAmountAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b3()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/deposit/j0;->A2(Lobg/android/shared/domain/model/OBGError;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->D2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->F2()V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->r2()Lobg/android/casino/databinding/f;

    move-result-object v1

    iget-object v1, v1, Lobg/android/casino/databinding/f;->d:Lobg/android/ingamedeposit/InGameDeposit;

    invoke-virtual {v1}, Lobg/android/ingamedeposit/InGameDeposit;->getAmountInserted()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->r2()Lobg/android/casino/databinding/f;

    move-result-object v2

    iget-object v2, v2, Lobg/android/casino/databinding/f;->d:Lobg/android/ingamedeposit/InGameDeposit;

    invoke-virtual {v2}, Lobg/android/ingamedeposit/InGameDeposit;->getPaymentBank()Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    move-result-object v2

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v3

    invoke-virtual {v3, v1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->setAmountInserted(Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->setPaymentBank(Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->checkPaymentTransaction(Lobg/android/shared/domain/model/Result;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lobg/android/casino/ui/deposit/j0;->m2(Lobg/android/casino/ui/deposit/j0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    new-instance v1, Lobg/android/pam/termsandconditions/ui/JallaRegisterTermsAndConditionsFragment;

    invoke-direct {v1}, Lobg/android/pam/termsandconditions/ui/JallaRegisterTermsAndConditionsFragment;-><init>()V

    invoke-virtual {v0, v1}, Lobg/android/casino/ui/base/d3;->Y(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/casino/ui/deposit/j0;->Z:Ljava/lang/String;

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->I2()V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logSelectPaymentProviderAction(Ljava/lang/String;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/t1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    move-result p1

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->r2()Lobg/android/casino/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->r2()Lobg/android/casino/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/f;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->b3()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->r2()Lobg/android/casino/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/f;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->r2()Lobg/android/casino/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/f;->d:Lobg/android/ingamedeposit/InGameDeposit;

    invoke-virtual {v0, p0}, Lobg/android/ingamedeposit/InGameDeposit;->u(Lobg/android/ingamedeposit/f;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->r2()Lobg/android/casino/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/f;->d:Lobg/android/ingamedeposit/InGameDeposit;

    invoke-virtual {v0}, Lobg/android/ingamedeposit/InGameDeposit;->t()V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->B2()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/base/s3;->R1(Z)V

    return-void
.end method

.method public final p2(ZI)V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->r2()Lobg/android/casino/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/f;->d:Lobg/android/ingamedeposit/InGameDeposit;

    invoke-virtual {v0}, Lobg/android/ingamedeposit/InGameDeposit;->getPaymentBank()Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->r2()Lobg/android/casino/databinding/f;

    move-result-object v1

    iget-object v1, v1, Lobg/android/casino/databinding/f;->d:Lobg/android/ingamedeposit/InGameDeposit;

    invoke-virtual {v1}, Lobg/android/ingamedeposit/InGameDeposit;->getAmountInserted()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->setAmountInserted(Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->setPaymentBank(Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->setIsDepositLimitExceeded(Z)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->t2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->setDailyDepositLimit(I)V

    new-instance p1, Lobg/android/casino/ui/deposit/y0;

    invoke-direct {p1}, Lobg/android/casino/ui/deposit/y0;-><init>()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->m1()Lobg/android/casino/ui/base/navigators/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lobg/android/casino/ui/base/navigators/a;->y(Landroidx/fragment/app/Fragment;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/common/extensions/k;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final r2()Lobg/android/casino/databinding/f;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/deposit/j0;->X:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/casino/ui/deposit/j0;->V0:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/f;

    return-object v0
.end method

.method public final u2()Ljava/lang/String;
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

.method public final x2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->r2()Lobg/android/casino/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/f;->d:Lobg/android/ingamedeposit/InGameDeposit;

    invoke-virtual {v0}, Lobg/android/ingamedeposit/InGameDeposit;->getAmountInserted()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/j0;->r2()Lobg/android/casino/databinding/f;

    move-result-object v1

    iget-object v1, v1, Lobg/android/casino/databinding/f;->d:Lobg/android/ingamedeposit/InGameDeposit;

    invoke-virtual {v1}, Lobg/android/ingamedeposit/InGameDeposit;->getPaymentBank()Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    move-result-object v1

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->setPersonalNumber(Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/j0;->s2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->jallaLoginWithAmountInserted(Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;)V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
