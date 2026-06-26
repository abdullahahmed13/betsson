.class public final Lobg/android/sb/explore/presentation/search/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lobg/android/sb/explore/presentation/results/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sb/explore/presentation/search/a$a;,
        Lobg/android/sb/explore/presentation/search/a$b;,
        Lobg/android/sb/explore/presentation/search/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lobg/android/sb/explore/presentation/search/a$b;",
        ">;",
        "Lobg/android/sb/explore/presentation/results/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u0000 \u00142\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u00029:B[\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010 \u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008 \u0010!J#\u0010#\u001a\u00020\u00082\n\u0010\"\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0015R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010+R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0005048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0016\u00108\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lobg/android/sb/explore/presentation/search/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lobg/android/sb/explore/presentation/search/a$b;",
        "Lobg/android/sb/explore/presentation/results/h;",
        "",
        "Lobg/android/gaming/games/domain/model/UISearchResult;",
        "searchDataList",
        "Lkotlin/Function1;",
        "",
        "sportDetailClickListener",
        "",
        "",
        "headerLabel",
        "query",
        "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
        "categoryList",
        "Lkotlin/Function0;",
        "clearSearchListener",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "o",
        "()V",
        "",
        "position",
        "",
        "getItemId",
        "(I)J",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "r",
        "(Landroid/view/ViewGroup;I)Lobg/android/sb/explore/presentation/search/a$b;",
        "holder",
        "q",
        "(Lobg/android/sb/explore/presentation/search/a$b;I)V",
        "getItemCount",
        "()I",
        "p",
        "c",
        "(I)V",
        "j",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "[Ljava/lang/String;",
        "e",
        "Ljava/lang/String;",
        "f",
        "Ljava/util/List;",
        "g",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "i",
        "filteredData",
        "I",
        "resultPosition",
        "b",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExploreSportsSearchResultsListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreSportsSearchResultsListAdapter.kt\nobg/android/sb/explore/presentation/search/ExploreSportsSearchResultsListAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n1#2:228\n1011#3,2:229\n*S KotlinDebug\n*F\n+ 1 ExploreSportsSearchResultsListAdapter.kt\nobg/android/sb/explore/presentation/search/ExploreSportsSearchResultsListAdapter\n*L\n119#1:229,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lobg/android/sb/explore/presentation/search/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/gaming/games/domain/model/UISearchResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/UISearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/sb/explore/presentation/search/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sb/explore/presentation/search/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sb/explore/presentation/search/a;->o:Lobg/android/sb/explore/presentation/search/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lobg/android/gaming/games/domain/model/UISearchResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/gaming/games/domain/model/UISearchResult;",
            "Lkotlin/Unit;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportDetailClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearSearchListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lobg/android/sb/explore/presentation/search/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lobg/android/sb/explore/presentation/search/a;->d:[Ljava/lang/String;

    iput-object p4, p0, Lobg/android/sb/explore/presentation/search/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/sb/explore/presentation/search/a;->f:Ljava/util/List;

    iput-object p6, p0, Lobg/android/sb/explore/presentation/search/a;->g:Lkotlin/jvm/functions/Function0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lobg/android/sb/explore/presentation/search/a;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lobg/android/sb/explore/presentation/search/a;->o()V

    return-void
.end method

.method public static final synthetic n(Lobg/android/sb/explore/presentation/search/a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/explore/presentation/search/a;->d:[Ljava/lang/String;

    return-object p0
.end method

.method private final o()V
    .locals 6

    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/gaming/games/domain/model/UISearchResult;

    invoke-interface {v3}, Lobg/android/gaming/games/domain/model/UISearchResult;->getSearchType()Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    move-result-object v3

    sget-object v4, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->SEARCH_RESULT_CATEGORY:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lobg/android/gaming/games/domain/model/UISearchResult;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/a;->i:Ljava/util/List;

    new-instance v1, Lobg/android/gaming/games/domain/model/SportsBookUICategorySearchHeader;

    iget-object v3, p0, Lobg/android/sb/explore/presentation/search/a;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Lobg/android/gaming/games/domain/model/SportsBookUICategorySearchHeader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/gaming/games/domain/model/UISearchResult;

    invoke-interface {v3}, Lobg/android/gaming/games/domain/model/UISearchResult;->getSearchType()Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    move-result-object v3

    sget-object v4, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->SEARCH_RESULT_RECENT_SEARCH:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Lobg/android/gaming/games/domain/model/UISearchResult;

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lobg/android/sb/explore/presentation/search/a;->i:Ljava/util/List;

    new-instance v3, Lobg/android/gaming/games/domain/model/UIRecentSearchHeader;

    iget-object v4, p0, Lobg/android/sb/explore/presentation/search/a;->d:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Lobg/android/gaming/games/domain/model/UIRecentSearchHeader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lobg/android/sb/explore/presentation/search/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/gaming/games/domain/model/UISearchResult;

    invoke-interface {v4}, Lobg/android/gaming/games/domain/model/UISearchResult;->getSearchType()Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    move-result-object v4

    sget-object v5, Lobg/android/gaming/games/domain/model/SearchSuggestionType;->SEARCH_RESULT_TRENDING:Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    if-ne v4, v5, :cond_6

    move-object v2, v3

    :cond_7
    check-cast v2, Lobg/android/gaming/games/domain/model/UISearchResult;

    if-eqz v2, :cond_8

    iget-object v1, p0, Lobg/android/sb/explore/presentation/search/a;->i:Ljava/util/List;

    new-instance v2, Lobg/android/gaming/games/domain/model/SportsBookUITrendingSearchHeader;

    iget-object v3, p0, Lobg/android/sb/explore/presentation/search/a;->d:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Lobg/android/gaming/games/domain/model/SportsBookUITrendingSearchHeader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p0, Lobg/android/sb/explore/presentation/search/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_9

    new-instance v0, Lobg/android/sb/explore/presentation/search/a$d;

    invoke-direct {v0}, Lobg/android/sb/explore/presentation/search/a$d;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/b0;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/games/domain/model/UISearchResult;

    iput p1, p0, Lobg/android/sb/explore/presentation/search/a;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lobg/android/sb/explore/presentation/search/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/domain/model/UISearchResult;

    invoke-interface {p1}, Lobg/android/gaming/games/domain/model/UISearchResult;->getSearchType()Lobg/android/gaming/games/domain/model/SearchSuggestionType;

    move-result-object p1

    sget-object v0, Lobg/android/sb/explore/presentation/search/a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x5

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    :pswitch_3
    const/4 p1, 0x2

    return p1

    :pswitch_4
    const/4 p1, 0x1

    return p1

    :pswitch_5
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/a;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lobg/android/sb/explore/presentation/search/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/gaming/games/domain/model/UISearchResult;

    instance-of v3, v2, Lobg/android/gaming/games/domain/model/RecentSearchResult;

    if-nez v3, :cond_1

    instance-of v3, v2, Lobg/android/gaming/games/domain/model/UIRecentSearchHeader;

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lobg/android/sb/explore/presentation/search/a;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lobg/android/sb/explore/presentation/search/a$b;

    invoke-virtual {p0, p1, p2}, Lobg/android/sb/explore/presentation/search/a;->q(Lobg/android/sb/explore/presentation/search/a$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/sb/explore/presentation/search/a;->r(Landroid/view/ViewGroup;I)Lobg/android/sb/explore/presentation/search/a$b;

    move-result-object p1

    return-object p1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lobg/android/sb/explore/presentation/search/a;->j:I

    return v0
.end method

.method public q(Lobg/android/sb/explore/presentation/search/a$b;I)V
    .locals 1
    .param p1    # Lobg/android/sb/explore/presentation/search/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/a;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/games/domain/model/UISearchResult;

    invoke-virtual {p1, p2}, Lobg/android/sb/explore/presentation/search/a$b;->a(Lobg/android/gaming/games/domain/model/UISearchResult;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lobg/android/sb/explore/presentation/search/a$b;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lobg/android/sb/explore/databinding/i;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/sb/explore/databinding/i;

    move-result-object v4

    const-string v0, "inflate(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lobg/android/sb/explore/databinding/j;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/sb/explore/databinding/j;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/sb/explore/presentation/search/a$b;

    iget-object v8, p0, Lobg/android/sb/explore/presentation/search/a;->e:Ljava/lang/String;

    iget-object v9, p0, Lobg/android/sb/explore/presentation/search/a;->f:Ljava/util/List;

    move-object v7, p0

    move-object v3, p0

    move v6, p2

    invoke-direct/range {v2 .. v9}, Lobg/android/sb/explore/presentation/search/a$b;-><init>(Lobg/android/sb/explore/presentation/search/a;Lobg/android/sb/explore/databinding/i;Lobg/android/sb/explore/databinding/j;ILobg/android/sb/explore/presentation/results/h;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
