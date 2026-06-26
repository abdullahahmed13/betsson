.class public final Lobg/android/sb/explore/impl/domain/usecases/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/sb/explore/domain/usecases/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sb/explore/impl/domain/usecases/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0013B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ4\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0096B\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lobg/android/sb/explore/impl/domain/usecases/f;",
        "Lobg/android/sb/explore/domain/usecases/d;",
        "Lobg/android/sb/explore/domain/repository/a;",
        "exploreRepository",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/platform/jurisdiction/usecases/c;",
        "getCurrentJurisdictionUseCase",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "<init>",
        "(Lobg/android/sb/explore/domain/repository/a;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/c;Lobg/android/core/config/model/LocalConfigs;)V",
        "",
        "staticContext",
        "userContext",
        "frameAncestors",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/sb/explore/data/c;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/sb/explore/domain/repository/a;",
        "b",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "c",
        "Lobg/android/platform/jurisdiction/usecases/c;",
        "d",
        "Lobg/android/core/config/model/LocalConfigs;",
        "e",
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
        "SMAP\nGetSportsbookMenuUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetSportsbookMenuUseCaseImpl.kt\nobg/android/sb/explore/impl/domain/usecases/GetSportsbookMenuUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,76:1\n78#2:77\n125#3,3:78\n*S KotlinDebug\n*F\n+ 1 GetSportsbookMenuUseCaseImpl.kt\nobg/android/sb/explore/impl/domain/usecases/GetSportsbookMenuUseCaseImpl\n*L\n33#1:77\n33#1:78,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lobg/android/sb/explore/impl/domain/usecases/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/sb/explore/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/platform/jurisdiction/usecases/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lobg/android/sb/explore/impl/domain/usecases/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sb/explore/impl/domain/usecases/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sb/explore/impl/domain/usecases/f;->e:Lobg/android/sb/explore/impl/domain/usecases/f$a;

    new-instance v2, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;

    const-string v0, "ico-casino"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "casino"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v3, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    const/16 v11, 0x65

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lobg/android/shared/domain/model/sportsbook/MetaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v5, "casino"

    invoke-direct/range {v2 .. v7}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;-><init>(Lobg/android/shared/domain/model/sportsbook/SportsBookContent;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lobg/android/sb/explore/impl/domain/usecases/f;->f:Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;

    new-instance v3, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;

    const-string v0, "leaderboards"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v4, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    const/16 v12, 0x67

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lobg/android/shared/domain/model/sportsbook/MetaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v6, "leaderboards"

    invoke-direct/range {v3 .. v8}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;-><init>(Lobg/android/shared/domain/model/sportsbook/SportsBookContent;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lobg/android/sb/explore/impl/domain/usecases/f;->g:Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;

    return-void
.end method

.method public constructor <init>(Lobg/android/sb/explore/domain/repository/a;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/c;Lobg/android/core/config/model/LocalConfigs;)V
    .locals 1
    .param p1    # Lobg/android/sb/explore/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/jurisdiction/usecases/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exploreRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentJurisdictionUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/explore/impl/domain/usecases/f;->a:Lobg/android/sb/explore/domain/repository/a;

    iput-object p2, p0, Lobg/android/sb/explore/impl/domain/usecases/f;->b:Lobg/android/pam/authentication/domain/repository/a;

    iput-object p3, p0, Lobg/android/sb/explore/impl/domain/usecases/f;->c:Lobg/android/platform/jurisdiction/usecases/c;

    iput-object p4, p0, Lobg/android/sb/explore/impl/domain/usecases/f;->d:Lobg/android/core/config/model/LocalConfigs;

    return-void
.end method

.method public static synthetic b(Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;)Z
    .locals 0

    invoke-static {p0}, Lobg/android/sb/explore/impl/domain/usecases/f;->d(Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sb/explore/impl/domain/usecases/f;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->getDocumentKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "primary.sportsbook.million"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/sb/explore/data/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lobg/android/sb/explore/impl/domain/usecases/f$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lobg/android/sb/explore/impl/domain/usecases/f$b;

    iget v1, v0, Lobg/android/sb/explore/impl/domain/usecases/f$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/sb/explore/impl/domain/usecases/f$b;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/sb/explore/impl/domain/usecases/f$b;

    invoke-direct {v0, p0, p4}, Lobg/android/sb/explore/impl/domain/usecases/f$b;-><init>(Lobg/android/sb/explore/impl/domain/usecases/f;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lobg/android/sb/explore/impl/domain/usecases/f$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lobg/android/sb/explore/impl/domain/usecases/f$b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lobg/android/sb/explore/impl/domain/usecases/f$b;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lobg/android/sb/explore/impl/domain/usecases/f;->c:Lobg/android/platform/jurisdiction/usecases/c;

    invoke-interface {p4}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object p4

    iget-object v1, p0, Lobg/android/sb/explore/impl/domain/usecases/f;->a:Lobg/android/sb/explore/domain/repository/a;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object p4, v6, Lobg/android/sb/explore/impl/domain/usecases/f$b;->c:Ljava/lang/Object;

    iput v2, v6, Lobg/android/sb/explore/impl/domain/usecases/f$b;->f:I

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lobg/android/sb/explore/domain/repository/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, p4

    move-object p4, p1

    move-object p1, v7

    :goto_2
    check-cast p4, Lobg/android/shared/domain/model/Result;

    instance-of p2, p4, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p2, :cond_7

    check-cast p4, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p4}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lobg/android/sb/explore/data/c;

    invoke-virtual {v0}, Lobg/android/sb/explore/data/c;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lobg/android/sb/explore/impl/domain/usecases/f;->d:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {p3}, Lobg/android/core/config/model/LocalConfigs;->getSportsbookExploreAddCasinoInOthers()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lobg/android/sb/explore/impl/domain/usecases/f;->f:Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p3, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->SGA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    if-ne p1, p3, :cond_5

    new-instance p4, Lobg/android/sb/explore/impl/domain/usecases/d;

    invoke-direct {p4}, Lobg/android/sb/explore/impl/domain/usecases/d;-><init>()V

    new-instance v1, Lobg/android/sb/explore/impl/domain/usecases/e;

    invoke-direct {v1, p4}, Lobg/android/sb/explore/impl/domain/usecases/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_5
    iget-object p4, p0, Lobg/android/sb/explore/impl/domain/usecases/f;->b:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {p4}, Lobg/android/pam/authentication/domain/repository/a;->isLoggedIn()Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->HGC:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    filled-new-array {p3, p4}, [Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lobg/android/sb/explore/impl/domain/usecases/f;->g:Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/sb/explore/data/c;->b(Lobg/android/sb/explore/data/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lobg/android/sb/explore/data/c;

    move-result-object p1

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_7
    instance-of p1, p4, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_8

    return-object p4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
