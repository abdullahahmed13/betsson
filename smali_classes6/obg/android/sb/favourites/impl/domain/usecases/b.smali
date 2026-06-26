.class public final Lobg/android/sb/favourites/impl/domain/usecases/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/sb/favourites/domain/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lobg/android/sb/favourites/impl/domain/usecases/b;",
        "Lobg/android/sb/favourites/domain/c;",
        "Lobg/android/sb/favourites/domain/a;",
        "favouritesRepository",
        "<init>",
        "(Lobg/android/sb/favourites/domain/a;)V",
        "",
        "Lobg/android/sb/favourites/model/FavouriteModel;",
        "favourites",
        "",
        "a",
        "(Ljava/util/List;)V",
        "Lobg/android/sb/favourites/domain/a;",
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


# instance fields
.field public final a:Lobg/android/sb/favourites/domain/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sb/favourites/domain/a;)V
    .locals 1
    .param p1    # Lobg/android/sb/favourites/domain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "favouritesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/favourites/impl/domain/usecases/b;->a:Lobg/android/sb/favourites/domain/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sb/favourites/model/FavouriteModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "favourites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/favourites/impl/domain/usecases/b;->a:Lobg/android/sb/favourites/domain/a;

    invoke-interface {v0, p1}, Lobg/android/sb/favourites/domain/a;->b(Ljava/util/List;)V

    return-void
.end method
