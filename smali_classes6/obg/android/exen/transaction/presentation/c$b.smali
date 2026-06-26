.class public final Lobg/android/exen/transaction/presentation/c$b;
.super Lobg/android/exen/transaction/presentation/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/transaction/presentation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lobg/android/exen/transaction/presentation/c$b;",
        "Lobg/android/exen/transaction/presentation/c;",
        "Lobg/android/exen/transaction/domain/model/PendingWithdrawal;",
        "pendingWithdrawal",
        "<init>",
        "(Lobg/android/exen/transaction/domain/model/PendingWithdrawal;)V",
        "a",
        "Lobg/android/exen/transaction/domain/model/PendingWithdrawal;",
        "()Lobg/android/exen/transaction/domain/model/PendingWithdrawal;",
        "public_betssonRelease"
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
.field public final a:Lobg/android/exen/transaction/domain/model/PendingWithdrawal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/transaction/domain/model/PendingWithdrawal;)V
    .locals 1
    .param p1    # Lobg/android/exen/transaction/domain/model/PendingWithdrawal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pendingWithdrawal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lobg/android/exen/transaction/presentation/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/c$b;->a:Lobg/android/exen/transaction/domain/model/PendingWithdrawal;

    return-void
.end method


# virtual methods
.method public final a()Lobg/android/exen/transaction/domain/model/PendingWithdrawal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/c$b;->a:Lobg/android/exen/transaction/domain/model/PendingWithdrawal;

    return-object v0
.end method
