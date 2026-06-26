.class public final Lobg/android/exen/tournaments/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ8\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lobg/android/exen/tournaments/ui/o;",
        "",
        "",
        "isLoading",
        "",
        "Lobg/android/exen/tournaments/domain/model/TournamentsModel;",
        "tournaments",
        "Lobg/android/shared/domain/model/Balance;",
        "balance",
        "<init>",
        "(ZLjava/util/List;Lobg/android/shared/domain/model/Balance;)V",
        "a",
        "(ZLjava/util/List;Lobg/android/shared/domain/model/Balance;)Lobg/android/exen/tournaments/ui/o;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "d",
        "()Z",
        "b",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "Lobg/android/shared/domain/model/Balance;",
        "getBalance",
        "()Lobg/android/shared/domain/model/Balance;",
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
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/exen/tournaments/domain/model/TournamentsModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lobg/android/shared/domain/model/Balance;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobg/android/exen/tournaments/ui/o;-><init>(ZLjava/util/List;Lobg/android/shared/domain/model/Balance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lobg/android/shared/domain/model/Balance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lobg/android/exen/tournaments/domain/model/TournamentsModel;",
            ">;",
            "Lobg/android/shared/domain/model/Balance;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lobg/android/exen/tournaments/ui/o;->a:Z

    .line 4
    iput-object p2, p0, Lobg/android/exen/tournaments/ui/o;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lobg/android/exen/tournaments/ui/o;->c:Lobg/android/shared/domain/model/Balance;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lobg/android/shared/domain/model/Balance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lobg/android/exen/tournaments/ui/o;-><init>(ZLjava/util/List;Lobg/android/shared/domain/model/Balance;)V

    return-void
.end method

.method public static synthetic b(Lobg/android/exen/tournaments/ui/o;ZLjava/util/List;Lobg/android/shared/domain/model/Balance;ILjava/lang/Object;)Lobg/android/exen/tournaments/ui/o;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lobg/android/exen/tournaments/ui/o;->a:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lobg/android/exen/tournaments/ui/o;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lobg/android/exen/tournaments/ui/o;->c:Lobg/android/shared/domain/model/Balance;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/exen/tournaments/ui/o;->a(ZLjava/util/List;Lobg/android/shared/domain/model/Balance;)Lobg/android/exen/tournaments/ui/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/util/List;Lobg/android/shared/domain/model/Balance;)Lobg/android/exen/tournaments/ui/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lobg/android/exen/tournaments/domain/model/TournamentsModel;",
            ">;",
            "Lobg/android/shared/domain/model/Balance;",
            ")",
            "Lobg/android/exen/tournaments/ui/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/exen/tournaments/ui/o;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/exen/tournaments/ui/o;-><init>(ZLjava/util/List;Lobg/android/shared/domain/model/Balance;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/tournaments/domain/model/TournamentsModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/tournaments/ui/o;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/tournaments/ui/o;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/tournaments/ui/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/tournaments/ui/o;

    iget-boolean v1, p0, Lobg/android/exen/tournaments/ui/o;->a:Z

    iget-boolean v3, p1, Lobg/android/exen/tournaments/ui/o;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/exen/tournaments/ui/o;->b:Ljava/util/List;

    iget-object v3, p1, Lobg/android/exen/tournaments/ui/o;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/exen/tournaments/ui/o;->c:Lobg/android/shared/domain/model/Balance;

    iget-object p1, p1, Lobg/android/exen/tournaments/ui/o;->c:Lobg/android/shared/domain/model/Balance;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lobg/android/exen/tournaments/ui/o;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/tournaments/ui/o;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/tournaments/ui/o;->c:Lobg/android/shared/domain/model/Balance;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lobg/android/shared/domain/model/Balance;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lobg/android/exen/tournaments/ui/o;->a:Z

    iget-object v1, p0, Lobg/android/exen/tournaments/ui/o;->b:Ljava/util/List;

    iget-object v2, p0, Lobg/android/exen/tournaments/ui/o;->c:Lobg/android/shared/domain/model/Balance;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TournamentsViewState(isLoading="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tournaments="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
