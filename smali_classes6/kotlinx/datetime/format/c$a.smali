.class public final Lkotlinx/datetime/format/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/c;
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
.method public static a(Lkotlinx/datetime/format/c;Lkotlinx/datetime/format/n;)V
    .locals 1
    .param p0    # Lkotlinx/datetime/format/c;
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
            "Lkotlinx/datetime/format/c;",
            "Lkotlinx/datetime/format/n<",
            "Lkotlinx/datetime/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/datetime/format/y;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/y;

    invoke-virtual {p1}, Lkotlinx/datetime/format/y;->b()Lkotlinx/datetime/internal/format/f;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/c;->v(Lkotlinx/datetime/internal/format/o;)V

    :cond_0
    return-void
.end method

.method public static b(Lkotlinx/datetime/format/c;Lkotlinx/datetime/format/h0;)V
    .locals 2
    .param p0    # Lkotlinx/datetime/format/c;
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

    new-instance v1, Lkotlinx/datetime/format/q;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/q;-><init>(Lkotlinx/datetime/format/h0;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/c;->v(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public static c(Lkotlinx/datetime/format/c;Lkotlinx/datetime/format/s;)V
    .locals 2
    .param p0    # Lkotlinx/datetime/format/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/format/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/r;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/r;-><init>(Lkotlinx/datetime/format/s;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/c;->v(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public static d(Lkotlinx/datetime/format/c;Lkotlinx/datetime/format/f0;)V
    .locals 2
    .param p0    # Lkotlinx/datetime/format/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/format/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/e0;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/e0;-><init>(Lkotlinx/datetime/format/f0;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/c;->v(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public static e(Lkotlinx/datetime/format/c;Lkotlinx/datetime/format/h0;)V
    .locals 2
    .param p0    # Lkotlinx/datetime/format/c;
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

    new-instance v1, Lkotlinx/datetime/format/d0;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/d0;-><init>(Lkotlinx/datetime/format/h0;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/c;->v(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public static f(Lkotlinx/datetime/format/c;Lkotlinx/datetime/format/h0;)V
    .locals 5
    .param p0    # Lkotlinx/datetime/format/c;
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

    new-instance v1, Lkotlinx/datetime/format/t0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lkotlinx/datetime/format/t0;-><init>(Lkotlinx/datetime/format/h0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/c;->v(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public static g(Lkotlinx/datetime/format/c;I)V
    .locals 5
    .param p0    # Lkotlinx/datetime/format/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lkotlinx/datetime/internal/format/e;

    new-instance v1, Lkotlinx/datetime/format/i0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lkotlinx/datetime/format/i0;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/c;->v(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method
