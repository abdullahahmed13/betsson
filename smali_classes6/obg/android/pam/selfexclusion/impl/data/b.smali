.class public final Lobg/android/pam/selfexclusion/impl/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/selfexclusion/impl/data/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/selfexclusion/impl/data/b$a;,
        Lobg/android/pam/selfexclusion/impl/data/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u000cB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lobg/android/pam/selfexclusion/impl/data/b;",
        "Lobg/android/pam/selfexclusion/impl/data/a;",
        "Lobg/android/pam/selfexclusion/impl/a;",
        "api",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/pam/selfexclusion/impl/a;Lcom/google/gson/Gson;)V",
        "Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;",
        "option",
        "Lobg/android/common/model/network/ApiResponse;",
        "",
        "a",
        "(Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;",
        "selfExclusionLimit",
        "Lobg/android/pam/selfexclusion/domain/model/SelfExclusionResponse;",
        "b",
        "(Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/selfexclusion/impl/a;",
        "Lcom/google/gson/Gson;",
        "c",
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
.field public static final c:Lobg/android/pam/selfexclusion/impl/data/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/pam/selfexclusion/impl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/selfexclusion/impl/data/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/selfexclusion/impl/data/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/selfexclusion/impl/data/b;->c:Lobg/android/pam/selfexclusion/impl/data/b$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/selfexclusion/impl/a;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lobg/android/pam/selfexclusion/impl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/selfexclusion/impl/data/b;->a:Lobg/android/pam/selfexclusion/impl/a;

    iput-object p2, p0, Lobg/android/pam/selfexclusion/impl/data/b;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;
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
            "Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/selfexclusion/impl/data/b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/selfexclusion/impl/data/b$d;

    iget v1, v0, Lobg/android/pam/selfexclusion/impl/data/b$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/selfexclusion/impl/data/b$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/selfexclusion/impl/data/b$d;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/selfexclusion/impl/data/b$d;-><init>(Lobg/android/pam/selfexclusion/impl/data/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/selfexclusion/impl/data/b$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/selfexclusion/impl/data/b$d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/selfexclusion/impl/data/b$d;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lobg/android/pam/selfexclusion/impl/data/b$d;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-virtual {p1}, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->getPeriod()Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;

    move-result-object v2

    sget-object v5, Lobg/android/pam/selfexclusion/impl/data/b$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->getValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lobg/android/pam/selfexclusion/impl/data/b;->a:Lobg/android/pam/selfexclusion/impl/a;

    new-instance v4, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitMinutesRequest;

    invoke-direct {v4, p1}, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitMinutesRequest;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lobg/android/pam/selfexclusion/impl/data/b$d;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/selfexclusion/impl/data/b$d;->f:I

    invoke-interface {v2, v4, v0}, Lobg/android/pam/selfexclusion/impl/a;->a(Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitMinutesRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Lretrofit2/w;

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object v2, p0, Lobg/android/pam/selfexclusion/impl/data/b;->a:Lobg/android/pam/selfexclusion/impl/a;

    new-instance v3, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitDaysRequest;

    invoke-virtual {p1}, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitDaysRequest;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lobg/android/pam/selfexclusion/impl/data/b$d;->c:Ljava/lang/Object;

    iput v4, v0, Lobg/android/pam/selfexclusion/impl/data/b$d;->f:I

    invoke-interface {v2, v3, v0}, Lobg/android/pam/selfexclusion/impl/a;->b(Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitDaysRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    check-cast p2, Lretrofit2/w;

    :goto_4
    iget-object v0, p0, Lobg/android/pam/selfexclusion/impl/data/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public b(Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;
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
            "Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/selfexclusion/domain/model/SelfExclusionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/selfexclusion/impl/data/b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/selfexclusion/impl/data/b$c;

    iget v1, v0, Lobg/android/pam/selfexclusion/impl/data/b$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/selfexclusion/impl/data/b$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/selfexclusion/impl/data/b$c;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/selfexclusion/impl/data/b$c;-><init>(Lobg/android/pam/selfexclusion/impl/data/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/selfexclusion/impl/data/b$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/selfexclusion/impl/data/b$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/selfexclusion/impl/data/b$c;->c:Ljava/lang/Object;

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

    iget-object v2, p0, Lobg/android/pam/selfexclusion/impl/data/b;->a:Lobg/android/pam/selfexclusion/impl/a;

    iput-object p2, v0, Lobg/android/pam/selfexclusion/impl/data/b$c;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/selfexclusion/impl/data/b$c;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/selfexclusion/impl/a;->c(Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/selfexclusion/impl/data/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method
