.class public final Lobg/android/casino/ui/deposit/y0;
.super Lobg/android/casino/ui/deposit/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/deposit/y0$a;,
        Lobg/android/casino/ui/deposit/y0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 o2\u00020\u00012\u00020\u0002:\u0001pB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0004J\u000f\u0010*\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010+\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010,\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0004J\u000f\u0010-\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0004J\u000f\u0010.\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0004J\u000f\u0010/\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0004J#\u00104\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00086\u0010\u0004J\u000f\u00107\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00087\u0010\u0004J\u0019\u00109\u001a\u00020\u00052\u0008\u00108\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0004J\r\u0010<\u001a\u00020\u0005\u00a2\u0006\u0004\u0008<\u0010\u0004J\u000f\u0010=\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0010R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010KR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\"\u0010j\u001a\u00020c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010n\u001a\u00020\u000c2\u0006\u0010k\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008l\u0010K\u001a\u0004\u0008m\u0010\u000e\u00a8\u0006q"
    }
    d2 = {
        "Lobg/android/casino/ui/deposit/y0;",
        "Lobg/android/casino/ui/base/s3;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "u2",
        "",
        "userInteractionUrl",
        "G2",
        "(Ljava/lang/String;)V",
        "E2",
        "",
        "j2",
        "()Z",
        "H2",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "k2",
        "(Landroid/content/Context;)Z",
        "y2",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "Landroid/graphics/drawable/Drawable;",
        "z2",
        "(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;",
        "A2",
        "Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;",
        "paymentInstitutionBank",
        "D2",
        "(Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;)V",
        "B2",
        "x2",
        "I2",
        "isFirstDeposit",
        "m2",
        "(Z)V",
        "Lobg/android/pam/payment/model/PaymentDetails;",
        "paymentDetails",
        "r2",
        "(Lobg/android/pam/payment/model/PaymentDetails;)V",
        "q2",
        "n2",
        "o2",
        "l2",
        "s2",
        "t2",
        "p2",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "G1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "F1",
        "E1",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "onStop",
        "w2",
        "S1",
        "Lobg/android/common/preferences/a;",
        "X",
        "Lobg/android/common/preferences/a;",
        "getCommonSharedPreferences",
        "()Lobg/android/common/preferences/a;",
        "setCommonSharedPreferences",
        "(Lobg/android/common/preferences/a;)V",
        "commonSharedPreferences",
        "Lobg/android/casino/ui/deposit/d1;",
        "Y",
        "Lobg/android/casino/ui/deposit/d1;",
        "swishNotInstalledDialogFragment",
        "Lobg/android/casino/databinding/g;",
        "Z",
        "Lobg/android/shared/ui/viewbinding/b;",
        "b2",
        "()Lobg/android/casino/databinding/g;",
        "binding",
        "Lobg/android/pam/payment/ui/JallaPaymentViewModel;",
        "k0",
        "Lkotlin/l;",
        "c2",
        "()Lobg/android/pam/payment/ui/JallaPaymentViewModel;",
        "jallaPaymentViewModel",
        "K0",
        "Landroid/graphics/drawable/Drawable;",
        "paymentBankImageSource",
        "U0",
        "isPaymentStarted",
        "Landroid/os/Handler;",
        "V0",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "W0",
        "Ljava/lang/Runnable;",
        "runnableGetPaymentStatus",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "X0",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "getCustomerUseCases",
        "()Lobg/android/pam/customer/domain/usecase/f;",
        "setCustomerUseCases",
        "(Lobg/android/pam/customer/domain/usecase/f;)V",
        "customerUseCases",
        "value",
        "Y0",
        "i2",
        "isBackPressDisabled",
        "Z0",
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
        "SMAP\nJallaDepositFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JallaDepositFragment.kt\nobg/android/casino/ui/deposit/JallaDepositFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 IntentExtensions.kt\nobg/android/common/extensions/IntentExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,493:1\n172#2,9:494\n18#3,5:503\n1#4:508\n*S KotlinDebug\n*F\n+ 1 JallaDepositFragment.kt\nobg/android/casino/ui/deposit/JallaDepositFragment\n*L\n65#1:494,9\n329#1:503,5\n*E\n"
    }
.end annotation


# static fields
.field public static final Z0:Lobg/android/casino/ui/deposit/y0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic a1:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b1:I


# instance fields
.field public K0:Landroid/graphics/drawable/Drawable;

.field public U0:Z

.field public final V0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final W0:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public X:Lobg/android/common/preferences/a;

.field public X0:Lobg/android/pam/customer/domain/usecase/f;

.field public Y:Lobg/android/casino/ui/deposit/d1;

.field public Y0:Z

.field public final Z:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k0:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/casino/databinding/FragmentDepositBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/casino/ui/deposit/y0;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/casino/ui/deposit/y0;->a1:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/casino/ui/deposit/y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/ui/deposit/y0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/ui/deposit/y0;->Z0:Lobg/android/casino/ui/deposit/y0$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/deposit/y0;->b1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lobg/android/casino/c;->h:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/deposit/p;-><init>(I)V

    sget-object v0, Lobg/android/casino/ui/deposit/y0$c;->c:Lobg/android/casino/ui/deposit/y0$c;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/deposit/y0;->Z:Lobg/android/shared/ui/viewbinding/b;

    const-class v0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/deposit/y0$e;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/deposit/y0$e;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/casino/ui/deposit/y0$f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lobg/android/casino/ui/deposit/y0$f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/casino/ui/deposit/y0$g;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/deposit/y0$g;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/deposit/y0;->k0:Lkotlin/l;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lobg/android/casino/ui/deposit/y0;->V0:Landroid/os/Handler;

    new-instance v0, Lobg/android/casino/ui/deposit/q0;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/deposit/q0;-><init>(Lobg/android/casino/ui/deposit/y0;)V

    iput-object v0, p0, Lobg/android/casino/ui/deposit/y0;->W0:Ljava/lang/Runnable;

    return-void
.end method

.method private final B2()V
    .locals 4

    iget-object v0, p0, Lobg/android/casino/ui/deposit/y0;->V0:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/casino/ui/deposit/y0;->W0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final C2(Lobg/android/casino/ui/deposit/y0;)V
    .locals 2

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    iget-boolean v1, p0, Lobg/android/casino/ui/deposit/y0;->U0:Z

    invoke-virtual {v0, v1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getPaymentDetails(Z)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->B2()V

    return-void
.end method

.method public static final F2(Lobg/android/casino/ui/deposit/y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lobg/android/casino/ui/deposit/y0;->Y:Lobg/android/casino/ui/deposit/d1;

    if-nez p0, :cond_0

    const-string p0, "swishNotInstalledDialogFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic T1(Lobg/android/casino/ui/deposit/y0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/y0;->g2(Lobg/android/casino/ui/deposit/y0;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lobg/android/casino/ui/deposit/y0;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/y0;->e2(Lobg/android/casino/ui/deposit/y0;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lobg/android/casino/ui/deposit/y0;)V
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/deposit/y0;->C2(Lobg/android/casino/ui/deposit/y0;)V

    return-void
.end method

.method public static synthetic W1(Lobg/android/casino/ui/deposit/y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/y0;->F2(Lobg/android/casino/ui/deposit/y0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lobg/android/casino/ui/deposit/y0;Lobg/android/pam/payment/model/PaymentResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/y0;->f2(Lobg/android/casino/ui/deposit/y0;Lobg/android/pam/payment/model/PaymentResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lobg/android/casino/ui/deposit/y0;Lobg/android/pam/payment/model/PaymentDetails;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/y0;->v2(Lobg/android/casino/ui/deposit/y0;Lobg/android/pam/payment/model/PaymentDetails;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lobg/android/casino/ui/deposit/y0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/y0;->d2(Lobg/android/casino/ui/deposit/y0;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lobg/android/casino/ui/deposit/y0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/y0;->h2(Lobg/android/casino/ui/deposit/y0;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/deposit/y0;->k0:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    return-object v0
.end method

.method public static final d2(Lobg/android/casino/ui/deposit/y0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/s3;->R1(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e2(Lobg/android/casino/ui/deposit/y0;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/deposit/y0;->V0:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/casino/ui/deposit/y0;->W0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->S1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->G9(Ljava/lang/String;Lobg/android/shared/domain/model/OBGError;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f2(Lobg/android/casino/ui/deposit/y0;Lobg/android/pam/payment/model/PaymentResponse;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->B2()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lobg/android/casino/ui/deposit/y0;->Y0:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g2(Lobg/android/casino/ui/deposit/y0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p0, Lobg/android/casino/ui/deposit/y0;->V0:Landroid/os/Handler;

    iget-object p0, p0, Lobg/android/casino/ui/deposit/y0;->W0:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h2(Lobg/android/casino/ui/deposit/y0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->x2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lobg/android/casino/ui/deposit/y0;Lobg/android/pam/payment/model/PaymentDetails;)Lkotlin/Unit;
    .locals 4

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lobg/android/pam/payment/model/PaymentDetails;->getPaymentStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;->valueOf(Ljava/lang/String;)Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/deposit/y0$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->clearPaymentReference()V

    iget-object p1, p0, Lobg/android/casino/ui/deposit/y0;->V0:Landroid/os/Handler;

    iget-object v0, p0, Lobg/android/casino/ui/deposit/y0;->W0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_failed()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lobg/android/casino/ui/base/s3;->Q1(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lobg/android/pam/payment/model/PaymentDetails;->isFirstDeposit()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lobg/android/casino/ui/deposit/y0;->m2(Z)V

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/deposit/y0;->r2(Lobg/android/pam/payment/model/PaymentDetails;)V

    iget-object p1, p0, Lobg/android/casino/ui/deposit/y0;->V0:Landroid/os/Handler;

    iget-object v0, p0, Lobg/android/casino/ui/deposit/y0;->W0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->clearPaymentReference()V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getAmountInserted()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->U9(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lobg/android/casino/ui/deposit/y0;->U0:Z

    if-eqz v0, :cond_5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getPaymentBank()Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    move-result-object v0

    sget-object v3, Lobg/android/casino/ui/deposit/y0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const-string v3, ""

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lobg/android/pam/payment/model/PaymentDetails;->getPaymentMetaData()Lobg/android/pam/payment/model/PaymentMetadata;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lobg/android/pam/payment/model/PaymentMetadata;->getUserInteractionUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    :goto_1
    invoke-virtual {p0, v3}, Lobg/android/casino/ui/deposit/y0;->E2(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p1}, Lobg/android/pam/payment/model/PaymentDetails;->getPaymentMetaData()Lobg/android/pam/payment/model/PaymentMetadata;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lobg/android/pam/payment/model/PaymentMetadata;->getUserInteractionUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, p1

    :goto_2
    invoke-virtual {p0, v3}, Lobg/android/casino/ui/deposit/y0;->G2(Ljava/lang/String;)V

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A2()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getPaymentBank()Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/deposit/y0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getStart_swish_app()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getDeposit_with_trustly()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D2(Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;)V
    .locals 6

    new-instance v0, Lobg/android/pam/payment/model/Payment;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getAmountInserted()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    const-string v4, "null"

    const-string v5, "null"

    const-string v3, "SEK"

    invoke-direct/range {v0 .. v5}, Lobg/android/pam/payment/model/Payment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->setPayment(Lobg/android/pam/payment/model/Payment;)V

    return-void
.end method

.method public E1()V
    .locals 4

    invoke-super {p0}, Lobg/android/casino/ui/base/s3;->E1()V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getLoadingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/r0;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/r0;-><init>(Lobg/android/casino/ui/deposit/y0;)V

    new-instance v3, Lobg/android/casino/ui/deposit/y0$d;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/y0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/s0;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/s0;-><init>(Lobg/android/casino/ui/deposit/y0;)V

    new-instance v3, Lobg/android/casino/ui/deposit/y0$d;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/y0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getPaymentResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/t0;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/t0;-><init>(Lobg/android/casino/ui/deposit/y0;)V

    new-instance v3, Lobg/android/casino/ui/deposit/y0$d;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/y0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->u2()V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->isPaymentCancelled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/u0;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/u0;-><init>(Lobg/android/casino/ui/deposit/y0;)V

    new-instance v3, Lobg/android/casino/ui/deposit/y0$d;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/y0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->isProtectionOfFundsAccepted()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/v0;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/v0;-><init>(Lobg/android/casino/ui/deposit/y0;)V

    new-instance v3, Lobg/android/casino/ui/deposit/y0$d;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/y0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final E2(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/casino/ui/deposit/y0;->U0:Z

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/deposit/y0;->k2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lobg/android/casino/ui/deposit/y0;->y2(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_0
    sget-object p1, Lobg/android/casino/ui/deposit/d1;->X:Lobg/android/casino/ui/deposit/d1$a;

    new-instance v0, Lobg/android/casino/ui/deposit/x0;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/deposit/x0;-><init>(Lobg/android/casino/ui/deposit/y0;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->S1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lobg/android/casino/ui/deposit/d1$a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lobg/android/casino/ui/deposit/d1;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/deposit/y0;->Y:Lobg/android/casino/ui/deposit/d1;

    if-nez p1, :cond_1

    const-string p1, "swishNotInstalledDialogFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BankIdNotInstalledDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public F1()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->b2()Lobg/android/casino/databinding/g;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/g;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_cancel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->b2()Lobg/android/casino/databinding/g;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->I2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->q2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->o2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->p2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_deposit()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->F9()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/r0;

    iget-object v0, v0, Lobg/android/casino/databinding/r0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lobg/android/casino/ui/deposit/y0;->z2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lobg/android/casino/ui/deposit/y0;->K0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->isDepositLimitExceeded()Z

    move-result p2

    const-string v0, "tvAccordingToDeposit"

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getDailyDepositLimit()I

    move-result p2

    iget-object v1, p1, Lobg/android/casino/databinding/g;->h:Landroid/widget/TextView;

    sget-object v2, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getAccording_to_your_deposit_limit()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lobg/android/casino/databinding/g;->h:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lobg/android/casino/databinding/g;->h:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    :goto_0
    iget-object p2, p1, Lobg/android/casino/databinding/g;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getSuccessfully_verified_with_bank_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lobg/android/casino/databinding/g;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getAbout_to_deposit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lobg/android/casino/databinding/g;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVia()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lobg/android/casino/databinding/g;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getContinue_c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lobg/android/casino/databinding/g;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_cancel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lobg/android/casino/databinding/g;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getAmountInserted()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lobg/android/casino/databinding/g;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lobg/android/casino/ui/deposit/y0;->K0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lobg/android/casino/databinding/g;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->A2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lobg/android/casino/databinding/g;->b:Landroid/widget/Button;

    const-string v0, "btnContinue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lobg/android/casino/databinding/g;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G2(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/casino/ui/deposit/y0;->U0:Z

    sget-object v0, Lobg/android/casino/ui/deposit/k1;->k0:Lobg/android/casino/ui/deposit/k1$a;

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/deposit/k1$a;->a(Ljava/lang/String;)Lobg/android/casino/ui/deposit/k1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/base/d3;->Y(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final H2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lobg/android/casino/f;->b:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget v0, Lobg/android/casino/f;->a:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final I2()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->T9()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "getIntent(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const-string v5, "paymentBank"

    if-lt v3, v4, :cond_3

    const-class v2, Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    invoke-static {v1, v5, v2}, Lobg/android/casino/ui/deposit/p0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v3, v1, Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    move-object v1, v2

    check-cast v1, Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    :goto_2
    check-cast v1, Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "amountInserted"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "isAllowedToDeposit"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "dailyDepositLimit"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v4

    invoke-virtual {v4, v2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->setAmountInserted(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->setPaymentBank(Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;)V

    :cond_6
    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v1

    xor-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->setIsDepositLimitExceeded(Z)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->setDailyDepositLimit(I)V

    return-void
.end method

.method public S1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PaynPlay SGA BankID verification success screen"

    return-object v0
.end method

.method public final b2()Lobg/android/casino/databinding/g;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/deposit/y0;->Z:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/casino/ui/deposit/y0;->a1:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/g;

    return-object v0
.end method

.method public final i2()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/casino/ui/deposit/y0;->Y0:Z

    return v0
.end method

.method public final j2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k2(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->H2()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v1, p1}, Ltimber/log/Timber$a;->w(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final l2()V
    .locals 7

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getPaymentBank()Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->S1()Ljava/lang/String;

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

    const-string v1, "Deposit Cancelled"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logActionEventForGeneralPaymentMethodAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m2(Z)V
    .locals 8

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getAmountInserted()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getPaymentReference()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v3, "deposit"

    const-string v4, "SEK"

    invoke-direct/range {v2 .. v7}, Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logTotalDepositConfirmed(Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logFirstDeposit(Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logDepositConfirmed(Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;)V

    return-void
.end method

.method public final n2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "amountInserted"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->isDepositLimitExceeded()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getAccording_to_your_deposit_limit()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getDailyDepositLimit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v2

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getAmountInserted()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getPaymentBank()Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v4, v1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logDepositInitiatedAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o2()V
    .locals 5

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->isDepositLimitExceeded()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getAmountInserted()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "amountInserted"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logDepositLimitCheckAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->b2()Lobg/android/casino/databinding/g;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/g;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lobg/android/casino/ui/deposit/y0;->Y0:Z

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->x2()V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->b2()Lobg/android/casino/databinding/g;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/g;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lobg/android/casino/ui/deposit/y0;->Y0:Z

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->w2()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lobg/android/casino/ui/deposit/y0;->V0:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/casino/ui/deposit/y0;->W0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p2()V
    .locals 8

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->isDepositLimitExceeded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v1

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getPaymentBank()Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->S1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "Deposit Limit Exceeded"

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logActionEventForGeneralPaymentMethodAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q2()V
    .locals 1

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logDepositSuccessEvent()V

    return-void
.end method

.method public final r2(Lobg/android/pam/payment/model/PaymentDetails;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/pam/payment/model/PaymentDetails;->isFirstDeposit()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "NDC"

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    const-string v0, "RDC"

    goto :goto_1

    :goto_2
    new-instance v3, Lobg/android/shared/domain/model/analytics/PaymentStatus;

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getPaymentReference()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getPaymentBank()Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lobg/android/pam/payment/model/PaymentDetails;->getBaseCurrencyCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_3
    const-string v5, ""

    if-nez v1, :cond_3

    move-object v8, v5

    goto :goto_4

    :cond_3
    move-object v8, v1

    :goto_4
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lobg/android/pam/payment/model/PaymentDetails;->getBaseAmount()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    move-object v9, v5

    goto :goto_5

    :cond_5
    move-object v9, v0

    :goto_5
    const-string v5, ""

    const-string v7, ""

    invoke-direct/range {v3 .. v9}, Lobg/android/shared/domain/model/analytics/PaymentStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->S1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logActionEventForPaymentTrackAction(Ljava/lang/String;Lobg/android/shared/domain/model/analytics/PaymentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s2()V
    .locals 5

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->S1()Ljava/lang/String;

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

    invoke-virtual {v0, v1, v2, v3}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logActionEventForPaymentSwishAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t2()V
    .locals 5

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->S1()Ljava/lang/String;

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

    const-string v4, "Swish App Open"

    invoke-virtual {v0, v4, v1, v2, v3}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logActionEventForPaymentAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u2()V
    .locals 4

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getPaymentDetails()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/w0;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/w0;-><init>(Lobg/android/casino/ui/deposit/y0;)V

    new-instance v3, Lobg/android/casino/ui/deposit/y0$d;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/y0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final w2()V
    .locals 5

    iget-object v0, p0, Lobg/android/casino/ui/deposit/y0;->V0:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/casino/ui/deposit/y0;->W0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->T9()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getAmountInserted()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/deposit/l0;

    invoke-direct {v1}, Lobg/android/casino/ui/deposit/l0;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "amountInserted"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lobg/android/casino/ui/authentication/c0;

    if-eqz v3, :cond_3

    move-object v2, v0

    check-cast v2, Lobg/android/casino/ui/authentication/c0;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lobg/android/casino/ui/base/d3;->X6(Landroidx/fragment/app/Fragment;)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->logDepositCancelAction()V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->l2()V

    return-void
.end method

.method public final x2()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobg/android/casino/ui/deposit/y0;->U0:Z

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getPaymentBank()Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/deposit/y0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->s2()V

    sget-object v0, Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;->Swish:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/deposit/y0;->D2(Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;->Trustly:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/deposit/y0;->D2(Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;)V

    :goto_0
    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->n2()V

    return-void
.end method

.method public final y2(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->H2()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "token"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "swish"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "paymentrequest"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$a;->w(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/y0;->t2()V

    const/4 p1, 0x1

    return p1
.end method

.method public final z2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/y0;->c2()Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->getPaymentBank()Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/deposit/y0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lobg/android/shared/ui/g;->I:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v0, Lobg/android/shared/ui/g;->R:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
