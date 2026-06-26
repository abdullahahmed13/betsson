.class public final Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;",
        "",
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;",
        "toolbarState",
        "",
        "initialOffsetY",
        "<init>",
        "(Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;I)V",
        "a",
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;",
        "c",
        "()Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;",
        "Landroidx/compose/runtime/MutableState;",
        "b",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/runtime/MutableState;",
        "offsetYState",
        "()I",
        "offsetY",
        "ui_betssonRelease"
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
.field public final a:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;I)V
    .locals 1
    .param p1    # Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "toolbarState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;->a:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;-><init>(Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;->b:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final c()Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;->a:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    return-object v0
.end method
