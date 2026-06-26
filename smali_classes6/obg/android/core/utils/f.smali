.class public final Lobg/android/core/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0015\"\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\"\u0017\u0010\u000f\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u0006\u0010\t\"\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0017\u0010\u0013\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u000b\u0010\t\"\u0017\u0010\u0015\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0007\u001a\u0004\u0008\u0014\u0010\t\"\u0017\u0010\u0016\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u000e\u0010\t\"\u001d\u0010\u0019\u001a\u00020\u00058\u0006\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0012\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lobg/android/core/utils/e;",
        "a",
        "Lobg/android/core/utils/e;",
        "()Lobg/android/core/utils/e;",
        "currentFlavorType",
        "",
        "b",
        "Z",
        "g",
        "()Z",
        "isJalla",
        "c",
        "i",
        "isStarCasino",
        "d",
        "isBetsafe",
        "e",
        "isBetssonGR",
        "f",
        "isBetsson",
        "h",
        "isNordicBet",
        "isBetssonAr",
        "isCasinoProduct$annotations",
        "()V",
        "isCasinoProduct",
        "tools_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOneAppFlavorsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneAppFlavorsUtils.kt\nobg/android/core/utils/OneAppFlavorsUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n295#2,2:38\n*S KotlinDebug\n*F\n+ 1 OneAppFlavorsUtils.kt\nobg/android/core/utils/OneAppFlavorsUtilsKt\n*L\n10#1:38,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lobg/android/core/utils/e;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lobg/android/core/utils/e;->c()Lkotlin/enums/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/core/utils/e;

    invoke-virtual {v3}, Lobg/android/core/utils/e;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "store"

    const-string v5, ""

    const-string v6, "betsson"

    invoke-static {v6, v4, v5, v2}, Lkotlin/text/v;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lobg/android/core/utils/e;

    sput-object v1, Lobg/android/core/utils/f;->a:Lobg/android/core/utils/e;

    sget-object v0, Lobg/android/core/utils/e;->f:Lobg/android/core/utils/e;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    sput-boolean v0, Lobg/android/core/utils/f;->b:Z

    sget-object v0, Lobg/android/core/utils/e;->e:Lobg/android/core/utils/e;

    if-ne v1, v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    sput-boolean v0, Lobg/android/core/utils/f;->c:Z

    sget-object v0, Lobg/android/core/utils/e;->i:Lobg/android/core/utils/e;

    if-ne v1, v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    sput-boolean v0, Lobg/android/core/utils/f;->d:Z

    sget-object v0, Lobg/android/core/utils/e;->d:Lobg/android/core/utils/e;

    if-ne v1, v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    sput-boolean v0, Lobg/android/core/utils/f;->e:Z

    sget-object v0, Lobg/android/core/utils/e;->g:Lobg/android/core/utils/e;

    if-ne v1, v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v3

    :goto_5
    sput-boolean v0, Lobg/android/core/utils/f;->f:Z

    sget-object v0, Lobg/android/core/utils/e;->j:Lobg/android/core/utils/e;

    if-ne v1, v0, :cond_7

    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v3

    :goto_6
    sput-boolean v0, Lobg/android/core/utils/f;->g:Z

    sget-object v0, Lobg/android/core/utils/e;->o:Lobg/android/core/utils/e;

    if-ne v1, v0, :cond_8

    move v3, v2

    :cond_8
    sput-boolean v3, Lobg/android/core/utils/f;->h:Z

    sput-boolean v2, Lobg/android/core/utils/f;->i:Z

    return-void
.end method

.method public static final a()Lobg/android/core/utils/e;
    .locals 1

    sget-object v0, Lobg/android/core/utils/f;->a:Lobg/android/core/utils/e;

    return-object v0
.end method

.method public static final b()Z
    .locals 1

    sget-boolean v0, Lobg/android/core/utils/f;->d:Z

    return v0
.end method

.method public static final c()Z
    .locals 1

    sget-boolean v0, Lobg/android/core/utils/f;->f:Z

    return v0
.end method

.method public static final d()Z
    .locals 1

    sget-boolean v0, Lobg/android/core/utils/f;->h:Z

    return v0
.end method

.method public static final e()Z
    .locals 1

    sget-boolean v0, Lobg/android/core/utils/f;->e:Z

    return v0
.end method

.method public static final f()Z
    .locals 1

    sget-boolean v0, Lobg/android/core/utils/f;->i:Z

    return v0
.end method

.method public static final g()Z
    .locals 1

    sget-boolean v0, Lobg/android/core/utils/f;->b:Z

    return v0
.end method

.method public static final h()Z
    .locals 1

    sget-boolean v0, Lobg/android/core/utils/f;->g:Z

    return v0
.end method

.method public static final i()Z
    .locals 1

    sget-boolean v0, Lobg/android/core/utils/f;->c:Z

    return v0
.end method
