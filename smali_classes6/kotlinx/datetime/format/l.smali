.class public final Lkotlinx/datetime/format/l;
.super Lkotlinx/datetime/format/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/format/a<",
        "Lkotlinx/datetime/format/j;",
        "Lkotlinx/datetime/format/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/format/l;",
        "Lkotlinx/datetime/format/a;",
        "Lkotlinx/datetime/format/j;",
        "Lkotlinx/datetime/format/k;",
        "Lkotlinx/datetime/internal/format/f;",
        "actualFormat",
        "<init>",
        "(Lkotlinx/datetime/internal/format/f;)V",
        "intermediate",
        "f",
        "(Lkotlinx/datetime/format/k;)Lkotlinx/datetime/format/j;",
        "a",
        "Lkotlinx/datetime/internal/format/f;",
        "b",
        "()Lkotlinx/datetime/internal/format/f;",
        "e",
        "()Lkotlinx/datetime/format/k;",
        "emptyIntermediate",
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
.field public final a:Lkotlinx/datetime/internal/format/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/f<",
            "Lkotlinx/datetime/format/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/f;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/f<",
            "-",
            "Lkotlinx/datetime/format/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actualFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlinx/datetime/format/l;->a:Lkotlinx/datetime/internal/format/f;

    return-void
.end method


# virtual methods
.method public b()Lkotlinx/datetime/internal/format/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/f<",
            "Lkotlinx/datetime/format/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/format/l;->a:Lkotlinx/datetime/internal/format/f;

    return-object v0
.end method

.method public bridge synthetic c()Lkotlinx/datetime/internal/format/parser/c;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/datetime/format/l;->e()Lkotlinx/datetime/format/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/datetime/format/k;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/l;->f(Lkotlinx/datetime/format/k;)Lkotlinx/datetime/format/j;

    move-result-object p1

    return-object p1
.end method

.method public e()Lkotlinx/datetime/format/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlinx/datetime/format/m;->a()Lkotlinx/datetime/format/k;

    move-result-object v0

    return-object v0
.end method

.method public f(Lkotlinx/datetime/format/k;)Lkotlinx/datetime/format/j;
    .locals 1
    .param p1    # Lkotlinx/datetime/format/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "intermediate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/format/j;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/j;-><init>(Lkotlinx/datetime/format/k;)V

    return-object v0
.end method
