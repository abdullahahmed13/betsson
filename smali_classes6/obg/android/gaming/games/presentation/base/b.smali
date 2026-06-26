.class public final enum Lobg/android/gaming/games/presentation/base/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/gaming/games/presentation/base/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/gaming/games/presentation/base/b;",
        "",
        "",
        "sectionId",
        "",
        "viewId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V",
        "c",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "e",
        "()Ljava/lang/Integer;",
        "f",
        "g",
        "i",
        "j",
        "o",
        "p",
        "v",
        "w",
        "x",
        "y",
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


# static fields
.field public static final synthetic A:[Lobg/android/gaming/games/presentation/base/b;

.field public static final synthetic B:Lkotlin/enums/a;

.field public static final enum e:Lobg/android/gaming/games/presentation/base/b;

.field public static final enum f:Lobg/android/gaming/games/presentation/base/b;

.field public static final enum g:Lobg/android/gaming/games/presentation/base/b;

.field public static final enum i:Lobg/android/gaming/games/presentation/base/b;

.field public static final enum j:Lobg/android/gaming/games/presentation/base/b;

.field public static final enum o:Lobg/android/gaming/games/presentation/base/b;

.field public static final enum p:Lobg/android/gaming/games/presentation/base/b;

.field public static final enum v:Lobg/android/gaming/games/presentation/base/b;

.field public static final enum w:Lobg/android/gaming/games/presentation/base/b;

.field public static final enum x:Lobg/android/gaming/games/presentation/base/b;

.field public static final enum y:Lobg/android/gaming/games/presentation/base/b;


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lobg/android/gaming/games/presentation/base/b;

    sget v1, Lobg/android/gaming/games/f;->W:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "POPULAR_GAMES"

    const/4 v3, 0x0

    const-string v4, "popularGames"

    invoke-direct {v0, v2, v3, v4, v1}, Lobg/android/gaming/games/presentation/base/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lobg/android/gaming/games/presentation/base/b;->e:Lobg/android/gaming/games/presentation/base/b;

    new-instance v0, Lobg/android/gaming/games/presentation/base/b;

    sget v1, Lobg/android/gaming/games/f;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "STATIC_CATEGORY_LIST"

    const/4 v3, 0x1

    const-string v4, "staticCategoryList"

    invoke-direct {v0, v2, v3, v4, v1}, Lobg/android/gaming/games/presentation/base/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lobg/android/gaming/games/presentation/base/b;->f:Lobg/android/gaming/games/presentation/base/b;

    new-instance v0, Lobg/android/gaming/games/presentation/base/b;

    sget v1, Lobg/android/gaming/games/f;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NEW_RELEASES"

    const/4 v3, 0x2

    const-string v4, "newReleases"

    invoke-direct {v0, v2, v3, v4, v1}, Lobg/android/gaming/games/presentation/base/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lobg/android/gaming/games/presentation/base/b;->g:Lobg/android/gaming/games/presentation/base/b;

    new-instance v0, Lobg/android/gaming/games/presentation/base/b;

    sget v1, Lobg/android/gaming/games/f;->a0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VIDEO"

    const/4 v3, 0x3

    const-string v4, "video"

    invoke-direct {v0, v2, v3, v4, v1}, Lobg/android/gaming/games/presentation/base/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lobg/android/gaming/games/presentation/base/b;->i:Lobg/android/gaming/games/presentation/base/b;

    new-instance v0, Lobg/android/gaming/games/presentation/base/b;

    sget v1, Lobg/android/gaming/games/f;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TOP_RATED_GAMES"

    const/4 v3, 0x4

    const-string v4, "topRatedGames"

    invoke-direct {v0, v2, v3, v4, v1}, Lobg/android/gaming/games/presentation/base/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lobg/android/gaming/games/presentation/base/b;->j:Lobg/android/gaming/games/presentation/base/b;

    new-instance v0, Lobg/android/gaming/games/presentation/base/b;

    sget v1, Lobg/android/gaming/games/f;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "JACKPOTS"

    const/4 v3, 0x5

    const-string v4, "jackpots"

    invoke-direct {v0, v2, v3, v4, v1}, Lobg/android/gaming/games/presentation/base/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lobg/android/gaming/games/presentation/base/b;->o:Lobg/android/gaming/games/presentation/base/b;

    new-instance v0, Lobg/android/gaming/games/presentation/base/b;

    sget v1, Lobg/android/gaming/games/f;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEGAWAYS"

    const/4 v3, 0x6

    const-string v4, "megaways"

    invoke-direct {v0, v2, v3, v4, v1}, Lobg/android/gaming/games/presentation/base/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lobg/android/gaming/games/presentation/base/b;->p:Lobg/android/gaming/games/presentation/base/b;

    new-instance v0, Lobg/android/gaming/games/presentation/base/b;

    sget v1, Lobg/android/gaming/games/f;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GAME_STUDIOS"

    const/4 v3, 0x7

    const-string v4, "gameStudios"

    invoke-direct {v0, v2, v3, v4, v1}, Lobg/android/gaming/games/presentation/base/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lobg/android/gaming/games/presentation/base/b;->v:Lobg/android/gaming/games/presentation/base/b;

    new-instance v0, Lobg/android/gaming/games/presentation/base/b;

    sget v1, Lobg/android/gaming/games/f;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLOTS"

    const/16 v3, 0x8

    const-string v4, "slots"

    invoke-direct {v0, v2, v3, v4, v1}, Lobg/android/gaming/games/presentation/base/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lobg/android/gaming/games/presentation/base/b;->w:Lobg/android/gaming/games/presentation/base/b;

    new-instance v0, Lobg/android/gaming/games/presentation/base/b;

    sget v1, Lobg/android/gaming/games/f;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TABLE_GAMES"

    const/16 v3, 0x9

    const-string v4, "tablesGames"

    invoke-direct {v0, v2, v3, v4, v1}, Lobg/android/gaming/games/presentation/base/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lobg/android/gaming/games/presentation/base/b;->x:Lobg/android/gaming/games/presentation/base/b;

    new-instance v0, Lobg/android/gaming/games/presentation/base/b;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "OTHER"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lobg/android/gaming/games/presentation/base/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lobg/android/gaming/games/presentation/base/b;->y:Lobg/android/gaming/games/presentation/base/b;

    invoke-static {}, Lobg/android/gaming/games/presentation/base/b;->a()[Lobg/android/gaming/games/presentation/base/b;

    move-result-object v0

    sput-object v0, Lobg/android/gaming/games/presentation/base/b;->A:[Lobg/android/gaming/games/presentation/base/b;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/gaming/games/presentation/base/b;->B:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lobg/android/gaming/games/presentation/base/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/gaming/games/presentation/base/b;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a()[Lobg/android/gaming/games/presentation/base/b;
    .locals 11

    sget-object v0, Lobg/android/gaming/games/presentation/base/b;->e:Lobg/android/gaming/games/presentation/base/b;

    sget-object v1, Lobg/android/gaming/games/presentation/base/b;->f:Lobg/android/gaming/games/presentation/base/b;

    sget-object v2, Lobg/android/gaming/games/presentation/base/b;->g:Lobg/android/gaming/games/presentation/base/b;

    sget-object v3, Lobg/android/gaming/games/presentation/base/b;->i:Lobg/android/gaming/games/presentation/base/b;

    sget-object v4, Lobg/android/gaming/games/presentation/base/b;->j:Lobg/android/gaming/games/presentation/base/b;

    sget-object v5, Lobg/android/gaming/games/presentation/base/b;->o:Lobg/android/gaming/games/presentation/base/b;

    sget-object v6, Lobg/android/gaming/games/presentation/base/b;->p:Lobg/android/gaming/games/presentation/base/b;

    sget-object v7, Lobg/android/gaming/games/presentation/base/b;->v:Lobg/android/gaming/games/presentation/base/b;

    sget-object v8, Lobg/android/gaming/games/presentation/base/b;->w:Lobg/android/gaming/games/presentation/base/b;

    sget-object v9, Lobg/android/gaming/games/presentation/base/b;->x:Lobg/android/gaming/games/presentation/base/b;

    sget-object v10, Lobg/android/gaming/games/presentation/base/b;->y:Lobg/android/gaming/games/presentation/base/b;

    filled-new-array/range {v0 .. v10}, [Lobg/android/gaming/games/presentation/base/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/gaming/games/presentation/base/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/gaming/games/presentation/base/b;->B:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/gaming/games/presentation/base/b;
    .locals 1

    const-class v0, Lobg/android/gaming/games/presentation/base/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/gaming/games/presentation/base/b;

    return-object p0
.end method

.method public static values()[Lobg/android/gaming/games/presentation/base/b;
    .locals 1

    sget-object v0, Lobg/android/gaming/games/presentation/base/b;->A:[Lobg/android/gaming/games/presentation/base/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/gaming/games/presentation/base/b;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/presentation/base/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/presentation/base/b;->d:Ljava/lang/Integer;

    return-object v0
.end method
