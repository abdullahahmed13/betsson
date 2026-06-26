.class public final Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;
.super Lobg/android/shared/ui/mvi/StateViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobg/android/shared/ui/mvi/StateViewModel<",
        "Lobg/android/pam/termsandconditions/ui/u;",
        "Lobg/android/pam/termsandconditions/ui/f0;",
        "Lobg/android/pam/termsandconditions/ui/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010!\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010#\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0018\u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;",
        "Lobg/android/shared/ui/mvi/StateViewModel;",
        "Lobg/android/pam/termsandconditions/ui/u;",
        "Lobg/android/pam/termsandconditions/ui/f0;",
        "Lobg/android/pam/termsandconditions/ui/v;",
        "Lobg/android/pam/termsandconditions/usecases/e;",
        "termsAndConditionsUseCases",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/pam/termsandconditions/usecases/e;Lkotlinx/coroutines/l0;)V",
        "",
        "Lobg/android/pam/termsandconditions/models/TextContentItem;",
        "result",
        "",
        "mapToTermsStringFormat",
        "(Ljava/util/List;)Ljava/lang/String;",
        "resourceKeys",
        "",
        "loadCommonContent",
        "(Ljava/util/List;)V",
        "token",
        "oneTimeLoginToken",
        "acceptTermsAndConditions",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isAgreed",
        "setAgreement",
        "(Z)V",
        "Lobg/android/shared/domain/model/OBGError;",
        "error",
        "",
        "exception",
        "sendErrorEventToUI",
        "(Lobg/android/shared/domain/model/OBGError;Ljava/lang/Throwable;)V",
        "acceptAgreements",
        "action",
        "handleActions",
        "(Lobg/android/pam/termsandconditions/ui/u;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "loadTermsAndConditions",
        "()V",
        "Lobg/android/pam/termsandconditions/usecases/e;",
        "Lkotlinx/coroutines/l0;",
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
        "SMAP\nTermsAndConditionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TermsAndConditionsViewModel.kt\nobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1869#2,2:156\n1#3:158\n*S KotlinDebug\n*F\n+ 1 TermsAndConditionsViewModel.kt\nobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel\n*L\n74#1:156,2\n*E\n"
    }
.end annotation


# instance fields
.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final termsAndConditionsUseCases:Lobg/android/pam/termsandconditions/usecases/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/termsandconditions/usecases/e;Lkotlinx/coroutines/l0;)V
    .locals 13
    .param p1    # Lobg/android/pam/termsandconditions/usecases/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "termsAndConditionsUseCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/termsandconditions/ui/f0;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lobg/android/pam/termsandconditions/ui/f0;-><init>(ZLjava/lang/String;ZZZLjava/util/List;Lobg/android/pam/termsandconditions/models/TermsAndConditionsSgaUpdated;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lobg/android/shared/ui/mvi/StateViewModel;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->termsAndConditionsUseCases:Lobg/android/pam/termsandconditions/usecases/e;

    iput-object p2, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static synthetic a(ZLobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->setAgreement$lambda$5(ZLobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;

    move-result-object p0

    return-object p0
.end method

.method private final acceptAgreements(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lobg/android/pam/termsandconditions/viewmodel/f;

    invoke-direct {v0}, Lobg/android/pam/termsandconditions/viewmodel/f;-><init>()V

    invoke-virtual {p0, v0}, Lobg/android/shared/ui/mvi/StateViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$a;-><init>(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private static final acceptAgreements$lambda$7(Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lobg/android/pam/termsandconditions/ui/f0;->b(Lobg/android/pam/termsandconditions/ui/f0;ZLjava/lang/String;ZZZLjava/util/List;Lobg/android/pam/termsandconditions/models/TermsAndConditionsSgaUpdated;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/pam/termsandconditions/ui/f0;

    move-result-object p0

    return-object p0
.end method

.method private final acceptTermsAndConditions(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lobg/android/pam/termsandconditions/viewmodel/e;

    invoke-direct {v0}, Lobg/android/pam/termsandconditions/viewmodel/e;-><init>()V

    invoke-virtual {p0, v0}, Lobg/android/shared/ui/mvi/StateViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;-><init>(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private static final acceptTermsAndConditions$lambda$4(Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lobg/android/pam/termsandconditions/ui/f0;->b(Lobg/android/pam/termsandconditions/ui/f0;ZLjava/lang/String;ZZZLjava/util/List;Lobg/android/pam/termsandconditions/models/TermsAndConditionsSgaUpdated;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/pam/termsandconditions/ui/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTermsAndConditionsUseCases$p(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;)Lobg/android/pam/termsandconditions/usecases/e;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->termsAndConditionsUseCases:Lobg/android/pam/termsandconditions/usecases/e;

    return-object p0
.end method

.method public static final synthetic access$mapToTermsStringFormat(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->mapToTermsStringFormat(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendErrorEventToUI(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;Lobg/android/shared/domain/model/OBGError;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->sendErrorEventToUI(Lobg/android/shared/domain/model/OBGError;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$sendEvent(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;Lobg/android/pam/termsandconditions/ui/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/shared/ui/mvi/StateViewModel;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$updateState(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/shared/ui/mvi/StateViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->acceptTermsAndConditions$lambda$4(Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->loadCommonContent$lambda$3(Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->loadTermsAndConditions$lambda$0(Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->sendErrorEventToUI$lambda$6(Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->acceptAgreements$lambda$7(Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;

    move-result-object p0

    return-object p0
.end method

.method private final loadCommonContent(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lobg/android/pam/termsandconditions/viewmodel/a;

    invoke-direct {v0}, Lobg/android/pam/termsandconditions/viewmodel/a;-><init>()V

    invoke-virtual {p0, v0}, Lobg/android/shared/ui/mvi/StateViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;-><init>(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private static final loadCommonContent$lambda$3(Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lobg/android/pam/termsandconditions/ui/f0;->b(Lobg/android/pam/termsandconditions/ui/f0;ZLjava/lang/String;ZZZLjava/util/List;Lobg/android/pam/termsandconditions/models/TermsAndConditionsSgaUpdated;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/pam/termsandconditions/ui/f0;

    move-result-object p0

    return-object p0
.end method

.method private static final loadTermsAndConditions$lambda$0(Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1e6

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lobg/android/pam/termsandconditions/ui/f0;->b(Lobg/android/pam/termsandconditions/ui/f0;ZLjava/lang/String;ZZZLjava/util/List;Lobg/android/pam/termsandconditions/models/TermsAndConditionsSgaUpdated;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/pam/termsandconditions/ui/f0;

    move-result-object p0

    return-object p0
.end method

.method private final mapToTermsStringFormat(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/pam/termsandconditions/models/TextContentItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/termsandconditions/models/TextContentItem;

    invoke-virtual {v1}, Lobg/android/pam/termsandconditions/models/TextContentItem;->getTitle()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lobg/android/pam/termsandconditions/models/TextContentItem;->getTitle()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lobg/android/pam/termsandconditions/models/TextContentItem;->getBody()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lobg/android/pam/termsandconditions/models/TextContentItem;->getBody()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final sendErrorEventToUI(Lobg/android/shared/domain/model/OBGError;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v0, p2}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p2, Lobg/android/pam/termsandconditions/viewmodel/d;

    invoke-direct {p2}, Lobg/android/pam/termsandconditions/viewmodel/d;-><init>()V

    invoke-virtual {p0, p2}, Lobg/android/shared/ui/mvi/StateViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lobg/android/pam/termsandconditions/ui/v$b;

    if-nez p1, :cond_1

    new-instance p1, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {p1}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    :cond_1
    invoke-direct {p2, p1}, Lobg/android/pam/termsandconditions/ui/v$b;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    invoke-virtual {p0, p2}, Lobg/android/shared/ui/mvi/StateViewModel;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sendErrorEventToUI$default(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;Lobg/android/shared/domain/model/OBGError;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->sendErrorEventToUI(Lobg/android/shared/domain/model/OBGError;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final sendErrorEventToUI$lambda$6(Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lobg/android/pam/termsandconditions/ui/f0;->b(Lobg/android/pam/termsandconditions/ui/f0;ZLjava/lang/String;ZZZLjava/util/List;Lobg/android/pam/termsandconditions/models/TermsAndConditionsSgaUpdated;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/pam/termsandconditions/ui/f0;

    move-result-object p0

    return-object p0
.end method

.method private final setAgreement(Z)V
    .locals 1

    new-instance v0, Lobg/android/pam/termsandconditions/viewmodel/b;

    invoke-direct {v0, p1}, Lobg/android/pam/termsandconditions/viewmodel/b;-><init>(Z)V

    invoke-virtual {p0, v0}, Lobg/android/shared/ui/mvi/StateViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setAgreement$lambda$5(ZLobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1e7

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v6, p0

    move v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lobg/android/pam/termsandconditions/ui/f0;->b(Lobg/android/pam/termsandconditions/ui/f0;ZLjava/lang/String;ZZZLjava/util/List;Lobg/android/pam/termsandconditions/models/TermsAndConditionsSgaUpdated;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/pam/termsandconditions/ui/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic handleActions(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lobg/android/pam/termsandconditions/ui/u;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->handleActions(Lobg/android/pam/termsandconditions/ui/u;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lobg/android/pam/termsandconditions/ui/u;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lobg/android/pam/termsandconditions/ui/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/termsandconditions/ui/u;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lobg/android/pam/termsandconditions/ui/u$d;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->loadTermsAndConditions()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lobg/android/pam/termsandconditions/ui/u$c;

    if-eqz p2, :cond_1

    check-cast p1, Lobg/android/pam/termsandconditions/ui/u$c;

    invoke-virtual {p1}, Lobg/android/pam/termsandconditions/ui/u$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->loadCommonContent(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Lobg/android/pam/termsandconditions/ui/u$b;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Lobg/android/pam/termsandconditions/ui/u$b;

    invoke-virtual {p1}, Lobg/android/pam/termsandconditions/ui/u$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lobg/android/pam/termsandconditions/ui/u$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->acceptTermsAndConditions(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of p2, p1, Lobg/android/pam/termsandconditions/ui/u$e;

    if-eqz p2, :cond_3

    check-cast p1, Lobg/android/pam/termsandconditions/ui/u$e;

    invoke-virtual {p1}, Lobg/android/pam/termsandconditions/ui/u$e;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->setAgreement(Z)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of p2, p1, Lobg/android/pam/termsandconditions/ui/u$a;

    if-eqz p2, :cond_4

    .line 8
    check-cast p1, Lobg/android/pam/termsandconditions/ui/u$a;

    invoke-virtual {p1}, Lobg/android/pam/termsandconditions/ui/u$a;->b()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lobg/android/pam/termsandconditions/ui/u$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p2, p1}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->acceptAgreements(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final loadTermsAndConditions()V
    .locals 7

    new-instance v0, Lobg/android/pam/termsandconditions/viewmodel/c;

    invoke-direct {v0}, Lobg/android/pam/termsandconditions/viewmodel/c;-><init>()V

    invoke-virtual {p0, v0}, Lobg/android/shared/ui/mvi/StateViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$d;-><init>(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
