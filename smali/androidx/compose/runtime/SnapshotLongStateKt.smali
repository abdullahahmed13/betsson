.class public final Landroidx/compose/runtime/SnapshotLongStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getValue(Landroidx/compose/runtime/LongState;Ljava/lang/Object;Lkotlin/reflect/k;)J
    .locals 0
    .param p0    # Landroidx/compose/runtime/LongState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/LongState;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/k<",
            "*>;)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt;->getValue(Landroidx/compose/runtime/LongState;Ljava/lang/Object;Lkotlin/reflect/k;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;
    .locals 0
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object p0

    return-object p0
.end method

.method public static final setValue(Landroidx/compose/runtime/MutableLongState;Ljava/lang/Object;Lkotlin/reflect/k;J)V
    .locals 0
    .param p0    # Landroidx/compose/runtime/MutableLongState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableLongState;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/k<",
            "*>;J)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt;->setValue(Landroidx/compose/runtime/MutableLongState;Ljava/lang/Object;Lkotlin/reflect/k;J)V

    return-void
.end method
