.class public final Lobg/android/pam/customer/domain/model/CustomerDataWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/model/CustomerDataWrapper;",
        "",
        "customer",
        "Lobg/android/pam/customer/domain/model/Customer;",
        "betsSummary",
        "Lobg/android/pam/customer/domain/model/BetsSummaryModel;",
        "depositLimit",
        "Lobg/android/shared/domain/model/limits/SgaDepositLimit;",
        "upcomingDepositLimit",
        "sessionLimit",
        "Lobg/android/shared/domain/model/limits/SessionLimit;",
        "<init>",
        "(Lobg/android/pam/customer/domain/model/Customer;Lobg/android/pam/customer/domain/model/BetsSummaryModel;Lobg/android/shared/domain/model/limits/SgaDepositLimit;Lobg/android/shared/domain/model/limits/SgaDepositLimit;Lobg/android/shared/domain/model/limits/SessionLimit;)V",
        "getCustomer",
        "()Lobg/android/pam/customer/domain/model/Customer;",
        "getBetsSummary",
        "()Lobg/android/pam/customer/domain/model/BetsSummaryModel;",
        "getDepositLimit",
        "()Lobg/android/shared/domain/model/limits/SgaDepositLimit;",
        "getUpcomingDepositLimit",
        "getSessionLimit",
        "()Lobg/android/shared/domain/model/limits/SessionLimit;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final betsSummary:Lobg/android/pam/customer/domain/model/BetsSummaryModel;

.field private final customer:Lobg/android/pam/customer/domain/model/Customer;

.field private final depositLimit:Lobg/android/shared/domain/model/limits/SgaDepositLimit;

.field private final sessionLimit:Lobg/android/shared/domain/model/limits/SessionLimit;

.field private final upcomingDepositLimit:Lobg/android/shared/domain/model/limits/SgaDepositLimit;


# direct methods
.method public constructor <init>(Lobg/android/pam/customer/domain/model/Customer;Lobg/android/pam/customer/domain/model/BetsSummaryModel;Lobg/android/shared/domain/model/limits/SgaDepositLimit;Lobg/android/shared/domain/model/limits/SgaDepositLimit;Lobg/android/shared/domain/model/limits/SessionLimit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->customer:Lobg/android/pam/customer/domain/model/Customer;

    iput-object p2, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->betsSummary:Lobg/android/pam/customer/domain/model/BetsSummaryModel;

    iput-object p3, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->depositLimit:Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    iput-object p4, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->upcomingDepositLimit:Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    iput-object p5, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->sessionLimit:Lobg/android/shared/domain/model/limits/SessionLimit;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/customer/domain/model/CustomerDataWrapper;Lobg/android/pam/customer/domain/model/Customer;Lobg/android/pam/customer/domain/model/BetsSummaryModel;Lobg/android/shared/domain/model/limits/SgaDepositLimit;Lobg/android/shared/domain/model/limits/SgaDepositLimit;Lobg/android/shared/domain/model/limits/SessionLimit;ILjava/lang/Object;)Lobg/android/pam/customer/domain/model/CustomerDataWrapper;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->customer:Lobg/android/pam/customer/domain/model/Customer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->betsSummary:Lobg/android/pam/customer/domain/model/BetsSummaryModel;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->depositLimit:Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->upcomingDepositLimit:Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->sessionLimit:Lobg/android/shared/domain/model/limits/SessionLimit;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->copy(Lobg/android/pam/customer/domain/model/Customer;Lobg/android/pam/customer/domain/model/BetsSummaryModel;Lobg/android/shared/domain/model/limits/SgaDepositLimit;Lobg/android/shared/domain/model/limits/SgaDepositLimit;Lobg/android/shared/domain/model/limits/SessionLimit;)Lobg/android/pam/customer/domain/model/CustomerDataWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lobg/android/pam/customer/domain/model/Customer;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->customer:Lobg/android/pam/customer/domain/model/Customer;

    return-object v0
.end method

.method public final component2()Lobg/android/pam/customer/domain/model/BetsSummaryModel;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->betsSummary:Lobg/android/pam/customer/domain/model/BetsSummaryModel;

    return-object v0
.end method

.method public final component3()Lobg/android/shared/domain/model/limits/SgaDepositLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->depositLimit:Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    return-object v0
.end method

.method public final component4()Lobg/android/shared/domain/model/limits/SgaDepositLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->upcomingDepositLimit:Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    return-object v0
.end method

.method public final component5()Lobg/android/shared/domain/model/limits/SessionLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->sessionLimit:Lobg/android/shared/domain/model/limits/SessionLimit;

    return-object v0
.end method

.method public final copy(Lobg/android/pam/customer/domain/model/Customer;Lobg/android/pam/customer/domain/model/BetsSummaryModel;Lobg/android/shared/domain/model/limits/SgaDepositLimit;Lobg/android/shared/domain/model/limits/SgaDepositLimit;Lobg/android/shared/domain/model/limits/SessionLimit;)Lobg/android/pam/customer/domain/model/CustomerDataWrapper;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;-><init>(Lobg/android/pam/customer/domain/model/Customer;Lobg/android/pam/customer/domain/model/BetsSummaryModel;Lobg/android/shared/domain/model/limits/SgaDepositLimit;Lobg/android/shared/domain/model/limits/SgaDepositLimit;Lobg/android/shared/domain/model/limits/SessionLimit;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->customer:Lobg/android/pam/customer/domain/model/Customer;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->customer:Lobg/android/pam/customer/domain/model/Customer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->betsSummary:Lobg/android/pam/customer/domain/model/BetsSummaryModel;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->betsSummary:Lobg/android/pam/customer/domain/model/BetsSummaryModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->depositLimit:Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->depositLimit:Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->upcomingDepositLimit:Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->upcomingDepositLimit:Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->sessionLimit:Lobg/android/shared/domain/model/limits/SessionLimit;

    iget-object p1, p1, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->sessionLimit:Lobg/android/shared/domain/model/limits/SessionLimit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBetsSummary()Lobg/android/pam/customer/domain/model/BetsSummaryModel;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->betsSummary:Lobg/android/pam/customer/domain/model/BetsSummaryModel;

    return-object v0
.end method

.method public final getCustomer()Lobg/android/pam/customer/domain/model/Customer;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->customer:Lobg/android/pam/customer/domain/model/Customer;

    return-object v0
.end method

.method public final getDepositLimit()Lobg/android/shared/domain/model/limits/SgaDepositLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->depositLimit:Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    return-object v0
.end method

.method public final getSessionLimit()Lobg/android/shared/domain/model/limits/SessionLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->sessionLimit:Lobg/android/shared/domain/model/limits/SessionLimit;

    return-object v0
.end method

.method public final getUpcomingDepositLimit()Lobg/android/shared/domain/model/limits/SgaDepositLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->upcomingDepositLimit:Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->customer:Lobg/android/pam/customer/domain/model/Customer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/Customer;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->betsSummary:Lobg/android/pam/customer/domain/model/BetsSummaryModel;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->depositLimit:Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->upcomingDepositLimit:Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->sessionLimit:Lobg/android/shared/domain/model/limits/SessionLimit;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lobg/android/shared/domain/model/limits/SessionLimit;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->customer:Lobg/android/pam/customer/domain/model/Customer;

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->betsSummary:Lobg/android/pam/customer/domain/model/BetsSummaryModel;

    iget-object v2, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->depositLimit:Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    iget-object v3, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->upcomingDepositLimit:Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    iget-object v4, p0, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->sessionLimit:Lobg/android/shared/domain/model/limits/SessionLimit;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CustomerDataWrapper(customer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", betsSummary="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", depositLimit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upcomingDepositLimit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionLimit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
