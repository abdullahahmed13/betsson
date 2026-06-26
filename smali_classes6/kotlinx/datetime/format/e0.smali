.class public final Lkotlinx/datetime/format/e0;
.super Lkotlinx/datetime/internal/format/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/r<",
        "Lkotlinx/datetime/format/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/format/e0;",
        "Lkotlinx/datetime/internal/format/r;",
        "Lkotlinx/datetime/format/h;",
        "Lkotlinx/datetime/format/f0;",
        "names",
        "<init>",
        "(Lkotlinx/datetime/format/f0;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "d",
        "Lkotlinx/datetime/format/f0;",
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
.field public final d:Lkotlinx/datetime/format/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/f0;)V
    .locals 3
    .param p1    # Lkotlinx/datetime/format/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/format/i;->a:Lkotlinx/datetime/format/i;

    invoke-virtual {v0}, Lkotlinx/datetime/format/i;->c()Lkotlinx/datetime/internal/format/c0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/format/f0;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "monthName"

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/r;-><init>(Lkotlinx/datetime/internal/format/c0;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/datetime/format/e0;->d:Lkotlinx/datetime/format/f0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/datetime/format/e0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/e0;->d:Lkotlinx/datetime/format/f0;

    invoke-virtual {v0}, Lkotlinx/datetime/format/f0;->b()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lkotlinx/datetime/format/e0;

    iget-object p1, p1, Lkotlinx/datetime/format/e0;->d:Lkotlinx/datetime/format/f0;

    invoke-virtual {p1}, Lkotlinx/datetime/format/f0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/e0;->d:Lkotlinx/datetime/format/f0;

    invoke-virtual {v0}, Lkotlinx/datetime/format/f0;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
