.class public final Lobg/android/casino/ui/gamelist/adapter/c$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/casino/ui/gamelist/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J!\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "obg/android/casino/ui/gamelist/adapter/c$a",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
        "oldItem",
        "newItem",
        "",
        "b",
        "(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Z",
        "a",
        "",
        "c",
        "(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Ljava/lang/Object;",
        "casino_betssonRelease"
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
.method public a(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameHeaderUiModel;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameHeaderUiModel;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;

    check-cast p2, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/gamelist/adapter/c$a;->a(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;

    check-cast p2, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/gamelist/adapter/c$a;->b(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Z

    move-result p1

    return p1
.end method

.method public b(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Ljava/lang/Object;
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;->getShowEditMode()Z

    move-result v0

    invoke-virtual {p2}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;->getShowEditMode()Z

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance p1, Lobg/android/casino/ui/gamelist/adapter/d;

    invoke-virtual {p2}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;->getShowEditMode()Z

    move-result p2

    invoke-direct {p1, p2}, Lobg/android/casino/ui/gamelist/adapter/d;-><init>(Z)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;

    check-cast p2, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/gamelist/adapter/c$a;->c(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
