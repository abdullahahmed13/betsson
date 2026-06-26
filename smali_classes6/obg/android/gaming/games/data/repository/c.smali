.class public final Lobg/android/gaming/games/data/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/games/domain/repository/c;
.implements Lobg/android/shared/domain/domain/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/games/data/repository/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\"B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\u0012\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J.\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00170\r2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010!R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020.0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u0002010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u0002040)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010,R\u0016\u00109\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R \u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R(\u0010@\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010?R(\u0010A\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010BR$\u0010H\u001a\u0004\u0018\u00010D8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010E\u001a\u0004\u0008%\u0010F\"\u0004\u0008\'\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lobg/android/gaming/games/data/repository/c;",
        "Lobg/android/gaming/games/domain/repository/c;",
        "Lobg/android/shared/domain/domain/a;",
        "Lobg/android/gaming/games/data/remote/c;",
        "gamesDataSource",
        "Lobg/android/gaming/games/data/remote/e;",
        "mwDataSource",
        "Lobg/android/gaming/games/domain/repository/b;",
        "gamesSharedPreference",
        "<init>",
        "(Lobg/android/gaming/games/data/remote/c;Lobg/android/gaming/games/data/remote/e;Lobg/android/gaming/games/domain/repository/b;)V",
        "",
        "isLoggedIn",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/shared/domain/model/ProviderParams;",
        "p",
        "(ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "forReal",
        "Lobg/android/gaming/games/domain/model/SportsBookGameVariant;",
        "n",
        "",
        "metadata",
        "Lobg/android/shared/domain/model/IFrameHelper;",
        "o",
        "(ZLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/shared/domain/model/CustomerContext;",
        "l",
        "()Lobg/android/shared/domain/model/CustomerContext;",
        "k",
        "()Ljava/lang/String;",
        "",
        "m",
        "()V",
        "a",
        "j",
        "Lobg/android/gaming/games/data/remote/c;",
        "b",
        "Lobg/android/gaming/games/data/remote/e;",
        "c",
        "Lobg/android/gaming/games/domain/repository/b;",
        "",
        "Lobg/android/gaming/games/domain/model/SportsBookGame;",
        "d",
        "Ljava/util/List;",
        "gameList",
        "Lobg/android/gaming/games/dto/GameResponse;",
        "e",
        "allGames",
        "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
        "f",
        "categoryList",
        "Lobg/android/gaming/games/domain/model/LiveCasinoGame;",
        "g",
        "liveCasinoList",
        "h",
        "Ljava/lang/String;",
        "currency",
        "Landroidx/lifecycle/MutableLiveData;",
        "i",
        "Landroidx/lifecycle/MutableLiveData;",
        "favouritesListObserver",
        "",
        "Ljava/util/Map;",
        "gameCategoryMap",
        "gameProviderMap",
        "Lobg/android/shared/domain/model/ProviderParams;",
        "sbIframeHelper",
        "Lobg/android/shared/domain/model/SbCreatedContextDetails;",
        "Lobg/android/shared/domain/model/SbCreatedContextDetails;",
        "()Lobg/android/shared/domain/model/SbCreatedContextDetails;",
        "(Lobg/android/shared/domain/model/SbCreatedContextDetails;)V",
        "sbCreatedContextDetails",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportsBookGamesRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsBookGamesRepositoryImpl.kt\nobg/android/gaming/games/data/repository/SportsBookGamesRepositoryImpl\n+ 2 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt\n+ 3 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$1\n+ 4 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$2\n+ 5 Result.kt\nobg/android/shared/domain/model/Result\n+ 6 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,204:1\n28#2,21:205\n49#2,9:231\n59#2:245\n28#2,21:250\n49#2,9:276\n59#2:290\n28#2,21:295\n49#2,9:321\n59#2:335\n28#2,21:340\n49#2,9:366\n59#2:380\n33#3,5:226\n33#3,5:271\n33#3,5:316\n33#3,5:361\n40#4,5:240\n40#4,5:285\n40#4,5:330\n40#4,5:375\n78#5:246\n78#5:291\n78#5:336\n78#5:381\n125#6,3:247\n125#6,3:292\n125#6,3:337\n125#6,3:382\n*S KotlinDebug\n*F\n+ 1 SportsBookGamesRepositoryImpl.kt\nobg/android/gaming/games/data/repository/SportsBookGamesRepositoryImpl\n*L\n104#1:205,21\n104#1:231,9\n104#1:245\n119#1:250,21\n119#1:276,9\n119#1:290\n133#1:295,21\n133#1:321,9\n133#1:335\n148#1:340,21\n148#1:366,9\n148#1:380\n104#1:226,5\n119#1:271,5\n133#1:316,5\n148#1:361,5\n104#1:240,5\n119#1:285,5\n133#1:330,5\n148#1:375,5\n110#1:246\n125#1:291\n139#1:336\n155#1:381\n110#1:247,3\n125#1:292,3\n139#1:337,3\n155#1:382,3\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lobg/android/gaming/games/data/repository/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/gaming/games/data/remote/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/gaming/games/data/remote/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/gaming/games/domain/repository/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/SportsBookGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/dto/GameResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/List;
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

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/LiveCasinoGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/SportsBookGame;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/SportsBookGame;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/SportsBookGame;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lobg/android/shared/domain/model/ProviderParams;

.field public m:Lobg/android/shared/domain/model/SbCreatedContextDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/gaming/games/data/repository/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/gaming/games/data/repository/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/gaming/games/data/repository/c;->n:Lobg/android/gaming/games/data/repository/c$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/gaming/games/data/remote/c;Lobg/android/gaming/games/data/remote/e;Lobg/android/gaming/games/domain/repository/b;)V
    .locals 1
    .param p1    # Lobg/android/gaming/games/data/remote/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/games/data/remote/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/gaming/games/domain/repository/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gamesDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mwDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamesSharedPreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/data/repository/c;->a:Lobg/android/gaming/games/data/remote/c;

    iput-object p2, p0, Lobg/android/gaming/games/data/repository/c;->b:Lobg/android/gaming/games/data/remote/e;

    iput-object p3, p0, Lobg/android/gaming/games/data/repository/c;->c:Lobg/android/gaming/games/domain/repository/b;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/games/data/repository/c;->d:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/games/data/repository/c;->e:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/games/data/repository/c;->f:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/games/data/repository/c;->g:Ljava/util/List;

    const-string p1, "eur"

    iput-object p1, p0, Lobg/android/gaming/games/data/repository/c;->h:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/data/repository/c;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/data/repository/c;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/data/repository/c;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/gaming/games/data/repository/c;->m()V

    iget-object v0, p0, Lobg/android/gaming/games/data/repository/c;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lobg/android/shared/domain/model/SbCreatedContextDetails;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/data/repository/c;->m:Lobg/android/shared/domain/model/SbCreatedContextDetails;

    return-object v0
.end method

.method public c(Lobg/android/shared/domain/model/SbCreatedContextDetails;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/data/repository/c;->m:Lobg/android/shared/domain/model/SbCreatedContextDetails;

    return-void
.end method

.method public j()V
    .locals 2

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/games/data/repository/c;->d:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/games/data/repository/c;->e:Ljava/util/List;

    iget-object v0, p0, Lobg/android/gaming/games/data/repository/c;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/games/data/repository/c;->f:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/games/data/repository/c;->g:Ljava/util/List;

    const-string v0, "eur"

    iput-object v0, p0, Lobg/android/gaming/games/data/repository/c;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lobg/android/gaming/games/data/repository/c;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lobg/android/gaming/games/data/repository/c;->k:Ljava/util/Map;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/data/repository/c;->l:Lobg/android/shared/domain/model/ProviderParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/shared/domain/model/ProviderParams;->getIframeHelper()Lobg/android/shared/domain/model/IFrameHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/shared/domain/model/IFrameHelper;->getBaseUri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lobg/android/shared/domain/model/CustomerContext;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/data/repository/c;->l:Lobg/android/shared/domain/model/ProviderParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/shared/domain/model/ProviderParams;->getCustomerContext()Lobg/android/shared/domain/model/CustomerContext;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lobg/android/gaming/games/data/repository/c;->l:Lobg/android/shared/domain/model/ProviderParams;

    return-void
.end method

.method public n(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/gaming/games/domain/model/SportsBookGameVariant;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/gaming/games/data/repository/c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/gaming/games/data/repository/c$b;

    iget v1, v0, Lobg/android/gaming/games/data/repository/c$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/gaming/games/data/repository/c$b;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/gaming/games/data/repository/c$b;

    invoke-direct {v0, p0, p2}, Lobg/android/gaming/games/data/repository/c$b;-><init>(Lobg/android/gaming/games/data/repository/c;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lobg/android/gaming/games/data/repository/c$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lobg/android/gaming/games/data/repository/c$b;->f:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lobg/android/gaming/games/data/repository/c$b;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p2

    invoke-static {p2}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p2

    :try_start_1
    iget-object v1, p0, Lobg/android/gaming/games/data/repository/c;->a:Lobg/android/gaming/games/data/remote/c;

    move v3, v2

    const-string v2, "raceBetsSportsbookMillionGame"

    iput-object p2, v6, Lobg/android/gaming/games/data/repository/c$b;->c:Ljava/lang/Object;

    iput v3, v6, Lobg/android/gaming/games/data/repository/c$b;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move v3, p1

    invoke-static/range {v1 .. v8}, Lobg/android/gaming/games/data/remote/c$a;->a(Lobg/android/gaming/games/data/remote/c;Ljava/lang/String;ZILjava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_2
    check-cast p2, Lobg/android/common/model/network/ApiResponse;

    instance-of v0, p2, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v0, :cond_4

    check-cast p2, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p2}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_6

    :cond_4
    instance-of v0, p2, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    instance-of p1, p2, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    check-cast p2, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p2}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_6

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_b

    instance-of p2, p1, Lretrofit2/HttpException;

    if-eqz p2, :cond_8

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v0, "Unhandled exception caught during the call"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :goto_6
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p2, :cond_9

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/dto/GameVariantResponse;

    new-instance p2, Lobg/android/gaming/games/domain/model/SportsBookGameVariant;

    invoke-virtual {p1}, Lobg/android/gaming/games/dto/GameVariantResponse;->getProviderGameUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lobg/android/gaming/games/domain/model/SportsBookGameVariant;-><init>(Ljava/lang/String;)V

    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p1, p2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_a

    :goto_7
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    throw p1
.end method

.method public o(ZLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/shared/domain/model/IFrameHelper;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/gaming/games/data/repository/c$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/gaming/games/data/repository/c$c;

    iget v1, v0, Lobg/android/gaming/games/data/repository/c$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/gaming/games/data/repository/c$c;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/gaming/games/data/repository/c$c;

    invoke-direct {v0, p0, p3}, Lobg/android/gaming/games/data/repository/c$c;-><init>(Lobg/android/gaming/games/data/repository/c;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lobg/android/gaming/games/data/repository/c$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lobg/android/gaming/games/data/repository/c$c;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lobg/android/gaming/games/data/repository/c$c;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p3, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p3}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p3

    invoke-static {p3}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p3

    :try_start_1
    iget-object v1, p0, Lobg/android/gaming/games/data/repository/c;->a:Lobg/android/gaming/games/data/remote/c;

    move v3, v2

    const-string v2, "sportsbookB2BMainGame"

    iput-object p3, v6, Lobg/android/gaming/games/data/repository/c$c;->c:Ljava/lang/Object;

    iput v3, v6, Lobg/android/gaming/games/data/repository/c$c;->f:I

    const/4 v4, 0x0

    move v3, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lobg/android/gaming/games/data/remote/c;->f(Ljava/lang/String;ZILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    :goto_2
    check-cast p3, Lobg/android/common/model/network/ApiResponse;

    instance-of p2, p3, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p2, :cond_4

    check-cast p3, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p3}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_6

    :cond_4
    instance-of p2, p3, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz p2, :cond_5

    goto :goto_6

    :cond_5
    instance-of p1, p3, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    check-cast p3, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p3}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_6

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_c

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_c

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_c

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_c

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_c

    instance-of p2, p1, Lretrofit2/HttpException;

    if-eqz p2, :cond_8

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object p3, p1

    check-cast p3, Lretrofit2/HttpException;

    invoke-virtual {p3}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object p3

    goto :goto_4

    :cond_7
    move-object p3, v7

    :goto_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string p3, "Unhandled exception caught during the call"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :goto_6
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p2, :cond_a

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/dto/GameVariantResponse;

    invoke-virtual {p1}, Lobg/android/gaming/games/dto/GameVariantResponse;->getProviderParams()Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;->getIframeHelper()Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lobg/android/gaming/games/dto/mappers/SportsBookMappersKt;->toIFrameHelper(Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;)Lobg/android/shared/domain/model/IFrameHelper;

    move-result-object v7

    :cond_9
    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p1, v7}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_b

    :goto_7
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    throw p1
.end method

.method public p(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/shared/domain/model/ProviderParams;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/gaming/games/data/repository/c$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/gaming/games/data/repository/c$d;

    iget v1, v0, Lobg/android/gaming/games/data/repository/c$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/gaming/games/data/repository/c$d;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/gaming/games/data/repository/c$d;

    invoke-direct {v0, p0, p2}, Lobg/android/gaming/games/data/repository/c$d;-><init>(Lobg/android/gaming/games/data/repository/c;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lobg/android/gaming/games/data/repository/c$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lobg/android/gaming/games/data/repository/c$d;->f:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lobg/android/gaming/games/data/repository/c$d;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p2

    invoke-static {p2}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p2

    :try_start_1
    iget-object v1, p0, Lobg/android/gaming/games/data/repository/c;->a:Lobg/android/gaming/games/data/remote/c;

    move v3, v2

    const-string v2, "sportsbookB2BMainGame"

    iput-object p2, v6, Lobg/android/gaming/games/data/repository/c$d;->c:Ljava/lang/Object;

    iput v3, v6, Lobg/android/gaming/games/data/repository/c$d;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move v3, p1

    invoke-static/range {v1 .. v8}, Lobg/android/gaming/games/data/remote/c$a;->a(Lobg/android/gaming/games/data/remote/c;Ljava/lang/String;ZILjava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_2
    check-cast p2, Lobg/android/common/model/network/ApiResponse;

    instance-of v0, p2, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v0, :cond_4

    check-cast p2, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p2}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_6

    :cond_4
    instance-of v0, p2, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    instance-of p1, p2, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    check-cast p2, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p2}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_6

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_d

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_d

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_d

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_d

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_d

    instance-of p2, p1, Lretrofit2/HttpException;

    if-eqz p2, :cond_8

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v9

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v0, "Unhandled exception caught during the call"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :goto_6
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p2, :cond_b

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/dto/GameVariantResponse;

    invoke-virtual {p1}, Lobg/android/gaming/games/dto/GameVariantResponse;->getProviderParams()Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p2}, Lobg/android/gaming/games/dto/mappers/SportsBookMappersKt;->toProviderParams(Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;)Lobg/android/shared/domain/model/ProviderParams;

    move-result-object p2

    goto :goto_7

    :cond_9
    move-object p2, v9

    :goto_7
    iput-object p2, p0, Lobg/android/gaming/games/data/repository/c;->l:Lobg/android/shared/domain/model/ProviderParams;

    invoke-virtual {p1}, Lobg/android/gaming/games/dto/GameVariantResponse;->getProviderParams()Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lobg/android/gaming/games/dto/mappers/SportsBookMappersKt;->toSbNativeProviderParams(Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;)Lobg/android/shared/domain/model/SbCreatedContextDetails;

    move-result-object v9

    :cond_a
    invoke-virtual {p0, v9}, Lobg/android/gaming/games/data/repository/c;->c(Lobg/android/shared/domain/model/SbCreatedContextDetails;)V

    iget-object p1, p0, Lobg/android/gaming/games/data/repository/c;->l:Lobg/android/shared/domain/model/ProviderParams;

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_8

    :cond_b
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_c

    :goto_8
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    throw p1
.end method
