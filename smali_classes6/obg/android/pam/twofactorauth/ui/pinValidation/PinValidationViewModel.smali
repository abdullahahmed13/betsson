.class public final Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00011B3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001f\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/pam/twofactorauth/ui/useCases/o;",
        "twoFactorAuthenticationUseCases",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/core/config/usecase/d;",
        "isCurrentProductCasino",
        "<init>",
        "(Lobg/android/pam/twofactorauth/ui/useCases/o;Lobg/android/pam/authentication/domain/repository/a;Lkotlinx/coroutines/l0;Lobg/android/platform/translations/models/Translations;Lobg/android/core/config/usecase/d;)V",
        "Lobg/android/pam/twofactorauth/ui/pinValidation/a$a;",
        "event",
        "",
        "onCodeChangeWithHiddenTextFieldEvent",
        "(Lobg/android/pam/twofactorauth/ui/pinValidation/a$a;)V",
        "onSubmit",
        "()V",
        "resendCode",
        "populateUiState",
        "Lobg/android/pam/twofactorauth/ui/pinValidation/a;",
        "onEvent",
        "(Lobg/android/pam/twofactorauth/ui/pinValidation/a;)V",
        "Lobg/android/pam/twofactorauth/ui/useCases/o;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lobg/android/core/config/usecase/d;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/pam/twofactorauth/ui/pinValidation/o;",
        "_uiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/b0;",
        "_loginSuccessState",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "loginSuccessState",
        "Lkotlinx/coroutines/flow/g0;",
        "getLoginSuccessState",
        "()Lkotlinx/coroutines/flow/g0;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPinValidationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinValidationViewModel.kt\nobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,200:1\n230#2,5:201\n230#2,5:206\n230#2,5:220\n230#2,5:225\n1#3:211\n11308#4:212\n11643#4,3:213\n37#5:216\n36#5,3:217\n*S KotlinDebug\n*F\n+ 1 PinValidationViewModel.kt\nobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel\n*L\n110#1:201,5\n116#1:206,5\n128#1:220,5\n143#1:225,5\n127#1:212\n127#1:213,3\n127#1:216\n127#1:217,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INPUT_DIGIT_LIMIT:I = 0x6

.field private static final INVALID_VERIFICATION_CODE:Ljava/lang/String; = "E_SESSIONS_LOGIN_INVALIDCREDENTIALS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _loginSuccessState:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/twofactorauth/ui/pinValidation/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCurrentProductCasino:Lobg/android/core/config/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loginSuccessState:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translations:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final twoFactorAuthenticationUseCases:Lobg/android/pam/twofactorauth/ui/useCases/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/twofactorauth/ui/pinValidation/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->Companion:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/twofactorauth/ui/useCases/o;Lobg/android/pam/authentication/domain/repository/a;Lkotlinx/coroutines/l0;Lobg/android/platform/translations/models/Translations;Lobg/android/core/config/usecase/d;)V
    .locals 27
    .param p1    # Lobg/android/pam/twofactorauth/ui/useCases/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/core/config/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "twoFactorAuthenticationUseCases"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "authenticationRepository"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ioDispatcher"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "translations"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "isCurrentProductCasino"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->twoFactorAuthenticationUseCases:Lobg/android/pam/twofactorauth/ui/useCases/o;

    iput-object v2, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    iput-object v3, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object v4, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    iput-object v5, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->isCurrentProductCasino:Lobg/android/core/config/usecase/d;

    new-instance v7, Lobg/android/pam/twofactorauth/ui/pinValidation/o;

    const v25, 0x1ffff

    const/16 v26, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Lobg/android/pam/twofactorauth/ui/pinValidation/o;-><init>(ZLjava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->_loginSuccessState:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->loginSuccessState:Lkotlinx/coroutines/flow/g0;

    invoke-virtual {v0}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->populateUiState()V

    return-void
.end method

.method public static final synthetic access$getAuthenticationRepository$p(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;)Lobg/android/pam/authentication/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic access$getTranslations$p(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;)Lobg/android/platform/translations/models/Translations;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    return-object p0
.end method

.method public static final synthetic access$getTwoFactorAuthenticationUseCases$p(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;)Lobg/android/pam/twofactorauth/ui/useCases/o;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->twoFactorAuthenticationUseCases:Lobg/android/pam/twofactorauth/ui/useCases/o;

    return-object p0
.end method

.method public static final synthetic access$get_loginSuccessState$p(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->_loginSuccessState:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$isCurrentProductCasino$p(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;)Lobg/android/core/config/usecase/d;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->isCurrentProductCasino:Lobg/android/core/config/usecase/d;

    return-object p0
.end method

.method private final onCodeChangeWithHiddenTextFieldEvent(Lobg/android/pam/twofactorauth/ui/pinValidation/a$a;)V
    .locals 25

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/twofactorauth/ui/pinValidation/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v7, :cond_1

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "toCharArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_2

    aget-char v6, v0, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :goto_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v3, v5

    check-cast v3, Lobg/android/pam/twofactorauth/ui/pinValidation/o;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v2, :cond_3

    const/4 v6, 0x1

    move v12, v6

    goto :goto_4

    :cond_3
    move v12, v4

    :goto_4
    const v21, 0x1fee7

    const/16 v22, 0x0

    move v6, v4

    const/4 v4, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move v10, v6

    const/4 v6, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v2, v24

    invoke-static/range {v3 .. v22}, Lobg/android/pam/twofactorauth/ui/pinValidation/o;->b(Lobg/android/pam/twofactorauth/ui/pinValidation/o;ZLjava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/twofactorauth/ui/pinValidation/o;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_5
    return-void

    :cond_4
    move/from16 v4, v23

    const/4 v2, 0x6

    goto :goto_3
.end method

.method private final onSubmit()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->twoFactorAuthenticationUseCases:Lobg/android/pam/twofactorauth/ui/useCases/o;

    invoke-virtual {v0}, Lobg/android/pam/twofactorauth/ui/useCases/o;->e()Lobg/android/pam/twofactorauth/ui/useCases/f;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/twofactorauth/ui/useCases/f;->invoke()Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetailWrapper;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetailWrapper;->getChallengeDetails()Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetail;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetail;->getToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetailWrapper;->isBiometric()Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetailWrapper;->getUsername()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, v1, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :goto_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lobg/android/pam/twofactorauth/ui/pinValidation/o;

    const v24, 0x1fffc

    const/16 v25, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v6 .. v25}, Lobg/android/pam/twofactorauth/ui/pinValidation/o;->b(Lobg/android/pam/twofactorauth/ui/pinValidation/o;ZLjava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/twofactorauth/ui/pinValidation/o;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v6

    iget-object v7, v1, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$b;

    const/4 v5, 0x0

    move/from16 v26, v4

    move-object v4, v2

    move/from16 v2, v26

    invoke-direct/range {v0 .. v5}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$b;-><init>(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void

    :cond_3
    move/from16 v26, v4

    move-object v4, v2

    move/from16 v2, v26

    move-object v1, v4

    move v4, v2

    move-object v2, v1

    move-object/from16 v1, p0

    goto :goto_2
.end method

.method private final resendCode()V
    .locals 7

    iget-object v0, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->twoFactorAuthenticationUseCases:Lobg/android/pam/twofactorauth/ui/useCases/o;

    invoke-virtual {v0}, Lobg/android/pam/twofactorauth/ui/useCases/o;->f()Lobg/android/pam/twofactorauth/ui/useCases/h;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/twofactorauth/ui/useCases/h;->invoke()Lobg/android/pam/authentication/domain/model/CommunicationMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/CommunicationMethod;->getChannel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/CommunicationMethod;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$c;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel$c;-><init>(Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lobg/android/pam/twofactorauth/ui/pinValidation/a$b;

    iget-object v1, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getTfa_popup_description_genericError()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg/android/pam/twofactorauth/ui/pinValidation/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->onEvent(Lobg/android/pam/twofactorauth/ui/pinValidation/a;)V

    return-void
.end method


# virtual methods
.method public final getLoginSuccessState()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->loginSuccessState:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/twofactorauth/ui/pinValidation/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final onEvent(Lobg/android/pam/twofactorauth/ui/pinValidation/a;)V
    .locals 24
    .param p1    # Lobg/android/pam/twofactorauth/ui/pinValidation/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lobg/android/pam/twofactorauth/ui/pinValidation/a$c;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/pam/twofactorauth/ui/pinValidation/o;

    check-cast v1, Lobg/android/pam/twofactorauth/ui/pinValidation/a$c;

    invoke-virtual {v1}, Lobg/android/pam/twofactorauth/ui/pinValidation/a$c;->a()Z

    move-result v5

    const v22, 0x1fffe

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v23}, Lobg/android/pam/twofactorauth/ui/pinValidation/o;->b(Lobg/android/pam/twofactorauth/ui/pinValidation/o;ZLjava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/twofactorauth/ui/pinValidation/o;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v2, v1, Lobg/android/pam/twofactorauth/ui/pinValidation/a$g;

    if-eqz v2, :cond_1

    invoke-direct {v0}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->onSubmit()V

    return-void

    :cond_1
    instance-of v2, v1, Lobg/android/pam/twofactorauth/ui/pinValidation/a$e;

    if-eqz v2, :cond_2

    invoke-direct {v0}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->resendCode()V

    new-instance v1, Lobg/android/pam/twofactorauth/ui/pinValidation/a$f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lobg/android/pam/twofactorauth/ui/pinValidation/a$f;-><init>(Z)V

    invoke-virtual {v0, v1}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->onEvent(Lobg/android/pam/twofactorauth/ui/pinValidation/a;)V

    return-void

    :cond_2
    instance-of v2, v1, Lobg/android/pam/twofactorauth/ui/pinValidation/a$a;

    if-eqz v2, :cond_3

    check-cast v1, Lobg/android/pam/twofactorauth/ui/pinValidation/a$a;

    invoke-direct {v0, v1}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->onCodeChangeWithHiddenTextFieldEvent(Lobg/android/pam/twofactorauth/ui/pinValidation/a$a;)V

    return-void

    :cond_3
    instance-of v2, v1, Lobg/android/pam/twofactorauth/ui/pinValidation/a$b;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_4
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/pam/twofactorauth/ui/pinValidation/o;

    move-object v5, v1

    check-cast v5, Lobg/android/pam/twofactorauth/ui/pinValidation/a$b;

    invoke-virtual {v5}, Lobg/android/pam/twofactorauth/ui/pinValidation/a$b;->a()Ljava/lang/String;

    move-result-object v6

    const v22, 0x1fffc

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v23}, Lobg/android/pam/twofactorauth/ui/pinValidation/o;->b(Lobg/android/pam/twofactorauth/ui/pinValidation/o;ZLjava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/twofactorauth/ui/pinValidation/o;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lobg/android/pam/twofactorauth/ui/pinValidation/a$f;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/pam/twofactorauth/ui/pinValidation/o;

    move-object v5, v1

    check-cast v5, Lobg/android/pam/twofactorauth/ui/pinValidation/a$f;

    invoke-virtual {v5}, Lobg/android/pam/twofactorauth/ui/pinValidation/a$f;->a()Z

    move-result v19

    const v22, 0x1bfff

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v23}, Lobg/android/pam/twofactorauth/ui/pinValidation/o;->b(Lobg/android/pam/twofactorauth/ui/pinValidation/o;ZLjava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/twofactorauth/ui/pinValidation/o;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    :goto_0
    return-void
.end method

.method public final populateUiState()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->twoFactorAuthenticationUseCases:Lobg/android/pam/twofactorauth/ui/useCases/o;

    invoke-virtual {v1}, Lobg/android/pam/twofactorauth/ui/useCases/o;->f()Lobg/android/pam/twofactorauth/ui/useCases/h;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/pam/twofactorauth/ui/useCases/h;->invoke()Lobg/android/pam/authentication/domain/model/CommunicationMethod;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lobg/android/pam/twofactorauth/ui/pinValidation/a$b;

    const-string v2, "No selected method"

    invoke-direct {v1, v2}, Lobg/android/pam/twofactorauth/ui/pinValidation/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->onEvent(Lobg/android/pam/twofactorauth/ui/pinValidation/a;)V

    return-void

    :cond_0
    iget-object v2, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->twoFactorAuthenticationUseCases:Lobg/android/pam/twofactorauth/ui/useCases/o;

    invoke-virtual {v2}, Lobg/android/pam/twofactorauth/ui/useCases/o;->d()Lobg/android/pam/twofactorauth/ui/useCases/d;

    move-result-object v2

    invoke-interface {v2}, Lobg/android/pam/twofactorauth/ui/useCases/d;->invoke()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Lobg/android/pam/twofactorauth/ui/pinValidation/a$b;

    const-string v2, "No valid time"

    invoke-direct {v1, v2}, Lobg/android/pam/twofactorauth/ui/pinValidation/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->onEvent(Lobg/android/pam/twofactorauth/ui/pinValidation/a;)V

    return-void

    :cond_1
    iget-object v3, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->twoFactorAuthenticationUseCases:Lobg/android/pam/twofactorauth/ui/useCases/o;

    invoke-virtual {v3}, Lobg/android/pam/twofactorauth/ui/useCases/o;->c()Lobg/android/pam/twofactorauth/ui/useCases/c;

    move-result-object v3

    invoke-interface {v3}, Lobg/android/pam/twofactorauth/ui/useCases/c;->invoke()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_0
    move/from16 v18, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    iget-object v4, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_back()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getTfa_pinValidation_title()Ljava/lang/String;

    move-result-object v11

    sget-object v4, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    iget-object v5, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v5}, Lobg/android/platform/translations/models/Translations;->getTfa_pinValidation_description()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/CommunicationMethod;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/CommunicationMethod;->getDetails()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getTfa_pinValidation_NextCTA()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getTfa_pinValidation_pinLengthFooter()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_apply()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getTfa_pinValidation_resendCodeCTA()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getTfa_pinValidation_popup_title_resendCodeSuccess()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getTfa_pinValidation_popup_description_resendCodeSuccess()Ljava/lang/String;

    move-result-object v21

    new-instance v4, Lobg/android/pam/twofactorauth/ui/pinValidation/o;

    const/16 v22, 0x1c

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v4 .. v23}, Lobg/android/pam/twofactorauth/ui/pinValidation/o;-><init>(ZLjava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
