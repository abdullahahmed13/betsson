.class public final Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;",
        "",
        "data",
        "Lobg/android/sb/iframe/impl/domain/model/EventData;",
        "dataFor",
        "Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;",
        "<init>",
        "(Lobg/android/sb/iframe/impl/domain/model/EventData;Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;)V",
        "getData",
        "()Lobg/android/sb/iframe/impl/domain/model/EventData;",
        "getDataFor",
        "()Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final data:Lobg/android/sb/iframe/impl/domain/model/EventData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataFor:Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataFor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sb/iframe/impl/domain/model/EventData;Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;)V
    .locals 1
    .param p1    # Lobg/android/sb/iframe/impl/domain/model/EventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataFor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;->data:Lobg/android/sb/iframe/impl/domain/model/EventData;

    .line 3
    iput-object p2, p0, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;->dataFor:Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/sb/iframe/impl/domain/model/EventData;Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    new-instance p1, Lobg/android/sb/iframe/impl/domain/model/EventData;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p3, p4}, Lobg/android/sb/iframe/impl/domain/model/EventData;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;-><init>(Lobg/android/sb/iframe/impl/domain/model/EventData;Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;Lobg/android/sb/iframe/impl/domain/model/EventData;Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;ILjava/lang/Object;)Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;->data:Lobg/android/sb/iframe/impl/domain/model/EventData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;->dataFor:Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;->copy(Lobg/android/sb/iframe/impl/domain/model/EventData;Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;)Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lobg/android/sb/iframe/impl/domain/model/EventData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;->data:Lobg/android/sb/iframe/impl/domain/model/EventData;

    return-object v0
.end method

.method public final component2()Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;->dataFor:Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;

    return-object v0
.end method

.method public final copy(Lobg/android/sb/iframe/impl/domain/model/EventData;Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;)Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;
    .locals 1
    .param p1    # Lobg/android/sb/iframe/impl/domain/model/EventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataFor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;

    invoke-direct {v0, p1, p2}, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;-><init>(Lobg/android/sb/iframe/impl/domain/model/EventData;Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;

    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;->data:Lobg/android/sb/iframe/impl/domain/model/EventData;

    iget-object v3, p1, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;->data:Lobg/android/sb/iframe/impl/domain/model/EventData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;->dataFor:Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;

    iget-object p1, p1, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;->dataFor:Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lobg/android/sb/iframe/impl/domain/model/EventData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;->data:Lobg/android/sb/iframe/impl/domain/model/EventData;

    return-object v0
.end method

.method public final getDataFor()Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;->dataFor:Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;->data:Lobg/android/sb/iframe/impl/domain/model/EventData;

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/EventData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;->dataFor:Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;->data:Lobg/android/sb/iframe/impl/domain/model/EventData;

    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;->dataFor:Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SelectorEventResponse(data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataFor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
