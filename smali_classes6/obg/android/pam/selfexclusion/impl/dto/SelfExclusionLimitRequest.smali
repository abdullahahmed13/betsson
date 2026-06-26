.class public final Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J<\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0005\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;",
        "",
        "source",
        "",
        "days",
        "isFromAllBrands",
        "",
        "isCentrallySelfExcluded",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V",
        "getSource",
        "()Ljava/lang/String;",
        "getDays",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final days:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Days"
    .end annotation
.end field

.field private final isCentrallySelfExcluded:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCentrallySelfExcluded"
    .end annotation
.end field

.field private final isFromAllBrands:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsFromAllBrands"
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Source"
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

    invoke-direct/range {v0 .. v6}, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->source:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->days:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->isFromAllBrands:Ljava/lang/Boolean;

    .line 6
    iput-boolean p4, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->isCentrallySelfExcluded:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->source:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->days:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->isFromAllBrands:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->isCentrallySelfExcluded:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->days:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->isFromAllBrands:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->isCentrallySelfExcluded:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;

    iget-object v1, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->source:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->days:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->days:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->isFromAllBrands:Ljava/lang/Boolean;

    iget-object v3, p1, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->isFromAllBrands:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->isCentrallySelfExcluded:Z

    iget-boolean p1, p1, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->isCentrallySelfExcluded:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDays()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->days:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->source:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->source:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->days:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->isFromAllBrands:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->isCentrallySelfExcluded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCentrallySelfExcluded()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->isCentrallySelfExcluded:Z

    return v0
.end method

.method public final isFromAllBrands()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->isFromAllBrands:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->source:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->days:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->isFromAllBrands:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;->isCentrallySelfExcluded:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SelfExclusionLimitRequest(source="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", days="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromAllBrands="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCentrallySelfExcluded="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
