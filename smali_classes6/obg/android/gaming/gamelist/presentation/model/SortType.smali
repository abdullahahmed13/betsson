.class public abstract Lobg/android/gaming/gamelist/presentation/model/SortType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/gamelist/presentation/model/SortType$AlphabeticalAsc;,
        Lobg/android/gaming/gamelist/presentation/model/SortType$AlphabeticalDesc;,
        Lobg/android/gaming/gamelist/presentation/model/SortType$JackPotValue;,
        Lobg/android/gaming/gamelist/presentation/model/SortType$MostPopular;,
        Lobg/android/gaming/gamelist/presentation/model/SortType$TopRated;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lobg/android/gaming/gamelist/presentation/model/SortType;",
        "",
        "sortId",
        "",
        "name",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getSortId",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "MostPopular",
        "TopRated",
        "JackPotValue",
        "AlphabeticalAsc",
        "AlphabeticalDesc",
        "Lobg/android/gaming/gamelist/presentation/model/SortType$AlphabeticalAsc;",
        "Lobg/android/gaming/gamelist/presentation/model/SortType$AlphabeticalDesc;",
        "Lobg/android/gaming/gamelist/presentation/model/SortType$JackPotValue;",
        "Lobg/android/gaming/gamelist/presentation/model/SortType$MostPopular;",
        "Lobg/android/gaming/gamelist/presentation/model/SortType$TopRated;",
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
.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sortId:I


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lobg/android/gaming/gamelist/presentation/model/SortType;->sortId:I

    iput-object p2, p0, Lobg/android/gaming/gamelist/presentation/model/SortType;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lobg/android/gaming/gamelist/presentation/model/SortType;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/SortType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortId()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/gamelist/presentation/model/SortType;->sortId:I

    return v0
.end method
