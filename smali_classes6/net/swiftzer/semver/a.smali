.class public final Lnet/swiftzer/semver/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/swiftzer/semver/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/swiftzer/semver/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB=\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0013*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0011R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lnet/swiftzer/semver/a;",
        "",
        "",
        "major",
        "minor",
        "patch",
        "",
        "preRelease",
        "buildMetadata",
        "<init>",
        "(IIILjava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "a",
        "(Lnet/swiftzer/semver/a;)I",
        "hashCode",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "c",
        "(Ljava/lang/String;)Z",
        "I",
        "getMajor",
        "d",
        "getMinor",
        "e",
        "getPatch",
        "f",
        "Ljava/lang/String;",
        "getPreRelease",
        "g",
        "getBuildMetadata",
        "i",
        "semver"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lnet/swiftzer/semver/a$a;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/swiftzer/semver/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/swiftzer/semver/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/swiftzer/semver/a;->i:Lnet/swiftzer/semver/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lnet/swiftzer/semver/a;-><init>(IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/swiftzer/semver/a;->c:I

    iput p2, p0, Lnet/swiftzer/semver/a;->d:I

    iput p3, p0, Lnet/swiftzer/semver/a;->e:I

    iput-object p4, p0, Lnet/swiftzer/semver/a;->f:Ljava/lang/String;

    iput-object p5, p0, Lnet/swiftzer/semver/a;->g:Ljava/lang/String;

    if-ltz p1, :cond_6

    if-ltz p2, :cond_5

    if-ltz p3, :cond_4

    .line 3
    const-string p1, "[\\dA-z\\-]+(?:\\.[\\dA-z\\-]+)*"

    if-eqz p4, :cond_1

    new-instance p2, Lkotlin/text/Regex;

    invoke-direct {p2, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pre-release version is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 4
    new-instance p2, Lkotlin/text/Regex;

    invoke-direct {p2, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Build metadata is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Patch version must be a positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minor version must be a positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Major version must be a positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p6}, Lnet/swiftzer/semver/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lnet/swiftzer/semver/a;)I
    .locals 12
    .param p1    # Lnet/swiftzer/semver/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lnet/swiftzer/semver/a;->c:I

    iget v1, p1, Lnet/swiftzer/semver/a;->c:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, -0x1

    if-ge v0, v1, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lnet/swiftzer/semver/a;->d:I

    iget v1, p1, Lnet/swiftzer/semver/a;->d:I

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    if-ge v0, v1, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lnet/swiftzer/semver/a;->e:I

    iget v1, p1, Lnet/swiftzer/semver/a;->e:I

    if-le v0, v1, :cond_4

    return v2

    :cond_4
    if-ge v0, v1, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, Lnet/swiftzer/semver/a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v4, p1, Lnet/swiftzer/semver/a;->f:Ljava/lang/String;

    if-nez v4, :cond_6

    return v1

    :cond_6
    if-eqz v0, :cond_7

    iget-object v4, p1, Lnet/swiftzer/semver/a;->f:Ljava/lang/String;

    if-nez v4, :cond_7

    return v3

    :cond_7
    if-nez v0, :cond_8

    iget-object v4, p1, Lnet/swiftzer/semver/a;->f:Ljava/lang/String;

    if-eqz v4, :cond_8

    return v2

    :cond_8
    const-string v4, ""

    if-eqz v0, :cond_9

    move-object v5, v0

    goto :goto_0

    :cond_9
    move-object v5, v4

    :goto_0
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object p1, p1, Lnet/swiftzer/semver/a;->f:Ljava/lang/String;

    if-eqz p1, :cond_a

    move-object v6, p1

    goto :goto_1

    :cond_a
    move-object v6, v4

    :goto_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_12

    move v6, v1

    :goto_2
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v7}, Lnet/swiftzer/semver/a;->c(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {p0, v8}, Lnet/swiftzer/semver/a;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v9, :cond_c

    if-nez v10, :cond_c

    return v3

    :cond_c
    if-nez v9, :cond_d

    if-eqz v10, :cond_d

    return v2

    :cond_d
    if-nez v9, :cond_f

    if-nez v10, :cond_f

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_e

    return v2

    :cond_e
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_11

    return v3

    :cond_f
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v9, v7, :cond_10

    return v2

    :cond_10
    if-ge v9, v7, :cond_11

    return v3

    :cond_11
    :goto_3
    if-eq v6, v4, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_13

    return v3

    :cond_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_14

    return v2

    :cond_14
    return v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/swiftzer/semver/a;

    invoke-virtual {p0, p1}, Lnet/swiftzer/semver/a;->a(Lnet/swiftzer/semver/a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/swiftzer/semver/a;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/swiftzer/semver/a;

    iget v0, p0, Lnet/swiftzer/semver/a;->c:I

    iget v1, p1, Lnet/swiftzer/semver/a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnet/swiftzer/semver/a;->d:I

    iget v1, p1, Lnet/swiftzer/semver/a;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnet/swiftzer/semver/a;->e:I

    iget v1, p1, Lnet/swiftzer/semver/a;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/swiftzer/semver/a;->f:Ljava/lang/String;

    iget-object v1, p1, Lnet/swiftzer/semver/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/swiftzer/semver/a;->g:Ljava/lang/String;

    iget-object p1, p1, Lnet/swiftzer/semver/a;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lnet/swiftzer/semver/a;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/swiftzer/semver/a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/swiftzer/semver/a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/swiftzer/semver/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/swiftzer/semver/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lnet/swiftzer/semver/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lnet/swiftzer/semver/a;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lnet/swiftzer/semver/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/swiftzer/semver/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/swiftzer/semver/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lnet/swiftzer/semver/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/swiftzer/semver/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
