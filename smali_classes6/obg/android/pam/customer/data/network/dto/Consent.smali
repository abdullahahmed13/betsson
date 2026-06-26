.class public final Lobg/android/pam/customer/data/network/dto/Consent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/pam/customer/data/network/dto/Consent;",
        "",
        "cookie",
        "",
        "brandMarketing",
        "thirdParty",
        "groupMarketing",
        "<init>",
        "(ZZZZ)V",
        "getCookie",
        "()Z",
        "getBrandMarketing",
        "getThirdParty",
        "getGroupMarketing",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final brandMarketing:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BrandMarketing"
    .end annotation
.end field

.field private final cookie:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Cookie"
    .end annotation
.end field

.field private final groupMarketing:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GroupMarketing"
    .end annotation
.end field

.field private final thirdParty:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ThirdParty"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lobg/android/pam/customer/data/network/dto/Consent;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lobg/android/pam/customer/data/network/dto/Consent;->cookie:Z

    .line 4
    iput-boolean p2, p0, Lobg/android/pam/customer/data/network/dto/Consent;->brandMarketing:Z

    .line 5
    iput-boolean p3, p0, Lobg/android/pam/customer/data/network/dto/Consent;->thirdParty:Z

    .line 6
    iput-boolean p4, p0, Lobg/android/pam/customer/data/network/dto/Consent;->groupMarketing:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lobg/android/pam/customer/data/network/dto/Consent;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/customer/data/network/dto/Consent;ZZZZILjava/lang/Object;)Lobg/android/pam/customer/data/network/dto/Consent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lobg/android/pam/customer/data/network/dto/Consent;->cookie:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lobg/android/pam/customer/data/network/dto/Consent;->brandMarketing:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lobg/android/pam/customer/data/network/dto/Consent;->thirdParty:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lobg/android/pam/customer/data/network/dto/Consent;->groupMarketing:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lobg/android/pam/customer/data/network/dto/Consent;->copy(ZZZZ)Lobg/android/pam/customer/data/network/dto/Consent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/data/network/dto/Consent;->cookie:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/data/network/dto/Consent;->brandMarketing:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/data/network/dto/Consent;->thirdParty:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/data/network/dto/Consent;->groupMarketing:Z

    return v0
.end method

.method public final copy(ZZZZ)Lobg/android/pam/customer/data/network/dto/Consent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/pam/customer/data/network/dto/Consent;

    invoke-direct {v0, p1, p2, p3, p4}, Lobg/android/pam/customer/data/network/dto/Consent;-><init>(ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/customer/data/network/dto/Consent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/customer/data/network/dto/Consent;

    iget-boolean v1, p0, Lobg/android/pam/customer/data/network/dto/Consent;->cookie:Z

    iget-boolean v3, p1, Lobg/android/pam/customer/data/network/dto/Consent;->cookie:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lobg/android/pam/customer/data/network/dto/Consent;->brandMarketing:Z

    iget-boolean v3, p1, Lobg/android/pam/customer/data/network/dto/Consent;->brandMarketing:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lobg/android/pam/customer/data/network/dto/Consent;->thirdParty:Z

    iget-boolean v3, p1, Lobg/android/pam/customer/data/network/dto/Consent;->thirdParty:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lobg/android/pam/customer/data/network/dto/Consent;->groupMarketing:Z

    iget-boolean p1, p1, Lobg/android/pam/customer/data/network/dto/Consent;->groupMarketing:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBrandMarketing()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/data/network/dto/Consent;->brandMarketing:Z

    return v0
.end method

.method public final getCookie()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/data/network/dto/Consent;->cookie:Z

    return v0
.end method

.method public final getGroupMarketing()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/data/network/dto/Consent;->groupMarketing:Z

    return v0
.end method

.method public final getThirdParty()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/data/network/dto/Consent;->thirdParty:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lobg/android/pam/customer/data/network/dto/Consent;->cookie:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/customer/data/network/dto/Consent;->brandMarketing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/customer/data/network/dto/Consent;->thirdParty:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/customer/data/network/dto/Consent;->groupMarketing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lobg/android/pam/customer/data/network/dto/Consent;->cookie:Z

    iget-boolean v1, p0, Lobg/android/pam/customer/data/network/dto/Consent;->brandMarketing:Z

    iget-boolean v2, p0, Lobg/android/pam/customer/data/network/dto/Consent;->thirdParty:Z

    iget-boolean v3, p0, Lobg/android/pam/customer/data/network/dto/Consent;->groupMarketing:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Consent(cookie="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", brandMarketing="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", thirdParty="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupMarketing="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
