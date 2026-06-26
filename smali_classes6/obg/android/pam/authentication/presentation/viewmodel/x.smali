.class public final Lobg/android/pam/authentication/presentation/viewmodel/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/presentation/viewmodel/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010(R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\"\u001a\u0004\u0008+\u0010(R\"\u0010/\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lobg/android/pam/authentication/presentation/viewmodel/x;",
        "Lobg/android/pam/authentication/presentation/viewmodel/w;",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/pam/authentication/domain/usecase/customer/i;",
        "verifyBankIdPersonalNumberUseCase",
        "Lobg/android/pam/authentication/domain/helper/bankID/c;",
        "bankIdSSRDataHelper",
        "<init>",
        "(Lkotlinx/coroutines/l0;Lobg/android/pam/authentication/domain/usecase/customer/i;Lobg/android/pam/authentication/domain/helper/bankID/c;)V",
        "Lkotlinx/coroutines/p0;",
        "viewModelScope",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "loadingObserver",
        "Lobg/android/core/livedata/d;",
        "Lobg/android/shared/domain/model/OBGError;",
        "errorObserver",
        "",
        "initBankIdActions",
        "(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;Lobg/android/core/livedata/d;)V",
        "",
        "personalNumber",
        "verifyPersonalNumber",
        "(Ljava/lang/String;)V",
        "a",
        "Lkotlinx/coroutines/l0;",
        "b",
        "Lobg/android/pam/authentication/domain/usecase/customer/i;",
        "c",
        "Lobg/android/pam/authentication/domain/helper/bankID/c;",
        "d",
        "Lkotlinx/coroutines/p0;",
        "e",
        "Lobg/android/core/livedata/d;",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lobg/android/shared/domain/model/BankIdVerification;",
        "g",
        "getVerifyBankIdObserver",
        "()Lobg/android/core/livedata/d;",
        "verifyBankIdObserver",
        "h",
        "getVerifyBankIdPersonalNumberError",
        "verifyBankIdPersonalNumberError",
        "i",
        "Z",
        "isSimpleBankIdProcess",
        "()Z",
        "setSimpleBankIdProcess",
        "(Z)V",
        "impl_betssonRelease"
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
.field public final a:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/authentication/domain/usecase/customer/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/pam/authentication/domain/helper/bankID/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/p0;

.field public e:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/BankIdVerification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lobg/android/core/livedata/d;
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

.field public i:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lobg/android/pam/authentication/domain/usecase/customer/i;Lobg/android/pam/authentication/domain/helper/bankID/c;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/usecase/customer/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/helper/bankID/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyBankIdPersonalNumberUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankIdSSRDataHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/x;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/viewmodel/x;->b:Lobg/android/pam/authentication/domain/usecase/customer/i;

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/viewmodel/x;->c:Lobg/android/pam/authentication/domain/helper/bankID/c;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/x;->g:Lobg/android/core/livedata/d;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/x;->h:Lobg/android/core/livedata/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/x;->i:Z

    return-void
.end method

.method public static final synthetic a(Lobg/android/pam/authentication/presentation/viewmodel/x;)Lobg/android/pam/authentication/domain/helper/bankID/c;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/x;->c:Lobg/android/pam/authentication/domain/helper/bankID/c;

    return-object p0
.end method

.method public static final synthetic b(Lobg/android/pam/authentication/presentation/viewmodel/x;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/x;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c(Lobg/android/pam/authentication/presentation/viewmodel/x;)Lobg/android/pam/authentication/domain/usecase/customer/i;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/x;->b:Lobg/android/pam/authentication/domain/usecase/customer/i;

    return-object p0
.end method


# virtual methods
.method public getVerifyBankIdObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/BankIdVerification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/x;->g:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public getVerifyBankIdPersonalNumberError()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/x;->h:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public initBankIdActions(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;Lobg/android/core/livedata/d;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/x;->d:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/viewmodel/x;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/viewmodel/x;->e:Lobg/android/core/livedata/d;

    return-void
.end method

.method public isSimpleBankIdProcess()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/x;->i:Z

    return v0
.end method

.method public setSimpleBankIdProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/x;->i:Z

    return-void
.end method

.method public verifyPersonalNumber(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/x;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/x;->d:Lkotlinx/coroutines/p0;

    if-nez v0, :cond_1

    const-string v0, "viewModelScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lobg/android/pam/authentication/presentation/viewmodel/x;->a:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/pam/authentication/presentation/viewmodel/x$a;

    invoke-direct {v5, p0, p1, v1}, Lobg/android/pam/authentication/presentation/viewmodel/x$a;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/x;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
