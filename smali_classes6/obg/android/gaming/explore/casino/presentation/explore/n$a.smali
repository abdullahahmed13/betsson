.class public final Lobg/android/gaming/explore/casino/presentation/explore/n$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/gaming/explore/casino/presentation/explore/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lobg/android/gaming/games/domain/model/CasinoCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "obg/android/gaming/explore/casino/presentation/explore/n$a",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lobg/android/gaming/games/domain/model/CasinoCategory;",
        "oldItem",
        "newItem",
        "",
        "b",
        "(Lobg/android/gaming/games/domain/model/CasinoCategory;Lobg/android/gaming/games/domain/model/CasinoCategory;)Z",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lobg/android/gaming/games/domain/model/CasinoCategory;Lobg/android/gaming/games/domain/model/CasinoCategory;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lobg/android/gaming/games/domain/model/CasinoCategory;

    check-cast p2, Lobg/android/gaming/games/domain/model/CasinoCategory;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/explore/n$a;->a(Lobg/android/gaming/games/domain/model/CasinoCategory;Lobg/android/gaming/games/domain/model/CasinoCategory;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lobg/android/gaming/games/domain/model/CasinoCategory;

    check-cast p2, Lobg/android/gaming/games/domain/model/CasinoCategory;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/explore/n$a;->b(Lobg/android/gaming/games/domain/model/CasinoCategory;Lobg/android/gaming/games/domain/model/CasinoCategory;)Z

    move-result p1

    return p1
.end method

.method public b(Lobg/android/gaming/games/domain/model/CasinoCategory;Lobg/android/gaming/games/domain/model/CasinoCategory;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
