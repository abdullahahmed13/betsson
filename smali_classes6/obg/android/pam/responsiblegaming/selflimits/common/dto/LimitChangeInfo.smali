.class public final Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ:\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;",
        "",
        "",
        "amount",
        "Lobg/android/pam/responsiblegaming/selflimits/common/state/d;",
        "period",
        "date",
        "currencySymbol",
        "<init>",
        "(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lobg/android/pam/responsiblegaming/selflimits/common/state/d;",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAmount",
        "Lobg/android/pam/responsiblegaming/selflimits/common/state/d;",
        "getPeriod",
        "getDate",
        "getCurrencySymbol",
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
.field public static final $stable:I


# instance fields
.field private final amount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencySymbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final period:Lobg/android/pam/responsiblegaming/selflimits/common/state/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencySymbol"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->amount:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->period:Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    iput-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->date:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->amount:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->period:Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->date:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->currencySymbol:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->copy(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lobg/android/pam/responsiblegaming/selflimits/common/state/d;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->period:Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencySymbol"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;-><init>(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->amount:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->period:Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    iget-object v3, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->period:Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->date:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->currencySymbol:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Lobg/android/pam/responsiblegaming/selflimits/common/state/d;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->period:Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->period:Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->amount:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->period:Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->date:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->currencySymbol:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LimitChangeInfo(amount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currencySymbol="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
