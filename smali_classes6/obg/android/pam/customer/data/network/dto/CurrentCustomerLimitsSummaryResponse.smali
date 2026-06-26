.class public final Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;",
        "",
        "balanceLimitInfoResponse",
        "Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;",
        "depositLimitInfoResponse",
        "Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;",
        "sessionLimitInfoResponse",
        "Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;",
        "<init>",
        "(Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;)V",
        "getBalanceLimitInfoResponse",
        "()Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;",
        "getDepositLimitInfoResponse",
        "()Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;",
        "getSessionLimitInfoResponse",
        "()Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final balanceLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balanceLimitInfoResponse"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final depositLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositLimitInfoResponse"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionLimitInfoResponse"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "balanceLimitInfoResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositLimitInfoResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionLimitInfoResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->balanceLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;

    iput-object p2, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->depositLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;

    iput-object p3, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->sessionLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;ILjava/lang/Object;)Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->balanceLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->depositLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->sessionLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->copy(Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;)Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->balanceLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;

    return-object v0
.end method

.method public final component2()Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->depositLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;

    return-object v0
.end method

.method public final component3()Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->sessionLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;

    return-object v0
.end method

.method public final copy(Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;)Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;
    .locals 1
    .param p1    # Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "balanceLimitInfoResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositLimitInfoResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionLimitInfoResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;-><init>(Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->balanceLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->balanceLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->depositLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->depositLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->sessionLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;

    iget-object p1, p1, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->sessionLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBalanceLimitInfoResponse()Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->balanceLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;

    return-object v0
.end method

.method public final getDepositLimitInfoResponse()Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->depositLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;

    return-object v0
.end method

.method public final getSessionLimitInfoResponse()Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->sessionLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->balanceLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;

    invoke-virtual {v0}, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->depositLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;

    invoke-virtual {v1}, Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->sessionLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;

    invoke-virtual {v1}, Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->balanceLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->depositLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/DepositLimitInfoResponse;

    iget-object v2, p0, Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;->sessionLimitInfoResponse:Lobg/android/pam/customer/data/network/dto/SessionLimitInfoResponse;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CurrentCustomerLimitsSummaryResponse(balanceLimitInfoResponse="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", depositLimitInfoResponse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionLimitInfoResponse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
