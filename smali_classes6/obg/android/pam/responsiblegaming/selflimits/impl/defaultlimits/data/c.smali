.class public final Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u0014\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;",
        "",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;",
        "depositLimitInfoResponse",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;",
        "sessionLimitInfoResponse",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;",
        "betLimitsInfoResponse",
        "<init>",
        "(Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;",
        "b",
        "()Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;",
        "c",
        "()Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;",
        "()Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;",
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
.field private final a:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositLimitInfoResponse"
    .end annotation
.end field

.field private final b:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionLimitInfoResponse"
    .end annotation
.end field

.field private final c:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betLimitsInfoResponse"
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;-><init>(Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->a:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;

    .line 4
    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->b:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;

    .line 5
    iput-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->c:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;-><init>(Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->c:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;

    return-object v0
.end method

.method public final b()Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->a:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;

    return-object v0
.end method

.method public final c()Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->b:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->a:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;

    iget-object v3, p1, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->a:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->b:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;

    iget-object v3, p1, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->b:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->c:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;

    iget-object p1, p1, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->c:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->a:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->b:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->c:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->a:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->b:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->c:Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DefaultLimitsResponse(depositLimitInfoResponse="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionLimitInfoResponse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", betLimitsInfoResponse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
