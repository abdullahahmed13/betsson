.class public abstract Lkotlinx/datetime/internal/format/y;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B+\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/y;",
        "Target",
        "Lkotlinx/datetime/internal/format/l;",
        "Lkotlinx/datetime/internal/format/n;",
        "",
        "field",
        "digits",
        "base",
        "<init>",
        "(Lkotlinx/datetime/internal/format/n;II)V",
        "Lkotlinx/datetime/internal/format/formatter/e;",
        "a",
        "()Lkotlinx/datetime/internal/format/formatter/e;",
        "Lkotlinx/datetime/internal/format/parser/p;",
        "b",
        "()Lkotlinx/datetime/internal/format/parser/p;",
        "Lkotlinx/datetime/internal/format/n;",
        "getField",
        "()Lkotlinx/datetime/internal/format/n;",
        "I",
        "c",
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
.field public final a:Lkotlinx/datetime/internal/format/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/n<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/n;II)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/n<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/y;->a:Lkotlinx/datetime/internal/format/n;

    iput p2, p0, Lkotlinx/datetime/internal/format/y;->b:I

    iput p3, p0, Lkotlinx/datetime/internal/format/y;->c:I

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/datetime/internal/format/formatter/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/e<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/datetime/internal/format/formatter/f;

    new-instance v1, Lkotlinx/datetime/internal/format/y$a;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/y;->a:Lkotlinx/datetime/internal/format/n;

    invoke-interface {v2}, Lkotlinx/datetime/internal/format/n;->a()Lkotlinx/datetime/internal/format/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/y$a;-><init>(Ljava/lang/Object;)V

    iget v2, p0, Lkotlinx/datetime/internal/format/y;->b:I

    iget v3, p0, Lkotlinx/datetime/internal/format/y;->c:I

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/datetime/internal/format/formatter/f;-><init>(Lkotlin/jvm/functions/Function1;II)V

    return-object v0
.end method

.method public b()Lkotlinx/datetime/internal/format/parser/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/p<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lkotlinx/datetime/internal/format/y;->b:I

    iget v1, p0, Lkotlinx/datetime/internal/format/y;->c:I

    iget-object v2, p0, Lkotlinx/datetime/internal/format/y;->a:Lkotlinx/datetime/internal/format/n;

    invoke-interface {v2}, Lkotlinx/datetime/internal/format/n;->a()Lkotlinx/datetime/internal/format/b;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/datetime/internal/format/y;->a:Lkotlinx/datetime/internal/format/n;

    invoke-interface {v3}, Lkotlinx/datetime/internal/format/n;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkotlinx/datetime/internal/format/parser/o;->a(IILkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;)Lkotlinx/datetime/internal/format/parser/p;

    move-result-object v0

    return-object v0
.end method

.method public final getField()Lkotlinx/datetime/internal/format/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/n<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/y;->a:Lkotlinx/datetime/internal/format/n;

    return-object v0
.end method
