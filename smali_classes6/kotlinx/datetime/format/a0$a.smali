.class public final Lkotlinx/datetime/format/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/b;
.implements Lkotlinx/datetime/format/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/b<",
        "Lkotlinx/datetime/format/k0;",
        "Lkotlinx/datetime/format/a0$a;",
        ">;",
        "Lkotlinx/datetime/format/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/format/a0$a;",
        "Lkotlinx/datetime/format/b;",
        "Lkotlinx/datetime/format/k0;",
        "Lkotlinx/datetime/format/f;",
        "Lkotlinx/datetime/internal/format/d;",
        "actualBuilder",
        "<init>",
        "(Lkotlinx/datetime/internal/format/d;)V",
        "Lkotlinx/datetime/internal/format/o;",
        "structure",
        "",
        "o",
        "(Lkotlinx/datetime/internal/format/o;)V",
        "z",
        "()Lkotlinx/datetime/format/a0$a;",
        "a",
        "Lkotlinx/datetime/internal/format/d;",
        "()Lkotlinx/datetime/internal/format/d;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/d<",
            "Lkotlinx/datetime/format/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/d;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/d<",
            "Lkotlinx/datetime/format/k0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actualBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/a0$a;->a:Lkotlinx/datetime/internal/format/d;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/datetime/internal/format/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/d<",
            "Lkotlinx/datetime/format/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/format/a0$a;->a:Lkotlinx/datetime/internal/format/d;

    return-object v0
.end method

.method public b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/a0$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/b$a;->b(Lkotlinx/datetime/format/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public d([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # [Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/a0$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/a0$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/b$a;->a(Lkotlinx/datetime/format/b;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic j()Lkotlinx/datetime/format/b;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/datetime/format/a0$a;->z()Lkotlinx/datetime/format/a0$a;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlinx/datetime/format/b$a;->d(Lkotlinx/datetime/format/b;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lkotlinx/datetime/format/h0;)V
    .locals 0
    .param p1    # Lkotlinx/datetime/format/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlinx/datetime/format/f$a;->b(Lkotlinx/datetime/format/f;Lkotlinx/datetime/format/h0;)V

    return-void
.end method

.method public n(Lkotlinx/datetime/format/h0;)V
    .locals 0
    .param p1    # Lkotlinx/datetime/format/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlinx/datetime/format/f$a;->c(Lkotlinx/datetime/format/f;Lkotlinx/datetime/format/h0;)V

    return-void
.end method

.method public o(Lkotlinx/datetime/internal/format/o;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/o<",
            "-",
            "Lkotlinx/datetime/format/k0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/format/a0$a;->a()Lkotlinx/datetime/internal/format/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method

.method public q(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/f$a;->d(Lkotlinx/datetime/format/f;II)V

    return-void
.end method

.method public r(Lkotlinx/datetime/format/h0;)V
    .locals 0
    .param p1    # Lkotlinx/datetime/format/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlinx/datetime/format/f$a;->a(Lkotlinx/datetime/format/f;Lkotlinx/datetime/format/h0;)V

    return-void
.end method

.method public y()Lkotlinx/datetime/internal/format/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/f<",
            "Lkotlinx/datetime/format/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlinx/datetime/format/b$a;->c(Lkotlinx/datetime/format/b;)Lkotlinx/datetime/internal/format/f;

    move-result-object v0

    return-object v0
.end method

.method public z()Lkotlinx/datetime/format/a0$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/datetime/format/a0$a;

    new-instance v1, Lkotlinx/datetime/internal/format/d;

    invoke-direct {v1}, Lkotlinx/datetime/internal/format/d;-><init>()V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/a0$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    return-object v0
.end method
