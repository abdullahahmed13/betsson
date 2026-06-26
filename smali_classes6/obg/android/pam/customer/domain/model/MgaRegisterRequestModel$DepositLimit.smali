.class public final Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DepositLimit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Companion;,
        Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;",
        "",
        "period",
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;",
        "amount",
        "",
        "<init>",
        "(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;I)V",
        "getPeriod",
        "()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;",
        "getAmount",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Period",
        "Companion",
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


# static fields
.field public static final Companion:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final amount:I

.field private final period:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->Companion:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Companion;

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;I)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->period:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;

    iput p2, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->amount:I

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;IILjava/lang/Object;)Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->period:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->amount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->copy(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;I)Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->period:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->amount:I

    return v0
.end method

.method public final copy(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;I)Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    invoke-direct {v0, p1, p2}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;-><init>(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->period:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->period:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->amount:I

    iget p1, p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->amount:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAmount()I
    .locals 1

    iget v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->amount:I

    return v0
.end method

.method public final getPeriod()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->period:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->period:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->amount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->period:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;

    iget v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->amount:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DepositLimit(period="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
