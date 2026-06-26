.class public abstract Lkotlinx/datetime/internal/format/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/l<",
        "TTarget;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/d0;",
        "Target",
        "Lkotlinx/datetime/internal/format/l;",
        "Lkotlinx/datetime/internal/format/c0;",
        "field",
        "",
        "minDigits",
        "spacePadding",
        "<init>",
        "(Lkotlinx/datetime/internal/format/c0;ILjava/lang/Integer;)V",
        "Lkotlinx/datetime/internal/format/formatter/e;",
        "a",
        "()Lkotlinx/datetime/internal/format/formatter/e;",
        "Lkotlinx/datetime/internal/format/parser/p;",
        "b",
        "()Lkotlinx/datetime/internal/format/parser/p;",
        "Lkotlinx/datetime/internal/format/c0;",
        "getField",
        "()Lkotlinx/datetime/internal/format/c0;",
        "I",
        "c",
        "Ljava/lang/Integer;",
        "d",
        "maxDigits",
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
.field public final a:Lkotlinx/datetime/internal/format/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/c0<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/c0;ILjava/lang/Integer;)V
    .locals 2
    .param p1    # Lkotlinx/datetime/internal/format/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/c0<",
            "-TTarget;>;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/d0;->a:Lkotlinx/datetime/internal/format/c0;

    iput p2, p0, Lkotlinx/datetime/internal/format/d0;->b:I

    iput-object p3, p0, Lkotlinx/datetime/internal/format/d0;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/c0;->d()I

    move-result p1

    iput p1, p0, Lkotlinx/datetime/internal/format/d0;->d:I

    if-ltz p2, :cond_3

    const/16 v0, 0x29

    if-lt p1, p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The space padding ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") should be more than the minimum number of digits ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The maximum number of digits ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than the minimum number of digits ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The minimum number of digits ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is negative"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Lkotlinx/datetime/internal/format/formatter/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/e<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/datetime/internal/format/formatter/k;

    new-instance v1, Lkotlinx/datetime/internal/format/d0$a;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/d0;->a:Lkotlinx/datetime/internal/format/c0;

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/c0;->a()Lkotlinx/datetime/internal/format/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/d0$a;-><init>(Ljava/lang/Object;)V

    iget v2, p0, Lkotlinx/datetime/internal/format/d0;->b:I

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/formatter/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/d0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Lkotlinx/datetime/internal/format/formatter/i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/formatter/i;-><init>(Lkotlinx/datetime/internal/format/formatter/e;I)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public b()Lkotlinx/datetime/internal/format/parser/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/p<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lkotlinx/datetime/internal/format/d0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lkotlinx/datetime/internal/format/d0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/datetime/internal/format/d0;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlinx/datetime/internal/format/d0;->a:Lkotlinx/datetime/internal/format/c0;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/c0;->a()Lkotlinx/datetime/internal/format/b;

    move-result-object v4

    iget-object v0, p0, Lkotlinx/datetime/internal/format/d0;->a:Lkotlinx/datetime/internal/format/c0;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/c0;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lkotlinx/datetime/internal/format/parser/o;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getField()Lkotlinx/datetime/internal/format/n;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/d0;->a:Lkotlinx/datetime/internal/format/c0;

    return-object v0
.end method
