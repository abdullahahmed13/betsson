.class public final Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;",
        "",
        "threshold",
        "",
        "used",
        "remaining",
        "currency",
        "",
        "isActivationLimit",
        "",
        "<init>",
        "(IIILjava/lang/String;Z)V",
        "getThreshold",
        "()I",
        "getUsed",
        "getRemaining",
        "getCurrency",
        "()Ljava/lang/String;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isActivationLimit:Z

.field private final remaining:I

.field private final threshold:I

.field private final used:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;-><init>(IIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Z)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->threshold:I

    .line 4
    iput p2, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->used:I

    .line 5
    iput p3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->remaining:I

    .line 6
    iput-object p4, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->currency:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->isActivationLimit:Z

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 8
    const-string p4, ""

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p6, v0

    :goto_0
    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p6, p5

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p6}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;-><init>(IIILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;IIILjava/lang/String;ZILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->threshold:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->used:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->remaining:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->currency:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->isActivationLimit:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->copy(IIILjava/lang/String;Z)Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->threshold:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->used:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->remaining:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->isActivationLimit:Z

    return v0
.end method

.method public final copy(IIILjava/lang/String;Z)Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;-><init>(IIILjava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;

    iget v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->threshold:I

    iget v3, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->threshold:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->used:I

    iget v3, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->used:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->remaining:I

    iget v3, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->remaining:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->currency:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->isActivationLimit:Z

    iget-boolean p1, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->isActivationLimit:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemaining()I
    .locals 1

    iget v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->remaining:I

    return v0
.end method

.method public final getThreshold()I
    .locals 1

    iget v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->threshold:I

    return v0
.end method

.method public final getUsed()I
    .locals 1

    iget v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->used:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->threshold:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->used:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->remaining:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->isActivationLimit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActivationLimit()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->isActivationLimit:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->threshold:I

    iget v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->used:I

    iget v2, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->remaining:I

    iget-object v3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->currency:Ljava/lang/String;

    iget-boolean v4, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->isActivationLimit:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DepositLimitInfo(threshold="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", used="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remaining="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isActivationLimit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
