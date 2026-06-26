.class public final Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a$b;
.super Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a$b;",
        "Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a;",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
        "bet",
        "",
        "payout",
        "<init>",
        "(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
        "getBet",
        "()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
        "b",
        "Ljava/lang/String;",
        "getPayout",
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


# static fields
.field public static final c:I


# instance fields
.field public final a:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lobg/android/sbnative/shared/ui/viewmodel/c;->f:I

    sput v0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a$b;->c:I

    return-void
.end method

.method public constructor <init>(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a$b;->a:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    iput-object p2, p0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a$b;

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a$b;->a:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a$b;->a:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a$b;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a$b;->a:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a$b;->a:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a$b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SingleBetReceiptItemUiState(bet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
