.class public final Lobg/android/core/config/model/platform/DevConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/core/config/model/platform/DevConfig;",
        "",
        "config",
        "Lobg/android/core/config/model/DevConfigsFlag;",
        "currentValue",
        "",
        "<init>",
        "(Lobg/android/core/config/model/DevConfigsFlag;Z)V",
        "getConfig",
        "()Lobg/android/core/config/model/DevConfigsFlag;",
        "getCurrentValue",
        "()Z",
        "setCurrentValue",
        "(Z)V",
        "value",
        "getValue",
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
.field private final config:Lobg/android/core/config/model/DevConfigsFlag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentValue:Z


# direct methods
.method public constructor <init>(Lobg/android/core/config/model/DevConfigsFlag;Z)V
    .locals 1
    .param p1    # Lobg/android/core/config/model/DevConfigsFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobg/android/core/config/model/platform/DevConfig;->config:Lobg/android/core/config/model/DevConfigsFlag;

    .line 3
    iput-boolean p2, p0, Lobg/android/core/config/model/platform/DevConfig;->currentValue:Z

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/core/config/model/DevConfigsFlag;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lobg/android/core/config/model/DevConfigsFlag;->getDefaultValue()Z

    move-result p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lobg/android/core/config/model/platform/DevConfig;-><init>(Lobg/android/core/config/model/DevConfigsFlag;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/core/config/model/platform/DevConfig;Lobg/android/core/config/model/DevConfigsFlag;ZILjava/lang/Object;)Lobg/android/core/config/model/platform/DevConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lobg/android/core/config/model/platform/DevConfig;->config:Lobg/android/core/config/model/DevConfigsFlag;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lobg/android/core/config/model/platform/DevConfig;->currentValue:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lobg/android/core/config/model/platform/DevConfig;->copy(Lobg/android/core/config/model/DevConfigsFlag;Z)Lobg/android/core/config/model/platform/DevConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lobg/android/core/config/model/DevConfigsFlag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/core/config/model/platform/DevConfig;->config:Lobg/android/core/config/model/DevConfigsFlag;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/core/config/model/platform/DevConfig;->currentValue:Z

    return v0
.end method

.method public final copy(Lobg/android/core/config/model/DevConfigsFlag;Z)Lobg/android/core/config/model/platform/DevConfig;
    .locals 1
    .param p1    # Lobg/android/core/config/model/DevConfigsFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/core/config/model/platform/DevConfig;

    invoke-direct {v0, p1, p2}, Lobg/android/core/config/model/platform/DevConfig;-><init>(Lobg/android/core/config/model/DevConfigsFlag;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/core/config/model/platform/DevConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/core/config/model/platform/DevConfig;

    iget-object v1, p0, Lobg/android/core/config/model/platform/DevConfig;->config:Lobg/android/core/config/model/DevConfigsFlag;

    iget-object v3, p1, Lobg/android/core/config/model/platform/DevConfig;->config:Lobg/android/core/config/model/DevConfigsFlag;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lobg/android/core/config/model/platform/DevConfig;->currentValue:Z

    iget-boolean p1, p1, Lobg/android/core/config/model/platform/DevConfig;->currentValue:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfig()Lobg/android/core/config/model/DevConfigsFlag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/core/config/model/platform/DevConfig;->config:Lobg/android/core/config/model/DevConfigsFlag;

    return-object v0
.end method

.method public final getCurrentValue()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/core/config/model/platform/DevConfig;->currentValue:Z

    return v0
.end method

.method public final getValue()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/core/config/model/platform/DevConfig;->currentValue:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/core/config/model/platform/DevConfig;->config:Lobg/android/core/config/model/DevConfigsFlag;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/core/config/model/platform/DevConfig;->currentValue:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCurrentValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/core/config/model/platform/DevConfig;->currentValue:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/core/config/model/platform/DevConfig;->config:Lobg/android/core/config/model/DevConfigsFlag;

    iget-boolean v1, p0, Lobg/android/core/config/model/platform/DevConfig;->currentValue:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DevConfig(config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
