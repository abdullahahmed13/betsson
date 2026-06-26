.class public final Lobg/android/pam/timeout/presentation/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ@\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lobg/android/pam/timeout/presentation/l;",
        "",
        "",
        "isLoading",
        "",
        "Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;",
        "options",
        "isApplyEnabled",
        "selectedOption",
        "<init>",
        "(ZLjava/util/List;ZLobg/android/core/config/model/pam/TimeoutLimitPeriodOption;)V",
        "a",
        "(ZLjava/util/List;ZLobg/android/core/config/model/pam/TimeoutLimitPeriodOption;)Lobg/android/pam/timeout/presentation/l;",
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
        "f",
        "()Z",
        "b",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "e",
        "d",
        "Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;",
        "()Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;",
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
            "Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lobg/android/pam/timeout/presentation/l;-><init>(ZLjava/util/List;ZLobg/android/core/config/model/pam/TimeoutLimitPeriodOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZLobg/android/core/config/model/pam/TimeoutLimitPeriodOption;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;",
            ">;Z",
            "Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;",
            ")V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lobg/android/pam/timeout/presentation/l;->a:Z

    .line 4
    iput-object p2, p0, Lobg/android/pam/timeout/presentation/l;->b:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lobg/android/pam/timeout/presentation/l;->c:Z

    .line 6
    iput-object p4, p0, Lobg/android/pam/timeout/presentation/l;->d:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ZLobg/android/core/config/model/pam/TimeoutLimitPeriodOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lobg/android/pam/timeout/presentation/l;-><init>(ZLjava/util/List;ZLobg/android/core/config/model/pam/TimeoutLimitPeriodOption;)V

    return-void
.end method

.method public static synthetic b(Lobg/android/pam/timeout/presentation/l;ZLjava/util/List;ZLobg/android/core/config/model/pam/TimeoutLimitPeriodOption;ILjava/lang/Object;)Lobg/android/pam/timeout/presentation/l;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lobg/android/pam/timeout/presentation/l;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lobg/android/pam/timeout/presentation/l;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lobg/android/pam/timeout/presentation/l;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lobg/android/pam/timeout/presentation/l;->d:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lobg/android/pam/timeout/presentation/l;->a(ZLjava/util/List;ZLobg/android/core/config/model/pam/TimeoutLimitPeriodOption;)Lobg/android/pam/timeout/presentation/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/util/List;ZLobg/android/core/config/model/pam/TimeoutLimitPeriodOption;)Lobg/android/pam/timeout/presentation/l;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;",
            ">;Z",
            "Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;",
            ")",
            "Lobg/android/pam/timeout/presentation/l;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/timeout/presentation/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lobg/android/pam/timeout/presentation/l;-><init>(ZLjava/util/List;ZLobg/android/core/config/model/pam/TimeoutLimitPeriodOption;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/timeout/presentation/l;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/timeout/presentation/l;->d:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/timeout/presentation/l;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/timeout/presentation/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/timeout/presentation/l;

    iget-boolean v1, p0, Lobg/android/pam/timeout/presentation/l;->a:Z

    iget-boolean v3, p1, Lobg/android/pam/timeout/presentation/l;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/timeout/presentation/l;->b:Ljava/util/List;

    iget-object v3, p1, Lobg/android/pam/timeout/presentation/l;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lobg/android/pam/timeout/presentation/l;->c:Z

    iget-boolean v3, p1, Lobg/android/pam/timeout/presentation/l;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/timeout/presentation/l;->d:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;

    iget-object p1, p1, Lobg/android/pam/timeout/presentation/l;->d:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/timeout/presentation/l;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lobg/android/pam/timeout/presentation/l;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/timeout/presentation/l;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/timeout/presentation/l;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/timeout/presentation/l;->d:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lobg/android/pam/timeout/presentation/l;->a:Z

    iget-object v1, p0, Lobg/android/pam/timeout/presentation/l;->b:Ljava/util/List;

    iget-boolean v2, p0, Lobg/android/pam/timeout/presentation/l;->c:Z

    iget-object v3, p0, Lobg/android/pam/timeout/presentation/l;->d:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TimeoutState(isLoading="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isApplyEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedOption="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
