.class public final Lobg/android/pam/payment/ui/JallaPaymentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0002:\u0002\u0085\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u0015\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\r\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010\u000bJ-\u0010%\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0014\u00a2\u0006\u0004\u0008%\u0010&J?\u0010)\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\u00142\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0014\u00a2\u0006\u0004\u0008)\u0010*JE\u0010-\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0014\u00a2\u0006\u0004\u0008-\u0010.J5\u00101\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00142\u0006\u00100\u001a\u00020/2\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0014\u00a2\u0006\u0004\u00081\u00102J%\u00103\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0014\u00a2\u0006\u0004\u00083\u00104J0\u00109\u001a\u00020\t2\u0006\u00105\u001a\u00020\u00142\u0006\u00106\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u00089\u0010&J\u0018\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008;\u0010\u0017J\u0018\u0010<\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008<\u0010\u0017J \u0010=\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008=\u0010>J0\u0010B\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u00142\u0006\u0010A\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008B\u0010&J(\u0010E\u001a\u00020\t2\u0006\u0010C\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u00142\u0006\u0010D\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008E\u00104J\u0018\u0010H\u001a\u00020\t2\u0006\u0010G\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u0018\u0010J\u001a\u00020\t2\u0006\u0010G\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0004\u0008J\u0010IJ\u0018\u0010K\u001a\u00020\t2\u0006\u0010G\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0004\u0008K\u0010IJ\u0010\u0010L\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008L\u0010\u000bJ\u0010\u0010M\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008M\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010NR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\"\u0010S\u001a\u00020R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR$\u0010\u001c\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\\\u001a\u0004\u0008\u001c\u0010]R\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u000c0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\"\u0010d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020c\u0018\u00010b0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR%\u0010g\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020c\u0018\u00010b0f8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020k0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010eR\u001f\u0010m\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010k0f8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010h\u001a\u0004\u0008n\u0010jR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020k0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010`R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020k0f8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010h\u001a\u0004\u0008p\u0010jR\u001c\u0010r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010q0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010eR\u001f\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010q0f8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010h\u001a\u0004\u0008t\u0010jR\u001c\u0010v\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010u0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010eR\u001f\u0010w\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010u0f8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010h\u001a\u0004\u0008\u000e\u0010jR\"\u0010y\u001a\u0010\u0012\u000c\u0012\n x*\u0004\u0018\u00010\u000c0\u000c0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010`R\"\u0010z\u001a\u0010\u0012\u000c\u0012\n x*\u0004\u0018\u00010\u000c0\u000c0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010`R\u001d\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u000c0f8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010h\u001a\u0004\u0008{\u0010jR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0011\u0010\u0019\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0019\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010jR\u0019\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010jR\u0013\u0010\u0084\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010}\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lobg/android/pam/payment/ui/JallaPaymentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lobg/android/pam/payment/repository/a;",
        "paymentRepository",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "<init>",
        "(Lobg/android/pam/payment/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;)V",
        "",
        "getPaymentMethods",
        "()V",
        "",
        "isPaymentStarted",
        "getPaymentDetails",
        "(Z)V",
        "Lobg/android/pam/payment/model/Payment;",
        "payment",
        "setPayment",
        "(Lobg/android/pam/payment/model/Payment;)V",
        "",
        "amountInserted",
        "setAmountInserted",
        "(Ljava/lang/String;)V",
        "Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;",
        "paymentBank",
        "setPaymentBank",
        "(Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;)V",
        "isDepositLimitExceeded",
        "setIsDepositLimitExceeded",
        "cancel",
        "setPaymentCancelled",
        "clearPaymentReference",
        "propEventAction",
        "viewName",
        "screenOrientation",
        "screenResolution",
        "logActionEventForPaymentAction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "paymentMethod",
        "interfaceComponent",
        "logActionEventForGeneralPaymentMethodAction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "amount",
        "currency",
        "logActionEventForPaymentMethodAmountAction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/shared/domain/model/analytics/PaymentStatus;",
        "paymentStatus",
        "logActionEventForPaymentTrackAction",
        "(Ljava/lang/String;Lobg/android/shared/domain/model/analytics/PaymentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logActionEventForPaymentSwishAction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "depositAmount",
        "depositAdjustmentAmount",
        "depositProvider",
        "error",
        "logDepositInitiatedAction",
        "provider",
        "logSelectPaymentProviderAction",
        "logQuickSelectAmountAction",
        "logManualAmountAction",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "daily",
        "weekly",
        "monthly",
        "logDepositLimitSetAction",
        "amountAllowed",
        "depositAdjustedAmount",
        "logDepositLimitCheckAction",
        "Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;",
        "analyticsModel",
        "logTotalDepositConfirmed",
        "(Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;)V",
        "logDepositConfirmed",
        "logFirstDeposit",
        "logDepositSuccessEvent",
        "logDepositCancelAction",
        "Lobg/android/pam/payment/repository/a;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "_amountInserted",
        "Ljava/lang/String;",
        "",
        "dailyDepositLimit",
        "I",
        "getDailyDepositLimit",
        "()I",
        "setDailyDepositLimit",
        "(I)V",
        "_paymentBank",
        "Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;",
        "value",
        "Z",
        "()Z",
        "Landroidx/lifecycle/MutableLiveData;",
        "_loadingLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lobg/android/core/livedata/d;",
        "",
        "Lobg/android/pam/payment/model/PaymentMethod;",
        "_paymentMethodsList",
        "Lobg/android/core/livedata/d;",
        "Landroidx/lifecycle/LiveData;",
        "paymentMethodsList",
        "Landroidx/lifecycle/LiveData;",
        "getPaymentMethodsList",
        "()Landroidx/lifecycle/LiveData;",
        "Lobg/android/shared/domain/model/OBGError;",
        "_paymentMethodsError",
        "paymentMethodsError",
        "getPaymentMethodsError",
        "_error",
        "getError",
        "Lobg/android/pam/payment/model/PaymentResponse;",
        "_paymentResponse",
        "paymentResponse",
        "getPaymentResponse",
        "Lobg/android/pam/payment/model/PaymentDetails;",
        "_paymentDetails",
        "paymentDetails",
        "kotlin.jvm.PlatformType",
        "_isPaymentCancelled",
        "_isProtectionOfFundsAccepted",
        "isProtectionOfFundsAccepted",
        "getAmountInserted",
        "()Ljava/lang/String;",
        "getPaymentBank",
        "()Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;",
        "getLoadingLiveData",
        "loadingLiveData",
        "isPaymentCancelled",
        "getPaymentReference",
        "paymentReference",
        "a",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/pam/payment/analytics/a;

.field private final synthetic $$delegate_1:Lobg/android/pam/payment/analytics/b;

.field private _amountInserted:Ljava/lang/String;

.field private final _error:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isPaymentCancelled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isProtectionOfFundsAccepted:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _loadingLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _paymentBank:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _paymentDetails:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/payment/model/PaymentDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _paymentMethodsError:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _paymentMethodsList:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Ljava/util/List<",
            "Lobg/android/pam/payment/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _paymentResponse:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/payment/model/PaymentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dailyDepositLimit:I

.field private final error:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDepositLimitExceeded:Z

.field private final isProtectionOfFundsAccepted:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentDetails:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/payment/model/PaymentDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentMethodsError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentMethodsList:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lobg/android/pam/payment/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentRepository:Lobg/android/pam/payment/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentResponse:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/payment/model/PaymentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/payment/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;)V
    .locals 1
    .param p1    # Lobg/android/pam/payment/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paymentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lobg/android/pam/payment/analytics/a;

    invoke-direct {v0, p2}, Lobg/android/pam/payment/analytics/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->$$delegate_0:Lobg/android/pam/payment/analytics/a;

    new-instance v0, Lobg/android/pam/payment/analytics/b;

    invoke-direct {v0, p2}, Lobg/android/pam/payment/analytics/b;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->$$delegate_1:Lobg/android/pam/payment/analytics/b;

    iput-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->paymentRepository:Lobg/android/pam/payment/repository/a;

    iput-object p2, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    const/4 p1, -0x1

    iput p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->dailyDepositLimit:I

    sget-object p1, Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;->Swish:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    iput-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_paymentBank:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_loadingLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_paymentMethodsList:Lobg/android/core/livedata/d;

    iput-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->paymentMethodsList:Landroidx/lifecycle/LiveData;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_paymentMethodsError:Lobg/android/core/livedata/d;

    iput-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->paymentMethodsError:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->error:Landroidx/lifecycle/LiveData;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_paymentResponse:Lobg/android/core/livedata/d;

    iput-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->paymentResponse:Landroidx/lifecycle/LiveData;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_paymentDetails:Lobg/android/core/livedata/d;

    iput-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->paymentDetails:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_isPaymentCancelled:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_isProtectionOfFundsAccepted:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->isProtectionOfFundsAccepted:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getPaymentRepository$p(Lobg/android/pam/payment/ui/JallaPaymentViewModel;)Lobg/android/pam/payment/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->paymentRepository:Lobg/android/pam/payment/repository/a;

    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lobg/android/pam/payment/ui/JallaPaymentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_isProtectionOfFundsAccepted$p(Lobg/android/pam/payment/ui/JallaPaymentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_isProtectionOfFundsAccepted:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_loadingLiveData$p(Lobg/android/pam/payment/ui/JallaPaymentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_loadingLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_paymentDetails$p(Lobg/android/pam/payment/ui/JallaPaymentViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_paymentDetails:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$get_paymentMethodsError$p(Lobg/android/pam/payment/ui/JallaPaymentViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_paymentMethodsError:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$get_paymentMethodsList$p(Lobg/android/pam/payment/ui/JallaPaymentViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_paymentMethodsList:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$get_paymentResponse$p(Lobg/android/pam/payment/ui/JallaPaymentViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_paymentResponse:Lobg/android/core/livedata/d;

    return-object p0
.end method


# virtual methods
.method public final clearPaymentReference()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->paymentRepository:Lobg/android/pam/payment/repository/a;

    invoke-interface {v0}, Lobg/android/pam/payment/repository/a;->i()V

    return-void
.end method

.method public final getAmountInserted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_amountInserted:Ljava/lang/String;

    return-object v0
.end method

.method public final getDailyDepositLimit()I
    .locals 1

    iget v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->dailyDepositLimit:I

    return v0
.end method

.method public final getError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->error:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLoadingLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_loadingLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPaymentBank()Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_paymentBank:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    return-object v0
.end method

.method public final getPaymentDetails()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/payment/model/PaymentDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->paymentDetails:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPaymentDetails(Z)V
    .locals 6

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/pam/payment/ui/JallaPaymentViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel$b;-><init>(ZLobg/android/pam/payment/ui/JallaPaymentViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getPaymentMethods()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/pam/payment/ui/JallaPaymentViewModel$c;

    const/4 v1, 0x0

    const-string v2, "SEK"

    invoke-direct {v3, p0, v2, v1}, Lobg/android/pam/payment/ui/JallaPaymentViewModel$c;-><init>(Lobg/android/pam/payment/ui/JallaPaymentViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getPaymentMethodsError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->paymentMethodsError:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPaymentMethodsList()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lobg/android/pam/payment/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->paymentMethodsList:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPaymentReference()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->paymentRepository:Lobg/android/pam/payment/repository/a;

    invoke-interface {v0}, Lobg/android/pam/payment/repository/a;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getPaymentResponse()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/payment/model/PaymentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->paymentResponse:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isDepositLimitExceeded()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->isDepositLimitExceeded:Z

    return v0
.end method

.method public final isPaymentCancelled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_isPaymentCancelled:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isProtectionOfFundsAccepted()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->isProtectionOfFundsAccepted:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final logActionEventForGeneralPaymentMethodAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "propEventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/k8$c$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lobg/android/platform/analytics/event/k8$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public final logActionEventForPaymentAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "propEventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/k8$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lobg/android/platform/analytics/event/k8$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public final logActionEventForPaymentMethodAmountAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "propEventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/k8$c$b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lobg/android/platform/analytics/event/k8$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public final logActionEventForPaymentSwishAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/k8$d;

    invoke-direct {v1, p1, p2, p3}, Lobg/android/platform/analytics/event/k8$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public final logActionEventForPaymentTrackAction(Ljava/lang/String;Lobg/android/shared/domain/model/analytics/PaymentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/domain/model/analytics/PaymentStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "propEventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/k8$e;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/analytics/PaymentStatus;->getPaymentReference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lobg/android/shared/domain/model/analytics/PaymentStatus;->getPaymentMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lobg/android/shared/domain/model/analytics/PaymentStatus;->getPaymentCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lobg/android/shared/domain/model/analytics/PaymentStatus;->getPaymentAmount()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v9, p3

    invoke-direct/range {v1 .. v11}, Lobg/android/platform/analytics/event/k8$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public logDepositCancelAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->$$delegate_1:Lobg/android/pam/payment/analytics/b;

    invoke-virtual {v0}, Lobg/android/pam/payment/analytics/b;->a()V

    return-void
.end method

.method public logDepositConfirmed(Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->$$delegate_0:Lobg/android/pam/payment/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/pam/payment/analytics/a;->a(Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;)V

    return-void
.end method

.method public logDepositInitiatedAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "depositAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositAdjustmentAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->$$delegate_0:Lobg/android/pam/payment/analytics/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/pam/payment/analytics/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logDepositLimitCheckAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amountAllowed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositAdjustedAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->$$delegate_0:Lobg/android/pam/payment/analytics/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/pam/payment/analytics/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logDepositLimitSetAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "daily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthly"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->$$delegate_0:Lobg/android/pam/payment/analytics/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/pam/payment/analytics/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logDepositSuccessEvent()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->$$delegate_1:Lobg/android/pam/payment/analytics/b;

    invoke-virtual {v0}, Lobg/android/pam/payment/analytics/b;->b()V

    return-void
.end method

.method public logFirstDeposit(Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->$$delegate_0:Lobg/android/pam/payment/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/pam/payment/analytics/a;->e(Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;)V

    return-void
.end method

.method public logManualAmountAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->$$delegate_0:Lobg/android/pam/payment/analytics/a;

    invoke-virtual {v0, p1, p2}, Lobg/android/pam/payment/analytics/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logQuickSelectAmountAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->$$delegate_0:Lobg/android/pam/payment/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/pam/payment/analytics/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public logSelectPaymentProviderAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->$$delegate_0:Lobg/android/pam/payment/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/pam/payment/analytics/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public logTotalDepositConfirmed(Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->$$delegate_0:Lobg/android/pam/payment/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/pam/payment/analytics/a;->i(Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;)V

    return-void
.end method

.method public final setAmountInserted(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amountInserted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_amountInserted:Ljava/lang/String;

    return-void
.end method

.method public final setDailyDepositLimit(I)V
    .locals 0

    iput p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->dailyDepositLimit:I

    return-void
.end method

.method public final setIsDepositLimitExceeded(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->isDepositLimitExceeded:Z

    return-void
.end method

.method public final setPayment(Lobg/android/pam/payment/model/Payment;)V
    .locals 7
    .param p1    # Lobg/android/pam/payment/model/Payment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lobg/android/pam/payment/ui/JallaPaymentViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lobg/android/pam/payment/ui/JallaPaymentViewModel$d;-><init>(Lobg/android/pam/payment/ui/JallaPaymentViewModel;Lobg/android/pam/payment/model/Payment;Lkotlin/coroutines/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final setPaymentBank(Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;)V
    .locals 1
    .param p1    # Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paymentBank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_paymentBank:Lobg/android/shared/domain/model/payments/PaymentInstitutionBank;

    return-void
.end method

.method public final setPaymentCancelled(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel;->_isPaymentCancelled:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
