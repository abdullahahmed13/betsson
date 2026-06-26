.class public final Lobg/android/pam/customer/domain/model/ConsentsUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/model/ConsentsUpdate;",
        "",
        "brandMarketing",
        "",
        "groupMarketing",
        "<init>",
        "(ZZ)V",
        "getBrandMarketing",
        "()Z",
        "getGroupMarketing",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field private final brandMarketing:Z

.field private final groupMarketing:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lobg/android/pam/customer/domain/model/ConsentsUpdate;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lobg/android/pam/customer/domain/model/ConsentsUpdate;->brandMarketing:Z

    .line 4
    iput-boolean p2, p0, Lobg/android/pam/customer/domain/model/ConsentsUpdate;->groupMarketing:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lobg/android/pam/customer/domain/model/ConsentsUpdate;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/customer/domain/model/ConsentsUpdate;ZZILjava/lang/Object;)Lobg/android/pam/customer/domain/model/ConsentsUpdate;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lobg/android/pam/customer/domain/model/ConsentsUpdate;->brandMarketing:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lobg/android/pam/customer/domain/model/ConsentsUpdate;->groupMarketing:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/customer/domain/model/ConsentsUpdate;->copy(ZZ)Lobg/android/pam/customer/domain/model/ConsentsUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/model/ConsentsUpdate;->brandMarketing:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/model/ConsentsUpdate;->groupMarketing:Z

    return v0
.end method

.method public final copy(ZZ)Lobg/android/pam/customer/domain/model/ConsentsUpdate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/pam/customer/domain/model/ConsentsUpdate;

    invoke-direct {v0, p1, p2}, Lobg/android/pam/customer/domain/model/ConsentsUpdate;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/customer/domain/model/ConsentsUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/customer/domain/model/ConsentsUpdate;

    iget-boolean v1, p0, Lobg/android/pam/customer/domain/model/ConsentsUpdate;->brandMarketing:Z

    iget-boolean v3, p1, Lobg/android/pam/customer/domain/model/ConsentsUpdate;->brandMarketing:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lobg/android/pam/customer/domain/model/ConsentsUpdate;->groupMarketing:Z

    iget-boolean p1, p1, Lobg/android/pam/customer/domain/model/ConsentsUpdate;->groupMarketing:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBrandMarketing()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/model/ConsentsUpdate;->brandMarketing:Z

    return v0
.end method

.method public final getGroupMarketing()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/model/ConsentsUpdate;->groupMarketing:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/model/ConsentsUpdate;->brandMarketing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/customer/domain/model/ConsentsUpdate;->groupMarketing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/model/ConsentsUpdate;->brandMarketing:Z

    iget-boolean v1, p0, Lobg/android/pam/customer/domain/model/ConsentsUpdate;->groupMarketing:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConsentsUpdate(brandMarketing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupMarketing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
