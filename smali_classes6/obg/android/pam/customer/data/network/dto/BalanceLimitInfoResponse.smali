.class public final Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\u0008H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;",
        "",
        "amount",
        "",
        "balanceLimitId",
        "",
        "brandId",
        "createdDate",
        "",
        "customerId",
        "startDate",
        "<init>",
        "(DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAmount",
        "()D",
        "getBalanceLimitId",
        "()I",
        "getBrandId",
        "getCreatedDate",
        "()Ljava/lang/String;",
        "getCustomerId",
        "getStartDate",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final amount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final balanceLimitId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balanceLimitId"
    .end annotation
.end field

.field private final brandId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brandId"
    .end annotation
.end field

.field private final createdDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    const-string v0, "createdDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->amount:D

    iput p3, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->balanceLimitId:I

    iput p4, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->brandId:I

    iput-object p5, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->createdDate:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->customerId:Ljava/lang/String;

    iput-object p7, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->startDate:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->amount:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->balanceLimitId:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->brandId:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->createdDate:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->customerId:Ljava/lang/String;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p7, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->startDate:Ljava/lang/String;

    :cond_5
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->copy(DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->amount:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->balanceLimitId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->brandId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;
    .locals 9
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "createdDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;-><init>(DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;

    iget-wide v3, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->amount:D

    iget-wide v5, p1, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->balanceLimitId:I

    iget v3, p1, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->balanceLimitId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->brandId:I

    iget v3, p1, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->brandId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->createdDate:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->createdDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->customerId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->customerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->startDate:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->startDate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->amount:D

    return-wide v0
.end method

.method public final getBalanceLimitId()I
    .locals 1

    iget v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->balanceLimitId:I

    return v0
.end method

.method public final getBrandId()I
    .locals 1

    iget v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->brandId:I

    return v0
.end method

.method public final getCreatedDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->amount:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->balanceLimitId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->brandId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->createdDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->customerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->startDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->amount:D

    iget v2, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->balanceLimitId:I

    iget v3, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->brandId:I

    iget-object v4, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->createdDate:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->customerId:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/pam/customer/data/network/dto/BalanceLimitInfoResponse;->startDate:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BalanceLimitInfoResponse(amount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", balanceLimitId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", brandId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", createdDate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customerId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
