.class public final Lobg/android/platform/network/rest/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/network/rest/di/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\tB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/platform/network/rest/di/a;",
        "",
        "Lokhttp3/c;",
        "cache",
        "<init>",
        "(Lokhttp3/c;)V",
        "Lobg/android/platform/network/rest/model/CacheModel;",
        "b",
        "()Lobg/android/platform/network/rest/model/CacheModel;",
        "a",
        "Lokhttp3/c;",
        "rest_betssonRelease"
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
.field public static final b:Lobg/android/platform/network/rest/di/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/platform/network/rest/di/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/platform/network/rest/di/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/platform/network/rest/di/a;->b:Lobg/android/platform/network/rest/di/a$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/c;)V
    .locals 1
    .param p1    # Lokhttp3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/network/rest/di/a;->a:Lokhttp3/c;

    return-void
.end method


# virtual methods
.method public final a()Lobg/android/platform/network/rest/model/CacheModel;
    .locals 11

    iget-object v0, p0, Lobg/android/platform/network/rest/di/a;->a:Lokhttp3/c;

    invoke-virtual {v0}, Lokhttp3/c;->i0()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/m;->e(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/p;->G(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v10

    new-instance v1, Lobg/android/platform/network/rest/model/CacheModel;

    iget-object v0, p0, Lobg/android/platform/network/rest/di/a;->a:Lokhttp3/c;

    invoke-virtual {v0}, Lokhttp3/c;->w()I

    move-result v2

    iget-object v0, p0, Lobg/android/platform/network/rest/di/a;->a:Lokhttp3/c;

    invoke-virtual {v0}, Lokhttp3/c;->z()I

    move-result v3

    iget-object v0, p0, Lobg/android/platform/network/rest/di/a;->a:Lokhttp3/c;

    invoke-virtual {v0}, Lokhttp3/c;->K()I

    move-result v4

    iget-object v0, p0, Lobg/android/platform/network/rest/di/a;->a:Lokhttp3/c;

    invoke-virtual {v0}, Lokhttp3/c;->size()J

    move-result-wide v5

    iget-object v0, p0, Lobg/android/platform/network/rest/di/a;->a:Lokhttp3/c;

    invoke-virtual {v0}, Lokhttp3/c;->y()J

    move-result-wide v7

    iget-object v0, p0, Lobg/android/platform/network/rest/di/a;->a:Lokhttp3/c;

    invoke-virtual {v0}, Lokhttp3/c;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v0, "getName(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v10}, Lobg/android/platform/network/rest/model/CacheModel;-><init>(IIIJJLjava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final b()Lobg/android/platform/network/rest/model/CacheModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/network/rest/di/a;->a:Lokhttp3/c;

    invoke-virtual {v0}, Lokhttp3/c;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/h;->j(Ljava/io/File;)Z

    invoke-virtual {p0}, Lobg/android/platform/network/rest/di/a;->a()Lobg/android/platform/network/rest/model/CacheModel;

    move-result-object v0

    return-object v0
.end method
