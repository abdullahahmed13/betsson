.class public final Lkotlinx/datetime/format/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lkotlinx/datetime/format/e;Lkotlinx/datetime/format/n;)V
    .locals 1
    .param p0    # Lkotlinx/datetime/format/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/format/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/e;",
            "Lkotlinx/datetime/format/n<",
            "Lkotlinx/datetime/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/datetime/format/o0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/o0;

    invoke-virtual {p1}, Lkotlinx/datetime/format/o0;->b()Lkotlinx/datetime/internal/format/f;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/e;->k(Lkotlinx/datetime/internal/format/o;)V

    :cond_0
    return-void
.end method

.method public static b(Lkotlinx/datetime/format/e;Lkotlinx/datetime/format/h0;)V
    .locals 3
    .param p0    # Lkotlinx/datetime/format/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/format/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/z;

    new-instance v1, Lkotlinx/datetime/internal/format/e;

    new-instance v2, Lkotlinx/datetime/format/s0;

    invoke-direct {v2, p1}, Lkotlinx/datetime/format/s0;-><init>(Lkotlinx/datetime/format/h0;)V

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/datetime/internal/format/z;-><init>(Lkotlinx/datetime/internal/format/o;Z)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/e;->k(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public static c(Lkotlinx/datetime/format/e;Lkotlinx/datetime/format/h0;)V
    .locals 2
    .param p0    # Lkotlinx/datetime/format/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/format/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/q0;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/q0;-><init>(Lkotlinx/datetime/format/h0;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/e;->k(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public static d(Lkotlinx/datetime/format/e;Lkotlinx/datetime/format/h0;)V
    .locals 2
    .param p0    # Lkotlinx/datetime/format/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/format/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/r0;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/r0;-><init>(Lkotlinx/datetime/format/h0;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/e;->k(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method
