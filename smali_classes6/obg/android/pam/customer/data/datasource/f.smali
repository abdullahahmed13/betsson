.class public final Lobg/android/pam/customer/data/datasource/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/customer/data/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/customer/data/datasource/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 J2\u00020\u0001:\u0001XB3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00102\u0006\u0010\u0018\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0010H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0010H\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0010H\u0096@\u00a2\u0006\u0004\u0008 \u0010\u0017J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00102\u0006\u0010!\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0010H\u0096@\u00a2\u0006\u0004\u0008$\u0010\u0017J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u0010H\u0096@\u00a2\u0006\u0004\u0008&\u0010\u0017J\u001c\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010H\u0096@\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H\u0096@\u00a2\u0006\u0004\u0008(\u0010\u0017J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0010H\u0096@\u00a2\u0006\u0004\u0008*\u0010\u0017J\u001e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u00102\u0006\u0010+\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0\u00102\u0006\u0010+\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008.\u0010\u001bJ\u001e\u00101\u001a\u0008\u0012\u0004\u0012\u00020,0\u00102\u0006\u00100\u001a\u00020/H\u0096@\u00a2\u0006\u0004\u00081\u00102J\u001e\u00105\u001a\u0008\u0012\u0004\u0012\u00020,0\u00102\u0006\u00104\u001a\u000203H\u0096@\u00a2\u0006\u0004\u00085\u00106J.\u0010<\u001a\u0008\u0012\u0004\u0012\u00020,0\u00102\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u000209H\u0096@\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u00102\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u001e\u0010E\u001a\u0008\u0012\u0004\u0012\u00020@0\u00102\u0006\u0010D\u001a\u00020CH\u0096@\u00a2\u0006\u0004\u0008E\u0010FJ\u001e\u0010G\u001a\u0008\u0012\u0004\u0012\u00020@0\u00102\u0006\u0010D\u001a\u00020CH\u0096@\u00a2\u0006\u0004\u0008G\u0010FJ\u001e\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0\u00102\u0006\u0010H\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008J\u0010\u001bJ\u001e\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0\u00102\u0006\u0010K\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008M\u0010\u001bJ&\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0\u00102\u0006\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008Q\u0010\u0014J\u001e\u0010S\u001a\u0008\u0012\u0004\u0012\u00020,0\u00102\u0006\u0010R\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008S\u0010\u001bJ\u001e\u0010V\u001a\u0008\u0012\u0004\u0012\u00020,0\u00102\u0006\u0010U\u001a\u00020TH\u0096@\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008X\u0010YR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010ZR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010[R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\\R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010]\u00a8\u0006^"
    }
    d2 = {
        "Lobg/android/pam/customer/data/datasource/f;",
        "Lobg/android/pam/customer/data/datasource/a;",
        "Lobg/android/pam/customer/data/network/c;",
        "customersApi",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Landroidx/collection/LruCache;",
        "",
        "",
        "cache",
        "<init>",
        "(Lobg/android/pam/customer/data/network/c;Lcom/google/gson/Gson;Lobg/android/platform/jurisdiction/usecases/f;Landroidx/collection/LruCache;)V",
        "betLimitType",
        "betLimitState",
        "Lobg/android/common/model/network/ApiResponse;",
        "",
        "Lobg/android/pam/customer/data/network/dto/BetLimitResponse;",
        "k",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;",
        "l",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "jurisdiction",
        "Lobg/android/pam/customer/data/network/dto/CustomerResponse;",
        "U",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/customer/data/network/dto/BalanceResponse;",
        "q",
        "Lobg/android/pam/customer/data/network/dto/BalanceItaly;",
        "S",
        "n",
        "startDate",
        "Lobg/android/pam/customer/data/network/dto/BetsSummaryResponse;",
        "u",
        "m",
        "Lobg/android/pam/customer/data/network/dto/RealityCheckResponse;",
        "R",
        "b",
        "d",
        "Lobg/android/pam/customer/data/network/dto/ConsentsUpdateResponse;",
        "c",
        "id",
        "",
        "i",
        "h",
        "Lobg/android/pam/customer/data/network/dto/ConsentsUpdateRequest;",
        "consents",
        "W",
        "(Lobg/android/pam/customer/data/network/dto/ConsentsUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/customer/data/network/dto/SubscriptionsUpdateRequest;",
        "subscriptions",
        "V",
        "(Lobg/android/pam/customer/data/network/dto/SubscriptionsUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;",
        "profileUpdateRequest",
        "",
        "shouldHideAddressInput",
        "shouldShowAdditionalPersonalData",
        "X",
        "(Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;ZZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;",
        "bankIdRegisterData",
        "Lobg/android/pam/customer/data/network/dto/RegisterResponse;",
        "p",
        "(Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;)Lobg/android/common/model/network/ApiResponse;",
        "Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;",
        "mgaRegisterRequest",
        "T",
        "(Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "t",
        "personalNumber",
        "Lobg/android/pam/customer/data/network/dto/BankIdVerifyResponse;",
        "e",
        "token",
        "Lobg/android/pam/customer/data/network/dto/RegisterStatusResponse;",
        "o",
        "from",
        "to",
        "Lobg/android/pam/customer/data/network/dto/TransactionTotals;",
        "r",
        "verifyToken",
        "f",
        "Lobg/android/pam/customer/data/network/dto/MgaToPegaRequest;",
        "request",
        "s",
        "(Lobg/android/pam/customer/data/network/dto/MgaToPegaRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "a",
        "()V",
        "Lobg/android/pam/customer/data/network/c;",
        "Lcom/google/gson/Gson;",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "Landroidx/collection/LruCache;",
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


# static fields
.field public static final e:Lobg/android/pam/customer/data/datasource/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/pam/customer/data/network/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/customer/data/datasource/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/customer/data/datasource/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/customer/data/datasource/f;->e:Lobg/android/pam/customer/data/datasource/f$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/customer/data/network/c;Lcom/google/gson/Gson;Lobg/android/platform/jurisdiction/usecases/f;Landroidx/collection/LruCache;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/data/network/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/collection/LruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/data/network/c;",
            "Lcom/google/gson/Gson;",
            "Lobg/android/platform/jurisdiction/usecases/f;",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customersApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p2, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    iput-object p3, p0, Lobg/android/pam/customer/data/datasource/f;->c:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object p4, p0, Lobg/android/pam/customer/data/datasource/f;->d:Landroidx/collection/LruCache;

    return-void
.end method

.method public static final synthetic g(Lobg/android/pam/customer/data/datasource/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/pam/customer/data/datasource/f;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/pam/customer/data/datasource/f;->l(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public R(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/RealityCheckResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/customer/data/datasource/f$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$l;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$l;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/customer/data/datasource/f$l;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$l;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$l;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/customer/data/datasource/f$l;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p1, v0, Lobg/android/pam/customer/data/datasource/f$l;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/f$l;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/customer/data/network/c;->g(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public S(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/BalanceItaly;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/customer/data/datasource/f$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$e;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$e;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/customer/data/datasource/f$e;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/customer/data/datasource/f$e;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p1, v0, Lobg/android/pam/customer/data/datasource/f$e;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/f$e;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/customer/data/network/c;->S(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public T(Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 25
    .param p1    # Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;
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
            "Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/RegisterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lobg/android/pam/customer/data/datasource/f$s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lobg/android/pam/customer/data/datasource/f$s;

    iget v3, v2, Lobg/android/pam/customer/data/datasource/f$s;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lobg/android/pam/customer/data/datasource/f$s;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lobg/android/pam/customer/data/datasource/f$s;

    invoke-direct {v2, v0, v1}, Lobg/android/pam/customer/data/datasource/f$s;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object v1, v2, Lobg/android/pam/customer/data/datasource/f$s;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lobg/android/pam/customer/data/datasource/f$s;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lobg/android/pam/customer/data/datasource/f$s;->c:Ljava/lang/Object;

    check-cast v2, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "eu"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v23, 0xfffe

    const/16 v24, 0x0

    const-string v7, "no"

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

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v24}, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->copy$default(Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/PersonDetail;Lobg/android/pam/customer/data/network/dto/Address;Lobg/android/pam/customer/data/network/dto/Legal;Lobg/android/pam/customer/data/network/dto/Credential;Lobg/android/pam/customer/data/network/dto/Subscriptions;Ljava/util/List;Lobg/android/pam/customer/data/network/dto/UserConsent;Lobg/android/pam/customer/data/network/dto/MGADepositLimit;Lobg/android/pam/customer/data/network/dto/MGASessionLimit;Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object/from16 v1, p1

    :goto_1
    sget-object v4, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v6, v0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object v4, v2, Lobg/android/pam/customer/data/datasource/f$s;->c:Ljava/lang/Object;

    iput v5, v2, Lobg/android/pam/customer/data/datasource/f$s;->f:I

    invoke-interface {v6, v1, v2}, Lobg/android/pam/customer/data/network/c;->l(Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v4

    :goto_2
    check-cast v1, Lretrofit2/w;

    new-instance v3, Lobg/android/pam/customer/data/network/b;

    iget-object v4, v0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-direct {v3, v4}, Lobg/android/pam/customer/data/network/b;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v2, v1, v3}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)Lobg/android/common/model/network/ApiResponse;

    move-result-object v1

    return-object v1
.end method

.method public U(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/CustomerResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/customer/data/datasource/f$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$j;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$j;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/customer/data/datasource/f$j;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/customer/data/datasource/f$j;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$j;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$j;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$j;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$j;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$j;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-static {}, Lobg/android/core/utils/f;->i()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object p2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p1, v0, Lobg/android/pam/customer/data/datasource/f$j;->c:Ljava/lang/Object;

    iput v6, v0, Lobg/android/pam/customer/data/datasource/f$j;->f:I

    invoke-interface {p2, v0}, Lobg/android/pam/customer/data/network/c;->B(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lobg/android/core/utils/f;->e()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object p2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p1, v0, Lobg/android/pam/customer/data/datasource/f$j;->c:Ljava/lang/Object;

    iput v5, v0, Lobg/android/pam/customer/data/datasource/f$j;->f:I

    invoke-interface {p2, v0}, Lobg/android/pam/customer/data/network/c;->k(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {}, Lobg/android/core/utils/f;->d()Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p2, v0, Lobg/android/pam/customer/data/datasource/f$j;->c:Ljava/lang/Object;

    iput v4, v0, Lobg/android/pam/customer/data/datasource/f$j;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/customer/data/network/c;->m(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object p2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p1, v0, Lobg/android/pam/customer/data/datasource/f$j;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/f$j;->f:I

    invoke-interface {p2, v0}, Lobg/android/pam/customer/data/network/c;->A(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    :goto_5
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public V(Lobg/android/pam/customer/data/network/dto/SubscriptionsUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lobg/android/pam/customer/data/network/dto/SubscriptionsUpdateRequest;
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
            "Lobg/android/pam/customer/data/network/dto/SubscriptionsUpdateRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/customer/data/datasource/f$u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$u;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$u;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/customer/data/datasource/f$u;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/customer/data/datasource/f$u;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$u;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$u;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p2, v0, Lobg/android/pam/customer/data/datasource/f$u;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/f$u;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/customer/data/network/c;->v(Lobg/android/pam/customer/data/network/dto/SubscriptionsUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public W(Lobg/android/pam/customer/data/network/dto/ConsentsUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lobg/android/pam/customer/data/network/dto/ConsentsUpdateRequest;
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
            "Lobg/android/pam/customer/data/network/dto/ConsentsUpdateRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/customer/data/datasource/f$t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$t;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$t;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$t;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$t;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/customer/data/datasource/f$t;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/customer/data/datasource/f$t;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$t;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$t;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p2, v0, Lobg/android/pam/customer/data/datasource/f$t;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/f$t;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/customer/data/network/c;->w(Lobg/android/pam/customer/data/network/dto/ConsentsUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public X(Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;ZZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;",
            "ZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p4, Lobg/android/pam/customer/data/datasource/f$v;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lobg/android/pam/customer/data/datasource/f$v;

    iget v0, p3, Lobg/android/pam/customer/data/datasource/f$v;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, Lobg/android/pam/customer/data/datasource/f$v;->f:I

    goto :goto_0

    :cond_0
    new-instance p3, Lobg/android/pam/customer/data/datasource/f$v;

    invoke-direct {p3, p0, p4}, Lobg/android/pam/customer/data/datasource/f$v;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p4, p3, Lobg/android/pam/customer/data/datasource/f$v;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p3, Lobg/android/pam/customer/data/datasource/f$v;->f:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p3, Lobg/android/pam/customer/data/datasource/f$v;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p3, Lobg/android/pam/customer/data/datasource/f$v;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p3, Lobg/android/pam/customer/data/datasource/f$v;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p3, Lobg/android/pam/customer/data/datasource/f$v;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, p3, Lobg/android/pam/customer/data/datasource/f$v;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object p4, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p2, p3, Lobg/android/pam/customer/data/datasource/f$v;->c:Ljava/lang/Object;

    iput v6, p3, Lobg/android/pam/customer/data/datasource/f$v;->f:I

    invoke-interface {p4, p1, p3}, Lobg/android/pam/customer/data/network/c;->x(Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object p1, p2

    :goto_1
    check-cast p4, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p4, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p2, p0, Lobg/android/pam/customer/data/datasource/f;->c:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p2}, Lobg/android/platform/jurisdiction/usecases/f;->h()Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object p4, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p2, p3, Lobg/android/pam/customer/data/datasource/f$v;->c:Ljava/lang/Object;

    iput v5, p3, Lobg/android/pam/customer/data/datasource/f$v;->f:I

    invoke-interface {p4, p1, p3}, Lobg/android/pam/customer/data/network/c;->z(Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, p2

    :goto_2
    check-cast p4, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p4, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p2, p0, Lobg/android/pam/customer/data/datasource/f;->c:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p2}, Lobg/android/platform/jurisdiction/usecases/f;->g()Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object p4, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p2, p3, Lobg/android/pam/customer/data/datasource/f$v;->c:Ljava/lang/Object;

    iput v4, p3, Lobg/android/pam/customer/data/datasource/f$v;->f:I

    invoke-interface {p4, p1, p3}, Lobg/android/pam/customer/data/network/c;->y(Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_b

    goto :goto_5

    :cond_b
    move-object p1, p2

    :goto_3
    check-cast p4, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p4, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object p2, p0, Lobg/android/pam/customer/data/datasource/f;->c:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p2}, Lobg/android/platform/jurisdiction/usecases/f;->i()Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object p4, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p2, p3, Lobg/android/pam/customer/data/datasource/f$v;->c:Ljava/lang/Object;

    iput v3, p3, Lobg/android/pam/customer/data/datasource/f$v;->f:I

    invoke-interface {p4, p1, p3}, Lobg/android/pam/customer/data/network/c;->a(Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_d

    goto :goto_5

    :cond_d
    move-object p1, p2

    :goto_4
    check-cast p4, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p4, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1

    :cond_e
    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object p4, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    invoke-virtual {p1}, Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;->getAddress()Lobg/android/pam/customer/data/network/dto/AddressUpdateRequest;

    move-result-object p1

    iput-object p2, p3, Lobg/android/pam/customer/data/datasource/f$v;->c:Ljava/lang/Object;

    iput v2, p3, Lobg/android/pam/customer/data/datasource/f$v;->f:I

    invoke-interface {p4, p1, p3}, Lobg/android/pam/customer/data/network/c;->b(Lobg/android/pam/customer/data/network/dto/AddressUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_f

    :goto_5
    return-object v0

    :cond_f
    move-object p1, p2

    :goto_6
    check-cast p4, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p4, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/f;->d:Landroidx/collection/LruCache;

    const-string v1, "CUSTOMER_LIMIT_CACHE"

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Ljava/util/List<",
            "Lobg/android/pam/customer/data/network/dto/BetLimitResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "NetlossLimit"

    const-string v1, "All"

    invoke-virtual {p0, v0, v1, p1}, Lobg/android/pam/customer/data/datasource/f;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/ConsentsUpdateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/customer/data/datasource/f$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$i;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$i;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/customer/data/datasource/f$i;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$i;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$i;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/customer/data/datasource/f$i;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p1, v0, Lobg/android/pam/customer/data/datasource/f$i;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/f$i;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/customer/data/network/c;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/customer/data/datasource/f$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$n;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$n;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/customer/data/datasource/f$n;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$n;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$n;->e:I

    const-string v3, "CUSTOMER_LIMIT_CACHE"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/customer/data/datasource/f;->d:Landroidx/collection/LruCache;

    invoke-virtual {p1, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    iput v4, v0, Lobg/android/pam/customer/data/datasource/f$n;->e:I

    invoke-virtual {p0, v0}, Lobg/android/pam/customer/data/datasource/f;->l(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lobg/android/common/model/network/ApiResponse;

    instance-of v0, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/f;->d:Landroidx/collection/LruCache;

    move-object v1, p1

    check-cast v1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {v1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p1

    :cond_5
    instance-of v0, p1, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;

    if-eqz v0, :cond_6

    new-instance v0, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-direct {v0, p1}, Lobg/android/common/model/network/ApiSuccessResponse;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    new-instance p1, Lobg/android/common/model/network/ApiEmptyResponse;

    invoke-direct {p1}, Lobg/android/common/model/network/ApiEmptyResponse;-><init>()V

    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/BankIdVerifyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/customer/data/datasource/f$w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$w;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$w;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$w;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$w;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/customer/data/datasource/f$w;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/customer/data/datasource/f$w;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$w;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$w;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p2, v0, Lobg/android/pam/customer/data/datasource/f$w;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/f$w;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/customer/data/network/c;->e(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/customer/data/datasource/f$x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$x;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$x;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$x;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$x;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/customer/data/datasource/f$x;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/customer/data/datasource/f$x;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$x;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$x;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p2, v0, Lobg/android/pam/customer/data/datasource/f$x;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/f$x;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/customer/data/network/c;->f(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/customer/data/datasource/f$p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$p;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$p;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/customer/data/datasource/f$p;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/customer/data/datasource/f$p;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$p;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$p;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p2, v0, Lobg/android/pam/customer/data/datasource/f$p;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/f$p;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/customer/data/network/c;->h(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/customer/data/datasource/f$q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$q;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$q;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$q;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$q;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/customer/data/datasource/f$q;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/customer/data/datasource/f$q;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$q;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$q;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p2, v0, Lobg/android/pam/customer/data/datasource/f$q;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/f$q;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/customer/data/network/c;->i(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Ljava/util/List<",
            "Lobg/android/pam/customer/data/network/dto/BetLimitResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/pam/customer/data/datasource/f$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$f;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$f;

    invoke-direct {v0, p0, p3}, Lobg/android/pam/customer/data/datasource/f$f;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/pam/customer/data/datasource/f$f;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$f;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p3, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p3, v0, Lobg/android/pam/customer/data/datasource/f$f;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/f$f;->f:I

    invoke-interface {v2, p1, p2, v0}, Lobg/android/pam/customer/data/network/c;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_1
    check-cast p3, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p3, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/customer/data/datasource/f$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$k;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$k;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/customer/data/datasource/f$k;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$k;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$k;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/customer/data/datasource/f$k;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p1, v0, Lobg/android/pam/customer/data/datasource/f$k;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/f$k;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/customer/data/network/c;->d(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public m(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/BetsSummaryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/customer/data/datasource/f$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$h;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$h;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/customer/data/datasource/f$h;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$h;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/customer/data/datasource/f$h;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p1, v0, Lobg/android/pam/customer/data/datasource/f$h;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/f$h;->f:I

    const-string v3, "525600"

    invoke-interface {v2, v3, v0}, Lobg/android/pam/customer/data/network/c;->u(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public n(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/BalanceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/customer/data/datasource/f$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$d;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$d;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/customer/data/datasource/f$d;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/customer/data/datasource/f$d;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p1, v0, Lobg/android/pam/customer/data/datasource/f$d;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/f$d;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/customer/data/network/c;->n(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/RegisterStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/customer/data/datasource/f$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$m;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$m;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/customer/data/datasource/f$m;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/customer/data/datasource/f$m;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$m;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$m;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p2, v0, Lobg/android/pam/customer/data/datasource/f$m;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/f$m;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/customer/data/network/c;->o(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public p(Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;)Lobg/android/common/model/network/ApiResponse;
    .locals 3
    .param p1    # Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;",
            ")",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/RegisterResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bankIdRegisterData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v1, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    invoke-interface {v1, p1}, Lobg/android/pam/customer/data/network/c;->p(Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;)Lretrofit2/d;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/d;->execute()Lretrofit2/w;

    move-result-object p1

    const-string v1, "execute(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/customer/data/network/b;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-direct {v1, v2}, Lobg/android/pam/customer/data/network/b;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public q(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/BalanceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/customer/data/datasource/f$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$c;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$c;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/customer/data/datasource/f$c;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/customer/data/datasource/f$c;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p1, v0, Lobg/android/pam/customer/data/datasource/f$c;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/f$c;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/customer/data/network/c;->q(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/TransactionTotals;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/pam/customer/data/datasource/f$o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$o;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$o;

    invoke-direct {v0, p0, p3}, Lobg/android/pam/customer/data/datasource/f$o;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/pam/customer/data/datasource/f$o;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$o;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$o;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p3, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p3, v0, Lobg/android/pam/customer/data/datasource/f$o;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/f$o;->f:I

    invoke-interface {v2, p1, p2, v0}, Lobg/android/pam/customer/data/network/c;->r(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_1
    check-cast p3, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p3, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public s(Lobg/android/pam/customer/data/network/dto/MgaToPegaRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lobg/android/pam/customer/data/network/dto/MgaToPegaRequest;
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
            "Lobg/android/pam/customer/data/network/dto/MgaToPegaRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/customer/data/datasource/f$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$b;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$b;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/customer/data/datasource/f$b;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/customer/data/datasource/f$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$b;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "MgaToRequest"

    invoke-virtual {p2, v2}, Ltimber/log/Timber$a;->b(Ljava/lang/String;)Ltimber/log/Timber$b;

    move-result-object p2

    invoke-virtual {p1}, Lobg/android/pam/customer/data/network/dto/MgaToPegaRequest;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v4}, Ltimber/log/Timber$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p2, v0, Lobg/android/pam/customer/data/datasource/f$b;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/f$b;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/customer/data/network/c;->s(Lobg/android/pam/customer/data/network/dto/MgaToPegaRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public t(Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;
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
            "Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/RegisterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/customer/data/datasource/f$r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$r;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$r;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$r;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$r;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/customer/data/datasource/f$r;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/customer/data/datasource/f$r;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$r;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$r;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p2, v0, Lobg/android/pam/customer/data/datasource/f$r;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/f$r;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/customer/data/network/c;->t(Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    new-instance v0, Lobg/android/pam/customer/data/network/b;

    iget-object v1, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-direct {v0, v1}, Lobg/android/pam/customer/data/network/b;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/BetsSummaryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/customer/data/datasource/f$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/customer/data/datasource/f$g;

    iget v1, v0, Lobg/android/pam/customer/data/datasource/f$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/data/datasource/f$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/data/datasource/f$g;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/customer/data/datasource/f$g;-><init>(Lobg/android/pam/customer/data/datasource/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/customer/data/datasource/f$g;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/data/datasource/f$g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/customer/data/datasource/f$g;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/data/datasource/f;->a:Lobg/android/pam/customer/data/network/c;

    iput-object p2, v0, Lobg/android/pam/customer/data/datasource/f$g;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/data/datasource/f$g;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/customer/data/network/c;->u(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/customer/data/datasource/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method
