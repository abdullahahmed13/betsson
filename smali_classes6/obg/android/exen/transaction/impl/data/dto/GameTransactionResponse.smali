.class public final Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B!\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ,\u0010\u0010\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;",
        "",
        "transactions",
        "",
        "Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;",
        "hasMoreResults",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Boolean;)V",
        "getTransactions",
        "()Ljava/util/List;",
        "getHasMoreResults",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "copy",
        "(Ljava/util/List;Ljava/lang/Boolean;)Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "GameTransaction",
        "impl_betssonRelease"
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
.field private final hasMoreResults:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasMoreResults"
    .end annotation
.end field

.field private final transactions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;->transactions:Ljava/util/List;

    iput-object p2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;->hasMoreResults:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;->transactions:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;->hasMoreResults:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;->copy(Ljava/util/List;Ljava/lang/Boolean;)Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;->hasMoreResults:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Boolean;)Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;

    invoke-direct {v0, p1, p2}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;

    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;->transactions:Ljava/util/List;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;->transactions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;->hasMoreResults:Ljava/lang/Boolean;

    iget-object p1, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;->hasMoreResults:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHasMoreResults()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;->hasMoreResults:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;->transactions:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;->hasMoreResults:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;->transactions:Ljava/util/List;

    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;->hasMoreResults:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GameTransactionResponse(transactions="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMoreResults="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
