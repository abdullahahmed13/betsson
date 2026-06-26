.class public final Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;
.super Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;",
        "Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b;",
        "Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;",
        "gameTransaction",
        "<init>",
        "(Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;)V",
        "",
        "isExpanded",
        "",
        "c",
        "(Z)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;",
        "()Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;",
        "value",
        "b",
        "Z",
        "()Z",
        "casino_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;)V
    .locals 1
    .param p1    # Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gameTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;->a:Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;

    return-void
.end method


# virtual methods
.method public final a()Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;->a:Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;->b:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;->b:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;

    iget-object v1, p0, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;->a:Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;

    iget-object p1, p1, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;->a:Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;->a:Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;

    invoke-virtual {v0}, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;->a:Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GameHistoryDetailModel(gameTransaction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
