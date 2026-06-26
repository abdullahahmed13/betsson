.class public abstract Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameHeaderUiModel;,
        Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;,
        Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015B#\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0003\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
        "",
        "",
        "id",
        "Lobg/android/gaming/gamelist/presentation/adapter/a;",
        "type",
        "",
        "showEditMode",
        "<init>",
        "(Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/adapter/a;Z)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Lobg/android/gaming/gamelist/presentation/adapter/a;",
        "getType",
        "()Lobg/android/gaming/gamelist/presentation/adapter/a;",
        "Z",
        "getShowEditMode",
        "()Z",
        "CasinoGameHeaderUiModel",
        "CasinoGameJackpotHeaderUiModel",
        "CasinoGameUiModel",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameHeaderUiModel;",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;",
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
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showEditMode:Z

.field private final type:Lobg/android/gaming/gamelist/presentation/adapter/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/adapter/a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;->type:Lobg/android/gaming/gamelist/presentation/adapter/a;

    .line 5
    iput-boolean p3, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;->showEditMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/adapter/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;-><init>(Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/adapter/a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/adapter/a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;-><init>(Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/adapter/a;Z)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getShowEditMode()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;->showEditMode:Z

    return v0
.end method

.method public getType()Lobg/android/gaming/gamelist/presentation/adapter/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;->type:Lobg/android/gaming/gamelist/presentation/adapter/a;

    return-object v0
.end method
