.class public final Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;",
        "",
        "isWelcomeBonusDepositFirstOpen",
        "",
        "isOnboardDontShowAgainNotChecked",
        "transactionTotals",
        "",
        "isFirstLogin",
        "isWelcomeBonusEnabled",
        "<init>",
        "(ZZIZZ)V",
        "()Z",
        "getTransactionTotals",
        "()I",
        "shouldShowWelcomeBonus",
        "isBonusAreEmpty",
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
.field private final isFirstLogin:Z

.field private final isOnboardDontShowAgainNotChecked:Z

.field private final isWelcomeBonusDepositFirstOpen:Z

.field private final isWelcomeBonusEnabled:Z

.field private final transactionTotals:I


# direct methods
.method public constructor <init>(ZZIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isWelcomeBonusDepositFirstOpen:Z

    .line 3
    iput-boolean p2, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isOnboardDontShowAgainNotChecked:Z

    .line 4
    iput p3, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->transactionTotals:I

    .line 5
    iput-boolean p4, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isFirstLogin:Z

    .line 6
    iput-boolean p5, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isWelcomeBonusEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 7
    invoke-direct/range {p2 .. p7}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;-><init>(ZZIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;ZZIZZILjava/lang/Object;)Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isWelcomeBonusDepositFirstOpen:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isOnboardDontShowAgainNotChecked:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->transactionTotals:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isFirstLogin:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isWelcomeBonusEnabled:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->copy(ZZIZZ)Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isWelcomeBonusDepositFirstOpen:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isOnboardDontShowAgainNotChecked:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->transactionTotals:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isFirstLogin:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isWelcomeBonusEnabled:Z

    return v0
.end method

.method public final copy(ZZIZZ)Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;-><init>(ZZIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;

    iget-boolean v1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isWelcomeBonusDepositFirstOpen:Z

    iget-boolean v3, p1, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isWelcomeBonusDepositFirstOpen:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isOnboardDontShowAgainNotChecked:Z

    iget-boolean v3, p1, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isOnboardDontShowAgainNotChecked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->transactionTotals:I

    iget v3, p1, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->transactionTotals:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isFirstLogin:Z

    iget-boolean v3, p1, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isFirstLogin:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isWelcomeBonusEnabled:Z

    iget-boolean p1, p1, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isWelcomeBonusEnabled:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getTransactionTotals()I
    .locals 1

    iget v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->transactionTotals:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isWelcomeBonusDepositFirstOpen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isOnboardDontShowAgainNotChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->transactionTotals:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isFirstLogin:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isWelcomeBonusEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFirstLogin()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isFirstLogin:Z

    return v0
.end method

.method public final isOnboardDontShowAgainNotChecked()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isOnboardDontShowAgainNotChecked:Z

    return v0
.end method

.method public final isWelcomeBonusDepositFirstOpen()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isWelcomeBonusDepositFirstOpen:Z

    return v0
.end method

.method public final isWelcomeBonusEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isWelcomeBonusEnabled:Z

    return v0
.end method

.method public final shouldShowWelcomeBonus(Z)Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isOnboardDontShowAgainNotChecked:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isWelcomeBonusDepositFirstOpen:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isFirstLogin:Z

    if-nez v0, :cond_0

    iget v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->transactionTotals:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isWelcomeBonusEnabled:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isWelcomeBonusEnabled:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isWelcomeBonusDepositFirstOpen:Z

    iget-boolean v1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isOnboardDontShowAgainNotChecked:Z

    iget v2, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->transactionTotals:I

    iget-boolean v3, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isFirstLogin:Z

    iget-boolean v4, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isWelcomeBonusEnabled:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WelcomeBonusData(isWelcomeBonusDepositFirstOpen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOnboardDontShowAgainNotChecked="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", transactionTotals="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstLogin="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWelcomeBonusEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
