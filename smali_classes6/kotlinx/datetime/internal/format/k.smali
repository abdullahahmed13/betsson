.class public abstract Lkotlinx/datetime/internal/format/k;
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
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B9\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/k;",
        "Target",
        "Lkotlinx/datetime/internal/format/l;",
        "Lkotlinx/datetime/internal/format/n;",
        "Lkotlinx/datetime/internal/a;",
        "field",
        "",
        "minDigits",
        "maxDigits",
        "",
        "zerosToAdd",
        "<init>",
        "(Lkotlinx/datetime/internal/format/n;IILjava/util/List;)V",
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
        "d",
        "Ljava/util/List;",
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
            "Lkotlinx/datetime/internal/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/n;IILjava/util/List;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/n<",
            "-TTarget;",
            "Lkotlinx/datetime/internal/a;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zerosToAdd"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/k;->a:Lkotlinx/datetime/internal/format/n;

    iput p2, p0, Lkotlinx/datetime/internal/format/k;->b:I

    iput p3, p0, Lkotlinx/datetime/internal/format/k;->c:I

    iput-object p4, p0, Lkotlinx/datetime/internal/format/k;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/datetime/internal/format/formatter/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/e<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/datetime/internal/format/formatter/d;

    new-instance v1, Lkotlinx/datetime/internal/format/k$a;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/k;->a:Lkotlinx/datetime/internal/format/n;

    invoke-interface {v2}, Lkotlinx/datetime/internal/format/n;->a()Lkotlinx/datetime/internal/format/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/k$a;-><init>(Ljava/lang/Object;)V

    iget v2, p0, Lkotlinx/datetime/internal/format/k;->b:I

    iget v3, p0, Lkotlinx/datetime/internal/format/k;->c:I

    iget-object v4, p0, Lkotlinx/datetime/internal/format/k;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/datetime/internal/format/formatter/d;-><init>(Lkotlin/jvm/functions/Function1;IILjava/util/List;)V

    return-object v0
.end method

.method public b()Lkotlinx/datetime/internal/format/parser/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/p<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/datetime/internal/format/parser/p;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/h;

    new-instance v2, Lkotlinx/datetime/internal/format/parser/d;

    iget v3, p0, Lkotlinx/datetime/internal/format/k;->b:I

    iget v4, p0, Lkotlinx/datetime/internal/format/k;->c:I

    iget-object v5, p0, Lkotlinx/datetime/internal/format/k;->a:Lkotlinx/datetime/internal/format/n;

    invoke-interface {v5}, Lkotlinx/datetime/internal/format/n;->a()Lkotlinx/datetime/internal/format/b;

    move-result-object v5

    iget-object v6, p0, Lkotlinx/datetime/internal/format/k;->a:Lkotlinx/datetime/internal/format/n;

    invoke-interface {v6}, Lkotlinx/datetime/internal/format/n;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlinx/datetime/internal/format/parser/d;-><init>(IILkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final getField()Lkotlinx/datetime/internal/format/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/n<",
            "TTarget;",
            "Lkotlinx/datetime/internal/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/k;->a:Lkotlinx/datetime/internal/format/n;

    return-object v0
.end method
