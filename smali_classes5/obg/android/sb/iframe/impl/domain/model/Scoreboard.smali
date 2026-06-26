.class public final Lobg/android/sb/iframe/impl/domain/model/Scoreboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0013\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000cH\u00c6\u0003J\u0017\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000fH\u00c6\u0003Jv\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006."
    }
    d2 = {
        "Lobg/android/sb/iframe/impl/domain/model/Scoreboard;",
        "",
        "category",
        "",
        "categoryId",
        "",
        "currentPhase",
        "Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;",
        "eventId",
        "matchClock",
        "Lobg/android/sb/iframe/impl/domain/model/MatchClock;",
        "participants",
        "",
        "Lobg/android/sb/iframe/impl/domain/model/Participant;",
        "scorePerParticipant",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/MatchClock;Ljava/util/List;Ljava/util/Map;)V",
        "getCategory",
        "()Ljava/lang/String;",
        "getCategoryId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCurrentPhase",
        "()Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;",
        "getEventId",
        "getMatchClock",
        "()Lobg/android/sb/iframe/impl/domain/model/MatchClock;",
        "getParticipants",
        "()Ljava/util/List;",
        "getScorePerParticipant",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/MatchClock;Ljava/util/List;Ljava/util/Map;)Lobg/android/sb/iframe/impl/domain/model/Scoreboard;",
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
.field private final category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private final categoryId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryId"
    .end annotation
.end field

.field private final currentPhase:Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentPhase"
    .end annotation
.end field

.field private final eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventId"
    .end annotation
.end field

.field private final matchClock:Lobg/android/sb/iframe/impl/domain/model/MatchClock;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchClock"
    .end annotation
.end field

.field private final participants:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "participants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/sb/iframe/impl/domain/model/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private final scorePerParticipant:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scorePerParticipant"
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
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/MatchClock;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/MatchClock;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;",
            "Ljava/lang/String;",
            "Lobg/android/sb/iframe/impl/domain/model/MatchClock;",
            "Ljava/util/List<",
            "Lobg/android/sb/iframe/impl/domain/model/Participant;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->category:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->categoryId:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->currentPhase:Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;

    .line 6
    iput-object p4, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->eventId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->matchClock:Lobg/android/sb/iframe/impl/domain/model/MatchClock;

    .line 8
    iput-object p6, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->participants:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->scorePerParticipant:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/MatchClock;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    .line 10
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 12
    new-instance p3, Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p3, v2, v2, v0, v2}, Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    .line 13
    new-instance v2, Lobg/android/sb/iframe/impl/domain/model/MatchClock;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lobg/android/sb/iframe/impl/domain/model/MatchClock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_4
    move-object v2, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    .line 14
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p6

    :goto_2
    and-int/lit8 v3, p8, 0x40

    if-eqz v3, :cond_6

    .line 15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 p8, v3

    :goto_3
    move-object p4, p3

    move-object/from16 p7, v0

    move-object p5, v1

    move-object p6, v2

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_4

    :cond_6
    move-object/from16 p8, p7

    goto :goto_3

    .line 16
    :goto_4
    invoke-direct/range {p1 .. p8}, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/MatchClock;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/sb/iframe/impl/domain/model/Scoreboard;Ljava/lang/String;Ljava/lang/Integer;Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/MatchClock;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lobg/android/sb/iframe/impl/domain/model/Scoreboard;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->category:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->categoryId:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->currentPhase:Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->eventId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->matchClock:Lobg/android/sb/iframe/impl/domain/model/MatchClock;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->participants:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->scorePerParticipant:Ljava/util/Map;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->copy(Ljava/lang/String;Ljava/lang/Integer;Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/MatchClock;Ljava/util/List;Ljava/util/Map;)Lobg/android/sb/iframe/impl/domain/model/Scoreboard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->currentPhase:Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lobg/android/sb/iframe/impl/domain/model/MatchClock;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->matchClock:Lobg/android/sb/iframe/impl/domain/model/MatchClock;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/sb/iframe/impl/domain/model/Participant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->participants:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
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

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->scorePerParticipant:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/MatchClock;Ljava/util/List;Ljava/util/Map;)Lobg/android/sb/iframe/impl/domain/model/Scoreboard;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;",
            "Ljava/lang/String;",
            "Lobg/android/sb/iframe/impl/domain/model/MatchClock;",
            "Ljava/util/List<",
            "Lobg/android/sb/iframe/impl/domain/model/Participant;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lobg/android/sb/iframe/impl/domain/model/Scoreboard;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/MatchClock;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;

    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->category:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->categoryId:Ljava/lang/Integer;

    iget-object v3, p1, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->categoryId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->currentPhase:Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;

    iget-object v3, p1, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->currentPhase:Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->matchClock:Lobg/android/sb/iframe/impl/domain/model/MatchClock;

    iget-object v3, p1, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->matchClock:Lobg/android/sb/iframe/impl/domain/model/MatchClock;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->participants:Ljava/util/List;

    iget-object v3, p1, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->participants:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->scorePerParticipant:Ljava/util/Map;

    iget-object p1, p1, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->scorePerParticipant:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrentPhase()Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->currentPhase:Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchClock()Lobg/android/sb/iframe/impl/domain/model/MatchClock;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->matchClock:Lobg/android/sb/iframe/impl/domain/model/MatchClock;

    return-object v0
.end method

.method public final getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/sb/iframe/impl/domain/model/Participant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->participants:Ljava/util/List;

    return-object v0
.end method

.method public final getScorePerParticipant()Ljava/util/Map;
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

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->scorePerParticipant:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->category:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->categoryId:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->currentPhase:Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->eventId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->matchClock:Lobg/android/sb/iframe/impl/domain/model/MatchClock;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lobg/android/sb/iframe/impl/domain/model/MatchClock;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->participants:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->scorePerParticipant:Ljava/util/Map;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->category:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->categoryId:Ljava/lang/Integer;

    iget-object v2, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->currentPhase:Lobg/android/sb/iframe/impl/domain/model/CurrentPhase;

    iget-object v3, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->eventId:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->matchClock:Lobg/android/sb/iframe/impl/domain/model/MatchClock;

    iget-object v5, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->participants:Ljava/util/List;

    iget-object v6, p0, Lobg/android/sb/iframe/impl/domain/model/Scoreboard;->scorePerParticipant:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Scoreboard(category="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPhase="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", matchClock="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participants="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scorePerParticipant="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
