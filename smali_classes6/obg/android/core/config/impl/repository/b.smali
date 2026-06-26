.class public final Lobg/android/core/config/impl/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/core/config/repository/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lobg/android/core/config/impl/repository/b;",
        "Lobg/android/core/config/repository/b;",
        "Lobg/android/core/config/impl/data/datasource/c;",
        "devConfigDataSource",
        "<init>",
        "(Lobg/android/core/config/impl/data/datasource/c;)V",
        "Lobg/android/core/config/model/DevConfigsFlag;",
        "key",
        "",
        "a",
        "(Lobg/android/core/config/model/DevConfigsFlag;)Z",
        "Lobg/android/core/config/impl/data/datasource/c;",
        "",
        "Lobg/android/core/config/model/platform/DevConfig;",
        "b",
        "Ljava/util/Map;",
        "_devConfigs",
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
        "SMAP\nDevConfigsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevConfigsRepositoryImpl.kt\nobg/android/core/config/impl/repository/DevConfigsRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1285#2,2:39\n1299#2,4:41\n*S KotlinDebug\n*F\n+ 1 DevConfigsRepositoryImpl.kt\nobg/android/core/config/impl/repository/DevConfigsRepositoryImpl\n*L\n20#1:39,2\n20#1:41,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/core/config/impl/data/datasource/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lobg/android/core/config/model/DevConfigsFlag;",
            "Lobg/android/core/config/model/platform/DevConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/core/config/impl/data/datasource/c;)V
    .locals 5
    .param p1    # Lobg/android/core/config/impl/data/datasource/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "devConfigDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/core/config/impl/repository/b;->a:Lobg/android/core/config/impl/data/datasource/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lobg/android/core/config/impl/repository/b;->b:Ljava/util/Map;

    invoke-static {}, Lobg/android/core/config/model/DevConfigsFlag;->getEntries()Lkotlin/enums/a;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/t0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/m;->d(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/core/config/model/DevConfigsFlag;

    new-instance v3, Lobg/android/core/config/model/platform/DevConfig;

    invoke-virtual {p0, v2}, Lobg/android/core/config/impl/repository/b;->a(Lobg/android/core/config/model/DevConfigsFlag;)Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lobg/android/core/config/model/platform/DevConfig;-><init>(Lobg/android/core/config/model/DevConfigsFlag;Z)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/u0;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lobg/android/core/config/impl/repository/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/core/config/model/DevConfigsFlag;)Z
    .locals 2
    .param p1    # Lobg/android/core/config/model/DevConfigsFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/core/config/impl/repository/b;->a:Lobg/android/core/config/impl/data/datasource/c;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/core/config/model/DevConfigsFlag;->getDefaultValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lobg/android/core/config/impl/data/datasource/c;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
