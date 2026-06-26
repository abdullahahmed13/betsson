.class public final Lkotlinx/datetime/internal/format/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/parser/a<",
        "TTarget;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/r$a;",
        "Lkotlinx/datetime/internal/format/parser/a;",
        "",
        "<init>",
        "(Lkotlinx/datetime/internal/format/r;)V",
        "container",
        "newValue",
        "d",
        "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
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
.field public final synthetic a:Lkotlinx/datetime/internal/format/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/r<",
            "TTarget;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/datetime/internal/format/r$a;->a:Lkotlinx/datetime/internal/format/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/internal/format/r$a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTarget;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/internal/format/r$a;->a:Lkotlinx/datetime/internal/format/r;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/r;->f()Lkotlinx/datetime/internal/format/c0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/c0;->a()Lkotlinx/datetime/internal/format/b;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/r$a;->a:Lkotlinx/datetime/internal/format/r;

    invoke-static {v1}, Lkotlinx/datetime/internal/format/r;->e(Lkotlinx/datetime/internal/format/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object v1, p0, Lkotlinx/datetime/internal/format/r$a;->a:Lkotlinx/datetime/internal/format/r;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/r;->f()Lkotlinx/datetime/internal/format/c0;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/c0;->f()I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlinx/datetime/internal/format/parser/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkotlinx/datetime/internal/format/r$a;->a:Lkotlinx/datetime/internal/format/r;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2}, Lkotlinx/datetime/internal/format/r;->e(Lkotlinx/datetime/internal/format/r;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/r;->f()Lkotlinx/datetime/internal/format/c0;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/c0;->f()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/r$a;->a:Lkotlinx/datetime/internal/format/r;

    invoke-static {v0}, Lkotlinx/datetime/internal/format/r;->c(Lkotlinx/datetime/internal/format/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
