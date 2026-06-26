.class public Lkotlin/uuid/c;
.super Lkotlin/uuid/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\t\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a3\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u000c\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u001a\u001b\u0010\u0015\u001a\u00020\n*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "",
        "dst",
        "",
        "dstOffset",
        "startIndex",
        "endIndex",
        "",
        "f",
        "(J[BIII)V",
        "",
        "index",
        "e",
        "(Ljava/lang/String;I)V",
        "hexDashString",
        "Lkotlin/uuid/a;",
        "i",
        "(Ljava/lang/String;)Lkotlin/uuid/a;",
        "hexString",
        "h",
        "maxLength",
        "g",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
    xs = "kotlin/uuid/UuidKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/UuidKt__UuidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,643:1\n1#2:644\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/uuid/c;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'-\' (hyphen) at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(J[BIII)V
    .locals 4
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {}, Lkotlin/text/c;->d()[I

    move-result-object v1

    aget v0, v1, v0

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    if-eq p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Lkotlin/uuid/a;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hexString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/c;->f(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    move-result-wide v2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lkotlin/text/c;->f(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    move-result-wide v0

    sget-object p0, Lkotlin/uuid/a;->e:Lkotlin/uuid/a$a;

    invoke-virtual {p0, v2, v3, v0, v1}, Lkotlin/uuid/a$a;->a(JJ)Lkotlin/uuid/a;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Lkotlin/uuid/a;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hexDashString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/c;->f(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    move-result-wide v2

    move-object v4, v1

    const/16 p0, 0x8

    invoke-static {v4, p0}, Lkotlin/uuid/c;->e(Ljava/lang/String;I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x9

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/c;->f(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    move-result-wide v0

    const/16 p0, 0xd

    invoke-static {v4, p0}, Lkotlin/uuid/c;->e(Ljava/lang/String;I)V

    const/16 v5, 0xe

    const/16 v6, 0x12

    invoke-static/range {v4 .. v9}, Lkotlin/text/c;->f(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    move-result-wide v10

    const/16 p0, 0x12

    invoke-static {v4, p0}, Lkotlin/uuid/c;->e(Ljava/lang/String;I)V

    const/16 v5, 0x13

    const/16 v6, 0x17

    invoke-static/range {v4 .. v9}, Lkotlin/text/c;->f(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    move-result-wide v12

    const/16 p0, 0x17

    invoke-static {v4, p0}, Lkotlin/uuid/c;->e(Ljava/lang/String;I)V

    const/16 v5, 0x18

    const/16 v6, 0x24

    invoke-static/range {v4 .. v9}, Lkotlin/text/c;->f(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    move-result-wide v4

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const/16 p0, 0x10

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    or-long/2addr v0, v10

    const/16 p0, 0x30

    shl-long v2, v12, p0

    or-long/2addr v2, v4

    sget-object p0, Lkotlin/uuid/a;->e:Lkotlin/uuid/a$a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/uuid/a$a;->a(JJ)Lkotlin/uuid/a;

    move-result-object p0

    return-object p0
.end method
