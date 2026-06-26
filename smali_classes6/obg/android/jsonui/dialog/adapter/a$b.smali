.class public final Lobg/android/jsonui/dialog/adapter/a$b;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/jsonui/dialog/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lobg/android/jsonui/dialog/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "obg/android/jsonui/dialog/adapter/a$b",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lobg/android/jsonui/dialog/e;",
        "oldItem",
        "newItem",
        "",
        "b",
        "(Lobg/android/jsonui/dialog/e;Lobg/android/jsonui/dialog/e;)Z",
        "a",
        "jsonui_betssonRelease"
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
.method public a(Lobg/android/jsonui/dialog/e;Lobg/android/jsonui/dialog/e;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/jsonui/dialog/a;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lobg/android/jsonui/dialog/a;

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/jsonui/dialog/a;

    invoke-virtual {p1}, Lobg/android/jsonui/dialog/a;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lobg/android/jsonui/dialog/a;

    invoke-virtual {p2}, Lobg/android/jsonui/dialog/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lobg/android/jsonui/dialog/c;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lobg/android/jsonui/dialog/c;

    if-eqz v0, :cond_1

    check-cast p1, Lobg/android/jsonui/dialog/c;

    invoke-virtual {p1}, Lobg/android/jsonui/dialog/c;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lobg/android/jsonui/dialog/c;

    invoke-virtual {p2}, Lobg/android/jsonui/dialog/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lobg/android/jsonui/dialog/e;

    check-cast p2, Lobg/android/jsonui/dialog/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/jsonui/dialog/adapter/a$b;->a(Lobg/android/jsonui/dialog/e;Lobg/android/jsonui/dialog/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lobg/android/jsonui/dialog/e;

    check-cast p2, Lobg/android/jsonui/dialog/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/jsonui/dialog/adapter/a$b;->b(Lobg/android/jsonui/dialog/e;Lobg/android/jsonui/dialog/e;)Z

    move-result p1

    return p1
.end method

.method public b(Lobg/android/jsonui/dialog/e;Lobg/android/jsonui/dialog/e;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/jsonui/dialog/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lobg/android/jsonui/dialog/a;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of p1, p1, Lobg/android/jsonui/dialog/c;

    if-eqz p1, :cond_1

    instance-of p1, p2, Lobg/android/jsonui/dialog/c;

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
