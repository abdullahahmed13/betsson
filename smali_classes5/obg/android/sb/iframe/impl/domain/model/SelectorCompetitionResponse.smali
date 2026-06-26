.class public final Lobg/android/sb/iframe/impl/domain/model/SelectorCompetitionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lobg/android/sb/iframe/impl/domain/model/SelectorCompetitionResponse;",
        "",
        "data",
        "Lobg/android/sb/iframe/impl/domain/model/CompetitionData;",
        "<init>",
        "(Lobg/android/sb/iframe/impl/domain/model/CompetitionData;)V",
        "getData",
        "()Lobg/android/sb/iframe/impl/domain/model/CompetitionData;",
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
.field private final data:Lobg/android/sb/iframe/impl/domain/model/CompetitionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lobg/android/sb/iframe/impl/domain/model/SelectorCompetitionResponse;-><init>(Lobg/android/sb/iframe/impl/domain/model/CompetitionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lobg/android/sb/iframe/impl/domain/model/CompetitionData;)V
    .locals 1
    .param p1    # Lobg/android/sb/iframe/impl/domain/model/CompetitionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/sb/iframe/impl/domain/model/SelectorCompetitionResponse;->data:Lobg/android/sb/iframe/impl/domain/model/CompetitionData;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/sb/iframe/impl/domain/model/CompetitionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lobg/android/sb/iframe/impl/domain/model/CompetitionData;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lobg/android/sb/iframe/impl/domain/model/CompetitionData;-><init>(Lobg/android/sb/iframe/impl/domain/model/Competition;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lobg/android/sb/iframe/impl/domain/model/SelectorCompetitionResponse;-><init>(Lobg/android/sb/iframe/impl/domain/model/CompetitionData;)V

    return-void
.end method


# virtual methods
.method public final getData()Lobg/android/sb/iframe/impl/domain/model/CompetitionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/SelectorCompetitionResponse;->data:Lobg/android/sb/iframe/impl/domain/model/CompetitionData;

    return-object v0
.end method
