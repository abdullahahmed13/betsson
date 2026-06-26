.class public final Lobg/android/gaming/games/presentation/adapters/m$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/gaming/games/presentation/adapters/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lobg/android/gaming/games/domain/model/UIModuleItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "obg/android/gaming/games/presentation/adapters/m$a",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lobg/android/gaming/games/domain/model/UIModuleItem;",
        "oldItem",
        "newItem",
        "",
        "b",
        "(Lobg/android/gaming/games/domain/model/UIModuleItem;Lobg/android/gaming/games/domain/model/UIModuleItem;)Z",
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
.method public a(Lobg/android/gaming/games/domain/model/UIModuleItem;Lobg/android/gaming/games/domain/model/UIModuleItem;)Z
    .locals 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getThumbnail()Lobg/android/gaming/games/domain/model/Thumbnail;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getThumbnail()Lobg/android/gaming/games/domain/model/Thumbnail;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getFgColor()I

    move-result v0

    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getFgColor()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getCta()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getCta()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getJackpotValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getJackpotValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getBubbleText()Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;

    move-result-object p1

    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getBubbleText()Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lobg/android/gaming/games/domain/model/UIModuleItem;

    check-cast p2, Lobg/android/gaming/games/domain/model/UIModuleItem;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/games/presentation/adapters/m$a;->a(Lobg/android/gaming/games/domain/model/UIModuleItem;Lobg/android/gaming/games/domain/model/UIModuleItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lobg/android/gaming/games/domain/model/UIModuleItem;

    check-cast p2, Lobg/android/gaming/games/domain/model/UIModuleItem;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/games/presentation/adapters/m$a;->b(Lobg/android/gaming/games/domain/model/UIModuleItem;Lobg/android/gaming/games/domain/model/UIModuleItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lobg/android/gaming/games/domain/model/UIModuleItem;Lobg/android/gaming/games/domain/model/UIModuleItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
