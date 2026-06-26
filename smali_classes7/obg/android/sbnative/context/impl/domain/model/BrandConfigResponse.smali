.class public final Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003H\u00c6\u0003J9\u0010\u000f\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001R$\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;",
        "",
        "supportedOddsFormatPriorities",
        "",
        "",
        "",
        "currencies",
        "Lobg/android/sbnative/context/impl/domain/model/CurrencyResponse;",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "getSupportedOddsFormatPriorities",
        "()Ljava/util/Map;",
        "getCurrencies",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final currencies:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/context/impl/domain/model/CurrencyResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedOddsFormatPriorities:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportedOddsFormatPriorities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/context/impl/domain/model/CurrencyResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;->supportedOddsFormatPriorities:Ljava/util/Map;

    iput-object p2, p0, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;->currencies:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;->supportedOddsFormatPriorities:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;->currencies:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;->copy(Ljava/util/Map;Ljava/util/Map;)Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;->supportedOddsFormatPriorities:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/context/impl/domain/model/CurrencyResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;->currencies:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;)Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/context/impl/domain/model/CurrencyResponse;",
            ">;)",
            "Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;

    invoke-direct {v0, p1, p2}, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;

    iget-object v1, p0, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;->supportedOddsFormatPriorities:Ljava/util/Map;

    iget-object v3, p1, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;->supportedOddsFormatPriorities:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;->currencies:Ljava/util/Map;

    iget-object p1, p1, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;->currencies:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrencies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/context/impl/domain/model/CurrencyResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;->currencies:Ljava/util/Map;

    return-object v0
.end method

.method public final getSupportedOddsFormatPriorities()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;->supportedOddsFormatPriorities:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;->supportedOddsFormatPriorities:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;->currencies:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;->supportedOddsFormatPriorities:Ljava/util/Map;

    iget-object v1, p0, Lobg/android/sbnative/context/impl/domain/model/BrandConfigResponse;->currencies:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BrandConfigResponse(supportedOddsFormatPriorities="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currencies="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
