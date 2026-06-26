.class public final Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001!BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003JG\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;",
        "Ljava/io/Serializable;",
        "destination",
        "Lobg/android/shared/domain/model/myaccount/MyAccountDestination;",
        "showDepositWithoutBonus",
        "",
        "isPostLogin",
        "isVerificationSuccess",
        "messageNotificationId",
        "",
        "shouldShowAsDialog",
        "<init>",
        "(Lobg/android/shared/domain/model/myaccount/MyAccountDestination;ZZZLjava/lang/String;Z)V",
        "getDestination",
        "()Lobg/android/shared/domain/model/myaccount/MyAccountDestination;",
        "getShowDepositWithoutBonus",
        "()Z",
        "getMessageNotificationId",
        "()Ljava/lang/String;",
        "getShouldShowAsDialog",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
        "domain_betssonRelease"
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
.field public static final Companion:Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final destination:Lobg/android/shared/domain/model/myaccount/MyAccountDestination;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPostLogin:Z

.field private final isVerificationSuccess:Z

.field private final messageNotificationId:Ljava/lang/String;

.field private final shouldShowAsDialog:Z

.field private final showDepositWithoutBonus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->Companion:Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Lobg/android/shared/domain/model/myaccount/MyAccountDestination;ZZZLjava/lang/String;Z)V
    .locals 1
    .param p1    # Lobg/android/shared/domain/model/myaccount/MyAccountDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->destination:Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    .line 3
    iput-boolean p2, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->showDepositWithoutBonus:Z

    .line 4
    iput-boolean p3, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isPostLogin:Z

    .line 5
    iput-boolean p4, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isVerificationSuccess:Z

    .line 6
    iput-object p5, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->messageNotificationId:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->shouldShowAsDialog:Z

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/shared/domain/model/myaccount/MyAccountDestination;ZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move p7, v0

    :goto_0
    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p7, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;-><init>(Lobg/android/shared/domain/model/myaccount/MyAccountDestination;ZZZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;Lobg/android/shared/domain/model/myaccount/MyAccountDestination;ZZZLjava/lang/String;ZILjava/lang/Object;)Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->destination:Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->showDepositWithoutBonus:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isPostLogin:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isVerificationSuccess:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->messageNotificationId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->shouldShowAsDialog:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->copy(Lobg/android/shared/domain/model/myaccount/MyAccountDestination;ZZZLjava/lang/String;Z)Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lobg/android/shared/domain/model/myaccount/MyAccountDestination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->destination:Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->showDepositWithoutBonus:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isPostLogin:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isVerificationSuccess:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->messageNotificationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->shouldShowAsDialog:Z

    return v0
.end method

.method public final copy(Lobg/android/shared/domain/model/myaccount/MyAccountDestination;ZZZLjava/lang/String;Z)Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;
    .locals 8
    .param p1    # Lobg/android/shared/domain/model/myaccount/MyAccountDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;-><init>(Lobg/android/shared/domain/model/myaccount/MyAccountDestination;ZZZLjava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;

    iget-object v1, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->destination:Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    iget-object v3, p1, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->destination:Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->showDepositWithoutBonus:Z

    iget-boolean v3, p1, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->showDepositWithoutBonus:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isPostLogin:Z

    iget-boolean v3, p1, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isPostLogin:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isVerificationSuccess:Z

    iget-boolean v3, p1, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isVerificationSuccess:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->messageNotificationId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->messageNotificationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->shouldShowAsDialog:Z

    iget-boolean p1, p1, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->shouldShowAsDialog:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDestination()Lobg/android/shared/domain/model/myaccount/MyAccountDestination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->destination:Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    return-object v0
.end method

.method public final getMessageNotificationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->messageNotificationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldShowAsDialog()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->shouldShowAsDialog:Z

    return v0
.end method

.method public final getShowDepositWithoutBonus()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->showDepositWithoutBonus:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->destination:Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->showDepositWithoutBonus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isPostLogin:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isVerificationSuccess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->messageNotificationId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->shouldShowAsDialog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPostLogin()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isPostLogin:Z

    return v0
.end method

.method public final isVerificationSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isVerificationSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->destination:Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    iget-boolean v1, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->showDepositWithoutBonus:Z

    iget-boolean v2, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isPostLogin:Z

    iget-boolean v3, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isVerificationSuccess:Z

    iget-object v4, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->messageNotificationId:Ljava/lang/String;

    iget-boolean v5, p0, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->shouldShowAsDialog:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MyAccountConfiguration(destination="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showDepositWithoutBonus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPostLogin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVerificationSuccess="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageNotificationId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowAsDialog="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
