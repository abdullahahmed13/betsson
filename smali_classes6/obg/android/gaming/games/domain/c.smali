.class public final enum Lobg/android/gaming/games/domain/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/gaming/games/domain/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/gaming/games/domain/c;",
        "",
        "",
        "ratio",
        "<init>",
        "(Ljava/lang/String;ID)V",
        "c",
        "D",
        "()D",
        "d",
        "e",
        "f",
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
.field public static final enum d:Lobg/android/gaming/games/domain/c;

.field public static final enum e:Lobg/android/gaming/games/domain/c;

.field public static final enum f:Lobg/android/gaming/games/domain/c;

.field public static final synthetic g:[Lobg/android/gaming/games/domain/c;

.field public static final synthetic i:Lkotlin/enums/a;


# instance fields
.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lobg/android/gaming/games/domain/c;

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v4, "SQUARE"

    invoke-direct {v0, v4, v1, v2, v3}, Lobg/android/gaming/games/domain/c;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lobg/android/gaming/games/domain/c;->d:Lobg/android/gaming/games/domain/c;

    new-instance v0, Lobg/android/gaming/games/domain/c;

    const/4 v1, 0x1

    const-wide v2, 0x3fec28f5c28f5c29L    # 0.88

    const-string v4, "PORTRAIT"

    invoke-direct {v0, v4, v1, v2, v3}, Lobg/android/gaming/games/domain/c;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lobg/android/gaming/games/domain/c;->e:Lobg/android/gaming/games/domain/c;

    new-instance v0, Lobg/android/gaming/games/domain/c;

    const/4 v1, 0x2

    const-wide v2, 0x3ffc7ae147ae147bL    # 1.78

    const-string v4, "LANDSCAPE"

    invoke-direct {v0, v4, v1, v2, v3}, Lobg/android/gaming/games/domain/c;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lobg/android/gaming/games/domain/c;->f:Lobg/android/gaming/games/domain/c;

    invoke-static {}, Lobg/android/gaming/games/domain/c;->a()[Lobg/android/gaming/games/domain/c;

    move-result-object v0

    sput-object v0, Lobg/android/gaming/games/domain/c;->g:[Lobg/android/gaming/games/domain/c;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/gaming/games/domain/c;->i:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lobg/android/gaming/games/domain/c;->c:D

    return-void
.end method

.method public static final synthetic a()[Lobg/android/gaming/games/domain/c;
    .locals 3

    sget-object v0, Lobg/android/gaming/games/domain/c;->d:Lobg/android/gaming/games/domain/c;

    sget-object v1, Lobg/android/gaming/games/domain/c;->e:Lobg/android/gaming/games/domain/c;

    sget-object v2, Lobg/android/gaming/games/domain/c;->f:Lobg/android/gaming/games/domain/c;

    filled-new-array {v0, v1, v2}, [Lobg/android/gaming/games/domain/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/gaming/games/domain/c;
    .locals 1

    const-class v0, Lobg/android/gaming/games/domain/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/gaming/games/domain/c;

    return-object p0
.end method

.method public static values()[Lobg/android/gaming/games/domain/c;
    .locals 1

    sget-object v0, Lobg/android/gaming/games/domain/c;->g:[Lobg/android/gaming/games/domain/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/gaming/games/domain/c;

    return-object v0
.end method


# virtual methods
.method public final c()D
    .locals 2

    iget-wide v0, p0, Lobg/android/gaming/games/domain/c;->c:D

    return-wide v0
.end method
