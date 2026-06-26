.class public final Lobg/android/exen/more/ui/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/more/ui/domain/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0001\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ9\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00142\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lobg/android/exen/more/ui/domain/b;",
        "Lobg/android/exen/more/ui/domain/a;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "isLoggedInUseCase",
        "Lobg/android/platform/jurisdiction/usecases/c;",
        "getCurrentJurisdictionUseCase",
        "Lobg/android/core/utils/c;",
        "isDebugModeUseCase",
        "<init>",
        "(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/platform/jurisdiction/usecases/c;Lobg/android/core/utils/c;)V",
        "",
        "Lobg/android/core/config/model/exen/more/MoreMenuStructure;",
        "invoke",
        "()Ljava/util/List;",
        "Lobg/android/core/config/model/exen/more/MoreMenuStructure$State;",
        "state",
        "",
        "jurisdiction",
        "",
        "isExcluded",
        "isDebug",
        "d",
        "(Lobg/android/core/config/model/exen/more/MoreMenuStructure$State;Ljava/util/List;ZZ)Z",
        "allowedJurisdictions",
        "c",
        "(Ljava/util/List;)Z",
        "a",
        "(Lobg/android/core/config/model/exen/more/MoreMenuStructure$State;)Z",
        "b",
        "(Ljava/lang/Boolean;)Z",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "Lobg/android/platform/jurisdiction/usecases/c;",
        "Lobg/android/core/utils/c;",
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
        "SMAP\nGetMenuUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetMenuUseCaseImpl.kt\nobg/android/exen/more/ui/domain/GetMenuUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n774#2:65\n865#2,2:66\n1563#2:68\n1634#2,2:69\n774#2:71\n865#2,2:72\n1636#2:74\n*S KotlinDebug\n*F\n+ 1 GetMenuUseCaseImpl.kt\nobg/android/exen/more/ui/domain/GetMenuUseCaseImpl\n*L\n18#1:65\n18#1:66,2\n25#1:68\n25#1:69,2\n27#1:71\n27#1:72,2\n25#1:74\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/authentication/domain/usecase/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/platform/jurisdiction/usecases/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/core/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/platform/jurisdiction/usecases/c;Lobg/android/core/utils/c;)V
    .locals 1
    .param p1    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/jurisdiction/usecases/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/core/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoggedInUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentJurisdictionUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDebugModeUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/more/ui/domain/b;->a:Lobg/android/core/config/model/RemoteConfigs;

    iput-object p2, p0, Lobg/android/exen/more/ui/domain/b;->b:Lobg/android/pam/authentication/domain/usecase/m;

    iput-object p3, p0, Lobg/android/exen/more/ui/domain/b;->c:Lobg/android/platform/jurisdiction/usecases/c;

    iput-object p4, p0, Lobg/android/exen/more/ui/domain/b;->d:Lobg/android/core/utils/c;

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/core/config/model/exen/more/MoreMenuStructure$State;)Z
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lobg/android/core/config/model/exen/more/MoreMenuStructure$State;->LOGGED_IN:Lobg/android/core/config/model/exen/more/MoreMenuStructure$State;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lobg/android/exen/more/ui/domain/b;->b:Lobg/android/pam/authentication/domain/usecase/m;

    invoke-interface {p1}, Lobg/android/pam/authentication/domain/usecase/m;->invoke()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Boolean;)Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobg/android/exen/more/ui/domain/b;->d:Lobg/android/core/utils/c;

    invoke-interface {v0}, Lobg/android/core/utils/c;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/domain/b;->c:Lobg/android/platform/jurisdiction/usecases/c;

    invoke-interface {v0}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lobg/android/core/config/model/exen/more/MoreMenuStructure$State;Ljava/util/List;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/config/model/exen/more/MoreMenuStructure$State;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lobg/android/exen/more/ui/domain/b;->a(Lobg/android/core/config/model/exen/more/MoreMenuStructure$State;)Z

    move-result p1

    invoke-virtual {p0, p2}, Lobg/android/exen/more/ui/domain/b;->c(Ljava/util/List;)Z

    move-result p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p0, p4}, Lobg/android/exen/more/ui/domain/b;->b(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public invoke()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/core/config/model/exen/more/MoreMenuStructure;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/domain/b;->a:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getMoreMenu()Lobg/android/core/config/model/RemoteConfigs$MoreMenu;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs$MoreMenu;->getStructure()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/core/config/model/exen/more/MoreMenuStructure;

    invoke-virtual {v3}, Lobg/android/core/config/model/exen/more/MoreMenuStructure;->getState()Lobg/android/core/config/model/exen/more/MoreMenuStructure$State;

    move-result-object v4

    invoke-virtual {v3}, Lobg/android/core/config/model/exen/more/MoreMenuStructure;->getJurisdiction()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lobg/android/core/config/model/exen/more/MoreMenuStructure;->getExcluded()Z

    move-result v6

    invoke-virtual {v3}, Lobg/android/core/config/model/exen/more/MoreMenuStructure;->isDebug()Z

    move-result v3

    invoke-virtual {p0, v4, v5, v6, v3}, Lobg/android/exen/more/ui/domain/b;->d(Lobg/android/core/config/model/exen/more/MoreMenuStructure$State;Ljava/util/List;ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/core/config/model/exen/more/MoreMenuStructure;

    invoke-virtual {v3}, Lobg/android/core/config/model/exen/more/MoreMenuStructure;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lobg/android/core/config/model/exen/more/MoreMenuStructure$Item;

    invoke-virtual {v6}, Lobg/android/core/config/model/exen/more/MoreMenuStructure$Item;->getState()Lobg/android/core/config/model/exen/more/MoreMenuStructure$State;

    move-result-object v7

    invoke-virtual {v6}, Lobg/android/core/config/model/exen/more/MoreMenuStructure$Item;->getJurisdiction()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Lobg/android/core/config/model/exen/more/MoreMenuStructure$Item;->getExcluded()Z

    move-result v9

    invoke-virtual {v6}, Lobg/android/core/config/model/exen/more/MoreMenuStructure$Item;->isDebug()Z

    move-result v6

    invoke-virtual {p0, v7, v8, v9, v6}, Lobg/android/exen/more/ui/domain/b;->d(Lobg/android/core/config/model/exen/more/MoreMenuStructure$State;Ljava/util/List;ZZ)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    move-object v9, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    const/16 v12, 0xdf

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lobg/android/core/config/model/exen/more/MoreMenuStructure;->copy$default(Lobg/android/core/config/model/exen/more/MoreMenuStructure;Ljava/lang/String;Ljava/lang/String;Lobg/android/core/config/model/exen/more/MoreMenuStructure$Type;Lobg/android/core/config/model/exen/more/MoreMenuStructure$State;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lobg/android/core/config/model/exen/more/MoreMenuStructure;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method
