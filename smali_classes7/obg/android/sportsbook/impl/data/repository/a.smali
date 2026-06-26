.class public final Lobg/android/sportsbook/impl/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/sportsbook/domain/repository/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f`\u00100\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001b\u001a\u00020\u00142\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008.\u0010*J\u0017\u00100\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00080\u0010-J\u000f\u00101\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J+\u00106\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f`\u0010H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00088\u00102JH\u0010?\u001a\u001a\u0012\u0004\u0012\u00020>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00170=2\u0006\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u00182\u0006\u0010<\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008A\u00102J\u000f\u0010B\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008B\u00102J\u000f\u0010C\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008C\u00102J\u0017\u0010E\u001a\u00020\u00142\u0006\u0010D\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010IR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010JR0\u0010L\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010KR\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010MR\"\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010OR6\u0010R\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f`\u00100\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010QR\u001e\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010TR\u0016\u0010W\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010VR\u0016\u0010Y\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lobg/android/sportsbook/impl/data/repository/a;",
        "Lobg/android/sportsbook/domain/repository/c;",
        "Lobg/android/sportsbook/domain/datasources/a;",
        "sportsLocalDataSource",
        "Lobg/android/sportsbook/domain/datasources/b;",
        "sportsRemoteDataSource",
        "<init>",
        "(Lobg/android/sportsbook/domain/datasources/a;Lobg/android/sportsbook/domain/datasources/b;)V",
        "Lobg/android/core/livedata/d;",
        "",
        "s",
        "()Lobg/android/core/livedata/d;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/HashMap;",
        "Lobg/android/sportsbook/domain/model/SplashCallType;",
        "Lobg/android/sportsbook/domain/model/SplashCallStatus;",
        "Lkotlin/collections/HashMap;",
        "n",
        "()Landroidx/lifecycle/MutableLiveData;",
        "call",
        "",
        "u",
        "(Lobg/android/sportsbook/domain/model/SplashCallType;)V",
        "",
        "",
        "Lobg/android/gaming/games/domain/model/RouteModel;",
        "translatedRoutes",
        "t",
        "(Ljava/util/Map;)V",
        "p",
        "()Ljava/util/Map;",
        "status",
        "i",
        "(Lobg/android/sportsbook/domain/model/SplashCallType;Lobg/android/sportsbook/domain/model/SplashCallStatus;)V",
        "Lobg/android/shared/domain/model/CustomerContext;",
        "context",
        "v",
        "(Lobg/android/shared/domain/model/CustomerContext;)V",
        "Lkotlinx/coroutines/flow/q0;",
        "j",
        "()Lkotlinx/coroutines/flow/q0;",
        "c",
        "()Z",
        "enabled",
        "d",
        "(Z)V",
        "g",
        "force",
        "q",
        "e",
        "()V",
        "",
        "f",
        "()I",
        "o",
        "()Ljava/util/HashMap;",
        "r",
        "staticContext",
        "userContext",
        "jurisdiction",
        "frameAncestors",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "a",
        "k",
        "l",
        "newUrl",
        "m",
        "(Ljava/lang/String;)V",
        "h",
        "()Ljava/lang/String;",
        "Lobg/android/sportsbook/domain/datasources/a;",
        "Lobg/android/sportsbook/domain/datasources/b;",
        "Ljava/util/HashMap;",
        "listInitCalls",
        "Lobg/android/core/livedata/d;",
        "tryAgainObserver",
        "Ljava/util/Map;",
        "routes",
        "Landroidx/lifecycle/MutableLiveData;",
        "initDataObserver",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/c0;",
        "lastUserContext",
        "Ljava/lang/String;",
        "baseUrl",
        "Z",
        "reloadNav",
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
        "SMAP\nSportsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsRepositoryImpl.kt\nobg/android/sportsbook/impl/data/repository/SportsRepositoryImpl\n+ 2 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt\n+ 3 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$1\n+ 4 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$2\n+ 5 Result.kt\nobg/android/shared/domain/model/Result\n+ 6 Result.kt\nobg/android/shared/domain/model/ResultKt\n+ 7 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n28#2,21:143\n49#2,9:169\n59#2:183\n33#3,5:164\n40#4,5:178\n78#5:184\n125#6,2:185\n127#6:193\n465#7:187\n415#7:188\n1252#8,4:189\n*S KotlinDebug\n*F\n+ 1 SportsRepositoryImpl.kt\nobg/android/sportsbook/impl/data/repository/SportsRepositoryImpl\n*L\n112#1:143,21\n112#1:169,9\n112#1:183\n112#1:164,5\n112#1:178,5\n119#1:184\n119#1:185,2\n119#1:193\n120#1:187\n120#1:188\n120#1:189,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/sportsbook/domain/datasources/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/sportsbook/domain/datasources/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lobg/android/sportsbook/domain/model/SplashCallType;",
            "Lobg/android/sportsbook/domain/model/SplashCallStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/domain/model/RouteModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Lobg/android/sportsbook/domain/model/SplashCallType;",
            "Lobg/android/sportsbook/domain/model/SplashCallStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/shared/domain/model/CustomerContext;",
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

.field public i:Z


# direct methods
.method public constructor <init>(Lobg/android/sportsbook/domain/datasources/a;Lobg/android/sportsbook/domain/datasources/b;)V
    .locals 1
    .param p1    # Lobg/android/sportsbook/domain/datasources/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sportsbook/domain/datasources/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportsLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsRemoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sportsbook/impl/data/repository/a;->a:Lobg/android/sportsbook/domain/datasources/a;

    iput-object p2, p0, Lobg/android/sportsbook/impl/data/repository/a;->b:Lobg/android/sportsbook/domain/datasources/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lobg/android/sportsbook/impl/data/repository/a;->c:Ljava/util/HashMap;

    new-instance p2, Lobg/android/core/livedata/d;

    invoke-direct {p2}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p2, p0, Lobg/android/sportsbook/impl/data/repository/a;->d:Lobg/android/core/livedata/d;

    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lobg/android/sportsbook/impl/data/repository/a;->e:Ljava/util/Map;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lobg/android/sportsbook/impl/data/repository/a;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p2

    iput-object p2, p0, Lobg/android/sportsbook/impl/data/repository/a;->g:Lkotlinx/coroutines/flow/c0;

    const-string p2, ""

    iput-object p2, p0, Lobg/android/sportsbook/impl/data/repository/a;->h:Ljava/lang/String;

    sget-object p2, Lobg/android/sportsbook/domain/model/SplashCallType;->SB_HOME_WEBVIEW:Lobg/android/sportsbook/domain/model/SplashCallType;

    sget-object v0, Lobg/android/sportsbook/domain/model/SplashCallStatus;->LOADING:Lobg/android/sportsbook/domain/model/SplashCallStatus;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/domain/model/RouteModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lobg/android/sportsbook/impl/data/repository/a$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lobg/android/sportsbook/impl/data/repository/a$a;

    iget v1, v0, Lobg/android/sportsbook/impl/data/repository/a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/sportsbook/impl/data/repository/a$a;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/sportsbook/impl/data/repository/a$a;

    invoke-direct {v0, p0, p5}, Lobg/android/sportsbook/impl/data/repository/a$a;-><init>(Lobg/android/sportsbook/impl/data/repository/a;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lobg/android/sportsbook/impl/data/repository/a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lobg/android/sportsbook/impl/data/repository/a$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lobg/android/sportsbook/impl/data/repository/a$a;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p5}, Lkotlin/s;->b(Ljava/lang/Object;)V
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
    invoke-static {p5}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p5, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p5}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p5

    invoke-static {p5}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p5

    :try_start_1
    iget-object v1, p0, Lobg/android/sportsbook/impl/data/repository/a;->b:Lobg/android/sportsbook/domain/datasources/b;

    iput-object p5, v6, Lobg/android/sportsbook/impl/data/repository/a$a;->c:Ljava/lang/Object;

    iput v2, v6, Lobg/android/sportsbook/impl/data/repository/a$a;->f:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lobg/android/sportsbook/domain/datasources/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, p5

    move-object p5, p1

    move-object p1, v7

    :goto_2
    check-cast p5, Lobg/android/common/model/network/ApiResponse;

    instance-of p2, p5, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p2, :cond_4

    check-cast p5, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p5}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_6

    :cond_4
    instance-of p2, p5, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz p2, :cond_5

    goto :goto_6

    :cond_5
    instance-of p1, p5, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    check-cast p5, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p5}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

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

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object p4, p1

    check-cast p4, Lretrofit2/HttpException;

    invoke-virtual {p4}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object p4

    goto :goto_4

    :cond_7
    const/4 p4, 0x0

    :goto_4
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p4, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string p4, "Unhandled exception caught during the call"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p4, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lkotlin/collections/t0;->d(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lobg/android/sportsbook/domain/model/RouteResponse;

    invoke-static {p3}, Lobg/android/sportsbook/impl/dto/mappers/RouteMapperKt;->toRoute(Lobg/android/sportsbook/domain/model/RouteResponse;)Lobg/android/gaming/games/domain/model/RouteModel;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p1, p2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_b

    :goto_8
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    throw p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->a:Lobg/android/sportsbook/domain/datasources/a;

    invoke-interface {v0}, Lobg/android/sportsbook/domain/datasources/a;->c()Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->a:Lobg/android/sportsbook/domain/datasources/a;

    invoke-interface {v0, p1}, Lobg/android/sportsbook/domain/datasources/a;->d(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->a:Lobg/android/sportsbook/domain/datasources/a;

    invoke-interface {v0}, Lobg/android/sportsbook/domain/datasources/a;->e()V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->a:Lobg/android/sportsbook/domain/datasources/a;

    invoke-interface {v0}, Lobg/android/sportsbook/domain/datasources/a;->f()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->i:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i(Lobg/android/sportsbook/domain/model/SplashCallType;Lobg/android/sportsbook/domain/model/SplashCallStatus;)V
    .locals 1
    .param p1    # Lobg/android/sportsbook/domain/model/SplashCallType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sportsbook/domain/model/SplashCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->c:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lobg/android/sportsbook/impl/data/repository/a;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lobg/android/sportsbook/impl/data/repository/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/shared/domain/model/CustomerContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->g:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->c:Ljava/util/HashMap;

    sget-object v1, Lobg/android/sportsbook/domain/model/SplashCallType;->SB_HOME_WEBVIEW:Lobg/android/sportsbook/domain/model/SplashCallType;

    sget-object v2, Lobg/android/sportsbook/domain/model/SplashCallStatus;->LOADING:Lobg/android/sportsbook/domain/model/SplashCallStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->d:Lobg/android/core/livedata/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/sportsbook/impl/data/repository/a;->h:Ljava/lang/String;

    return-void
.end method

.method public n()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Lobg/android/sportsbook/domain/model/SplashCallType;",
            "Lobg/android/sportsbook/domain/model/SplashCallStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public o()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lobg/android/sportsbook/domain/model/SplashCallType;",
            "Lobg/android/sportsbook/domain/model/SplashCallStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/domain/model/RouteModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/sportsbook/impl/data/repository/a;->i:Z

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->d:Lobg/android/core/livedata/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public s()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->d:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public t(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/domain/model/RouteModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "translatedRoutes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/sportsbook/impl/data/repository/a;->e:Ljava/util/Map;

    return-void
.end method

.method public u(Lobg/android/sportsbook/domain/model/SplashCallType;)V
    .locals 2
    .param p1    # Lobg/android/sportsbook/domain/model/SplashCallType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->c:Ljava/util/HashMap;

    sget-object v1, Lobg/android/sportsbook/domain/model/SplashCallStatus;->REGISTERED:Lobg/android/sportsbook/domain/model/SplashCallStatus;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lobg/android/sportsbook/impl/data/repository/a;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Lobg/android/shared/domain/model/CustomerContext;)V
    .locals 1

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a;->g:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
