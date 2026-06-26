.class public final Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;
.super Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggedIn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;",
        "Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;",
        "buttonText",
        "",
        "shouldShowIndicator",
        "",
        "isJurisdictionHeaderVisible",
        "<init>",
        "(Ljava/lang/String;ZZ)V",
        "getButtonText",
        "()Ljava/lang/String;",
        "getShouldShowIndicator",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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


# instance fields
.field private final buttonText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isJurisdictionHeaderVisible:Z

.field private final shouldShowIndicator:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->buttonText:Ljava/lang/String;

    iput-boolean p2, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->shouldShowIndicator:Z

    iput-boolean p3, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->isJurisdictionHeaderVisible:Z

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;Ljava/lang/String;ZZILjava/lang/Object;)Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->buttonText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->shouldShowIndicator:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->isJurisdictionHeaderVisible:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->copy(Ljava/lang/String;ZZ)Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->shouldShowIndicator:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->isJurisdictionHeaderVisible:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;

    iget-object v1, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->shouldShowIndicator:Z

    iget-boolean v3, p1, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->shouldShowIndicator:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->isJurisdictionHeaderVisible:Z

    iget-boolean p1, p1, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->isJurisdictionHeaderVisible:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldShowIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->shouldShowIndicator:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->buttonText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->shouldShowIndicator:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->isJurisdictionHeaderVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isJurisdictionHeaderVisible()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->isJurisdictionHeaderVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->buttonText:Ljava/lang/String;

    iget-boolean v1, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->shouldShowIndicator:Z

    iget-boolean v2, p0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->isJurisdictionHeaderVisible:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoggedIn(buttonText="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowIndicator="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isJurisdictionHeaderVisible="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
