.class public final Lkotlin/uuid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/uuid/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/uuid/a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001\u001fB\u0019\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0000H\u0097\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R \u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u0006\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0017\u0012\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/uuid/a;",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "mostSignificantBits",
        "leastSignificantBits",
        "<init>",
        "(JJ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "c",
        "(Lkotlin/uuid/a;)I",
        "hashCode",
        "()I",
        "J",
        "getMostSignificantBits",
        "()J",
        "getMostSignificantBits$annotations",
        "()V",
        "getLeastSignificantBits",
        "getLeastSignificantBits$annotations",
        "e",
        "a",
        "kotlin-stdlib"
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
.field public static final e:Lkotlin/uuid/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlin/uuid/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/uuid/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/uuid/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/uuid/a;->e:Lkotlin/uuid/a$a;

    new-instance v0, Lkotlin/uuid/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lkotlin/uuid/a;-><init>(JJ)V

    sput-object v0, Lkotlin/uuid/a;->f:Lkotlin/uuid/a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lkotlin/uuid/a;->c:J

    .line 4
    iput-wide p3, p0, Lkotlin/uuid/a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/uuid/a;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic a()Lkotlin/uuid/a;
    .locals 1

    sget-object v0, Lkotlin/uuid/a;->f:Lkotlin/uuid/a;

    return-object v0
.end method


# virtual methods
.method public c(Lkotlin/uuid/a;)I
    .locals 4
    .param p1    # Lkotlin/uuid/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/uuid/a;->c:J

    iget-wide v2, p1, Lkotlin/uuid/a;->c:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lkotlin/b0;->c(J)J

    move-result-wide v0

    iget-wide v2, p1, Lkotlin/uuid/a;->c:J

    invoke-static {v2, v3}, Lkotlin/b0;->c(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lkotlin/uuid/a;->d:J

    invoke-static {v0, v1}, Lkotlin/b0;->c(J)J

    move-result-wide v0

    iget-wide v2, p1, Lkotlin/uuid/a;->d:J

    invoke-static {v2, v3}, Lkotlin/b0;->c(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/uuid/a;

    invoke-virtual {p0, p1}, Lkotlin/uuid/a;->c(Lkotlin/uuid/a;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x24

    new-array v3, v0, [B

    iget-wide v1, p0, Lkotlin/uuid/a;->c:J

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/uuid/b;->a(J[BIII)V

    const/16 v0, 0x8

    const/16 v7, 0x2d

    aput-byte v7, v3, v0

    iget-wide v1, p0, Lkotlin/uuid/a;->c:J

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/16 v4, 0x9

    invoke-static/range {v1 .. v6}, Lkotlin/uuid/b;->a(J[BIII)V

    const/16 v0, 0xd

    aput-byte v7, v3, v0

    iget-wide v1, p0, Lkotlin/uuid/a;->c:J

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/16 v4, 0xe

    invoke-static/range {v1 .. v6}, Lkotlin/uuid/b;->a(J[BIII)V

    const/16 v0, 0x12

    aput-byte v7, v3, v0

    iget-wide v1, p0, Lkotlin/uuid/a;->d:J

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v4, 0x13

    invoke-static/range {v1 .. v6}, Lkotlin/uuid/b;->a(J[BIII)V

    const/16 v0, 0x17

    aput-byte v7, v3, v0

    iget-wide v1, p0, Lkotlin/uuid/a;->d:J

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/16 v4, 0x18

    invoke-static/range {v1 .. v6}, Lkotlin/uuid/b;->a(J[BIII)V

    invoke-static {v3}, Lkotlin/text/v;->y([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/uuid/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lkotlin/uuid/a;->c:J

    check-cast p1, Lkotlin/uuid/a;

    iget-wide v5, p1, Lkotlin/uuid/a;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lkotlin/uuid/a;->d:J

    iget-wide v5, p1, Lkotlin/uuid/a;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lkotlin/uuid/a;->c:J

    iget-wide v2, p0, Lkotlin/uuid/a;->d:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlin/uuid/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
