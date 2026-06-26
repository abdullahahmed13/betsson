.class public final Lobg/android/exen/bonuses/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lobg/android/exen/bonuses/presentation/e;",
        "",
        "",
        "isLoading",
        "shouldShowVerification",
        "Lobg/android/exen/bonuses/presentation/model/Bonuses;",
        "bonuses",
        "<init>",
        "(ZZLobg/android/exen/bonuses/presentation/model/Bonuses;)V",
        "a",
        "(ZZLobg/android/exen/bonuses/presentation/model/Bonuses;)Lobg/android/exen/bonuses/presentation/e;",
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
        "e",
        "()Z",
        "b",
        "d",
        "c",
        "Lobg/android/exen/bonuses/presentation/model/Bonuses;",
        "()Lobg/android/exen/bonuses/presentation/model/Bonuses;",
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

.field public final b:Z

.field public final c:Lobg/android/exen/bonuses/presentation/model/Bonuses;


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

    invoke-direct/range {v0 .. v5}, Lobg/android/exen/bonuses/presentation/e;-><init>(ZZLobg/android/exen/bonuses/presentation/model/Bonuses;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLobg/android/exen/bonuses/presentation/model/Bonuses;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lobg/android/exen/bonuses/presentation/e;->a:Z

    .line 4
    iput-boolean p2, p0, Lobg/android/exen/bonuses/presentation/e;->b:Z

    .line 5
    iput-object p3, p0, Lobg/android/exen/bonuses/presentation/e;->c:Lobg/android/exen/bonuses/presentation/model/Bonuses;

    return-void
.end method

.method public synthetic constructor <init>(ZZLobg/android/exen/bonuses/presentation/model/Bonuses;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lobg/android/exen/bonuses/presentation/e;-><init>(ZZLobg/android/exen/bonuses/presentation/model/Bonuses;)V

    return-void
.end method

.method public static synthetic b(Lobg/android/exen/bonuses/presentation/e;ZZLobg/android/exen/bonuses/presentation/model/Bonuses;ILjava/lang/Object;)Lobg/android/exen/bonuses/presentation/e;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lobg/android/exen/bonuses/presentation/e;->a:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lobg/android/exen/bonuses/presentation/e;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lobg/android/exen/bonuses/presentation/e;->c:Lobg/android/exen/bonuses/presentation/model/Bonuses;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/exen/bonuses/presentation/e;->a(ZZLobg/android/exen/bonuses/presentation/model/Bonuses;)Lobg/android/exen/bonuses/presentation/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZLobg/android/exen/bonuses/presentation/model/Bonuses;)Lobg/android/exen/bonuses/presentation/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/exen/bonuses/presentation/e;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/exen/bonuses/presentation/e;-><init>(ZZLobg/android/exen/bonuses/presentation/model/Bonuses;)V

    return-object v0
.end method

.method public final c()Lobg/android/exen/bonuses/presentation/model/Bonuses;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/e;->c:Lobg/android/exen/bonuses/presentation/model/Bonuses;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/bonuses/presentation/e;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/bonuses/presentation/e;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/bonuses/presentation/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/bonuses/presentation/e;

    iget-boolean v1, p0, Lobg/android/exen/bonuses/presentation/e;->a:Z

    iget-boolean v3, p1, Lobg/android/exen/bonuses/presentation/e;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lobg/android/exen/bonuses/presentation/e;->b:Z

    iget-boolean v3, p1, Lobg/android/exen/bonuses/presentation/e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/e;->c:Lobg/android/exen/bonuses/presentation/model/Bonuses;

    iget-object p1, p1, Lobg/android/exen/bonuses/presentation/e;->c:Lobg/android/exen/bonuses/presentation/model/Bonuses;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lobg/android/exen/bonuses/presentation/e;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/exen/bonuses/presentation/e;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/e;->c:Lobg/android/exen/bonuses/presentation/model/Bonuses;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lobg/android/exen/bonuses/presentation/model/Bonuses;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lobg/android/exen/bonuses/presentation/e;->a:Z

    iget-boolean v1, p0, Lobg/android/exen/bonuses/presentation/e;->b:Z

    iget-object v2, p0, Lobg/android/exen/bonuses/presentation/e;->c:Lobg/android/exen/bonuses/presentation/model/Bonuses;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BonusViewState(isLoading="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowVerification="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bonuses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
