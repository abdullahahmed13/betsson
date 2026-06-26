.class public final Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0014B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;",
        "",
        "isButtonEnabled",
        "",
        "errorState",
        "Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;",
        "<init>",
        "(ZLobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;)V",
        "()Z",
        "getErrorState",
        "()Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ValidationState",
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
.field private final errorState:Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isButtonEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;-><init>(ZLobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;)V
    .locals 1
    .param p2    # Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;->isButtonEnabled:Z

    .line 4
    iput-object p2, p0, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;->errorState:Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;

    return-void
.end method

.method public synthetic constructor <init>(ZLobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;->VALID:Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;-><init>(ZLobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;ZLobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;ILjava/lang/Object;)Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;->isButtonEnabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;->errorState:Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;->copy(ZLobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;)Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;->isButtonEnabled:Z

    return v0
.end method

.method public final component2()Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;->errorState:Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;

    return-object v0
.end method

.method public final copy(ZLobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;)Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;
    .locals 1
    .param p2    # Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errorState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;

    invoke-direct {v0, p1, p2}, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;-><init>(ZLobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;

    iget-boolean v1, p0, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;->isButtonEnabled:Z

    iget-boolean v3, p1, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;->isButtonEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;->errorState:Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;

    iget-object p1, p1, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;->errorState:Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorState()Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;->errorState:Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;->isButtonEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;->errorState:Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;->isButtonEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;->isButtonEnabled:Z

    iget-object v1, p0, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation;->errorState:Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdateNetLossLimitValidation(isButtonEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
