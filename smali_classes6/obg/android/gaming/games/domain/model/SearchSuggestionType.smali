.class public final enum Lobg/android/gaming/games/domain/model/SearchSuggestionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/gaming/games/domain/model/SearchSuggestionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lobg/android/gaming/games/domain/model/SearchSuggestionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SEARCH_RESULT_RECENT_SEARCH_HEADER",
        "SEARCH_RESULT_RECENT_SEARCH",
        "SEARCH_RESULT_CATEGORY_HEADER",
        "SEARCH_RESULT_CATEGORY",
        "SEARCH_RESULT_TRENDING_HEADER",
        "SEARCH_RESULT_TRENDING",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lobg/android/gaming/games/domain/model/SearchSuggestionType;

.field public static final enum SEARCH_RESULT_CATEGORY:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

.field public static final enum SEARCH_RESULT_CATEGORY_HEADER:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

.field public static final enum SEARCH_RESULT_RECENT_SEARCH:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

.field public static final enum SEARCH_RESULT_RECENT_SEARCH_HEADER:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

.field public static final enum SEARCH_RESULT_TRENDING:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

.field public static final enum SEARCH_RESULT_TRENDING_HEADER:Lobg/android/gaming/games/domain/model/SearchSuggestionType;


# direct methods
.method private static final synthetic $values()[Lobg/android/gaming/games/domain/model/SearchSuggestionType;
    .locals 6

    sget-object v0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->SEARCH_RESULT_RECENT_SEARCH_HEADER:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    sget-object v1, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->SEARCH_RESULT_RECENT_SEARCH:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    sget-object v2, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->SEARCH_RESULT_CATEGORY_HEADER:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    sget-object v3, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->SEARCH_RESULT_CATEGORY:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    sget-object v4, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->SEARCH_RESULT_TRENDING_HEADER:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    sget-object v5, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->SEARCH_RESULT_TRENDING:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    filled-new-array/range {v0 .. v5}, [Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    const-string v1, "SEARCH_RESULT_RECENT_SEARCH_HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/gaming/games/domain/model/SearchSuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->SEARCH_RESULT_RECENT_SEARCH_HEADER:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    new-instance v0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    const-string v1, "SEARCH_RESULT_RECENT_SEARCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lobg/android/gaming/games/domain/model/SearchSuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->SEARCH_RESULT_RECENT_SEARCH:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    new-instance v0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    const-string v1, "SEARCH_RESULT_CATEGORY_HEADER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lobg/android/gaming/games/domain/model/SearchSuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->SEARCH_RESULT_CATEGORY_HEADER:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    new-instance v0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    const-string v1, "SEARCH_RESULT_CATEGORY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lobg/android/gaming/games/domain/model/SearchSuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->SEARCH_RESULT_CATEGORY:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    new-instance v0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    const-string v1, "SEARCH_RESULT_TRENDING_HEADER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lobg/android/gaming/games/domain/model/SearchSuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->SEARCH_RESULT_TRENDING_HEADER:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    new-instance v0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    const-string v1, "SEARCH_RESULT_TRENDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lobg/android/gaming/games/domain/model/SearchSuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->SEARCH_RESULT_TRENDING:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    invoke-static {}, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->$values()[Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    move-result-object v0

    sput-object v0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->$VALUES:[Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->$ENTRIES:Lkotlin/enums/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/gaming/games/domain/model/SearchSuggestionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/SearchSuggestionType;
    .locals 1

    const-class v0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    return-object p0
.end method

.method public static values()[Lobg/android/gaming/games/domain/model/SearchSuggestionType;
    .locals 1

    sget-object v0, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->$VALUES:[Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    return-object v0
.end method
