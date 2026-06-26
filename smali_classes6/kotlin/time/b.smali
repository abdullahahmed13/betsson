.class public final Lkotlin/time/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008)\u0008\u0087@\u0018\u0000 V2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001WB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0018\u0010\u0012\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\r\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\r\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J?\u00100\u001a\u00020/*\u00060)j\u0002`*2\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u0010 \u001a\u00020&2\u0006\u0010.\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020&2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020&\u00a2\u0006\u0004\u00085\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010$R\u0014\u00108\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0005R\u0014\u0010;\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0011\u0010=\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0005R\u001a\u0010B\u001a\u00020\u00068@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010A\u001a\u0004\u0008>\u0010?R\u001a\u0010E\u001a\u00020\u00068@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u0010A\u001a\u0004\u0008C\u0010?R\u001a\u0010H\u001a\u00020\u00068@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008G\u0010A\u001a\u0004\u0008F\u0010?R\u001a\u0010K\u001a\u00020\u00068@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008J\u0010A\u001a\u0004\u0008I\u0010?R\u0011\u0010M\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0005R\u0011\u0010O\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0005R\u0011\u0010Q\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0005R\u0011\u0010S\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0005R\u0011\u0010U\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006X"
    }
    d2 = {
        "Lkotlin/time/b;",
        "",
        "",
        "rawValue",
        "j",
        "(J)J",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "B",
        "(J)Z",
        "A",
        "N",
        "G",
        "(JJ)J",
        "thisMillis",
        "otherNanos",
        "e",
        "(JJJ)J",
        "F",
        "D",
        "E",
        "C",
        "z",
        "i",
        "(JJ)I",
        "Lkotlin/time/e;",
        "unit",
        "",
        "H",
        "(JLkotlin/time/e;)D",
        "J",
        "(JLkotlin/time/e;)J",
        "",
        "K",
        "(J)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "whole",
        "fractional",
        "fractionalSize",
        "isoZeroes",
        "",
        "f",
        "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V",
        "decimals",
        "L",
        "(JLkotlin/time/e;I)Ljava/lang/String;",
        "I",
        "c",
        "x",
        "value",
        "w",
        "(J)Lkotlin/time/e;",
        "storageUnit",
        "m",
        "absoluteValue",
        "n",
        "(J)I",
        "getHoursComponent$annotations",
        "()V",
        "hoursComponent",
        "t",
        "getMinutesComponent$annotations",
        "minutesComponent",
        "v",
        "getSecondsComponent$annotations",
        "secondsComponent",
        "u",
        "getNanosecondsComponent$annotations",
        "nanosecondsComponent",
        "o",
        "inWholeDays",
        "p",
        "inWholeHours",
        "r",
        "inWholeMinutes",
        "s",
        "inWholeSeconds",
        "q",
        "inWholeMilliseconds",
        "d",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1068:1\n38#1:1069\n38#1:1070\n38#1:1071\n38#1:1072\n38#1:1073\n501#1:1074\n518#1:1082\n170#2,6:1075\n1#3:1081\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1069\n40#1:1070\n275#1:1071\n295#1:1072\n479#1:1073\n728#1:1074\n819#1:1082\n770#1:1075,6\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/time/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:J

.field public static final f:J

.field public static final g:J


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/b;->d:Lkotlin/time/b$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/time/b;->j(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/b;->e:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lkotlin/time/d;->b(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/b;->f:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lkotlin/time/d;->b(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/b;->g:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/b;->c:J

    return-void
.end method

.method public static final A(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final B(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(J)Z
    .locals 2

    sget-wide v0, Lkotlin/time/b;->f:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lkotlin/time/b;->g:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final D(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final E(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(JJ)J
    .locals 0

    invoke-static {p2, p3}, Lkotlin/time/b;->N(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/b;->G(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final G(JJ)J
    .locals 7

    invoke-static {p0, p1}, Lkotlin/time/b;->C(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lkotlin/time/b;->z(J)Z

    move-result v0

    if-nez v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/b;->C(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {p0, p1}, Lkotlin/time/b;->x(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lkotlin/time/b;->x(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    invoke-static {p0, p1}, Lkotlin/time/b;->B(J)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0, v1}, Lkotlin/time/d;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {v0, v1}, Lkotlin/time/d;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-static {p0, p1}, Lkotlin/time/b;->A(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lkotlin/time/b;->x(J)J

    move-result-wide v3

    invoke-static {p2, p3}, Lkotlin/time/b;->x(J)J

    move-result-wide v5

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/time/b;->e(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_6
    move-wide v0, p0

    invoke-static {p2, p3}, Lkotlin/time/b;->x(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lkotlin/time/b;->x(J)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lkotlin/time/b;->e(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final H(JLkotlin/time/e;)D
    .locals 2
    .param p2    # Lkotlin/time/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lkotlin/time/b;->f:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    :cond_0
    sget-wide v0, Lkotlin/time/b;->g:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/b;->x(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p0, p1}, Lkotlin/time/b;->w(J)Lkotlin/time/e;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lkotlin/time/f;->a(DLkotlin/time/e;Lkotlin/time/e;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final I(J)Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/b;->D(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "PT"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lkotlin/time/b;->m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/b;->p(J)J

    move-result-wide v3

    invoke-static {v0, v1}, Lkotlin/time/b;->t(J)I

    move-result v5

    move-wide v6, v3

    invoke-static {v0, v1}, Lkotlin/time/b;->v(J)I

    move-result v3

    invoke-static {v0, v1}, Lkotlin/time/b;->u(J)I

    move-result v4

    invoke-static {p0, p1}, Lkotlin/time/b;->C(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x9184e729fffL

    goto :goto_0

    :cond_1
    move-wide v0, v6

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v9, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v8

    :goto_3
    if-nez v5, :cond_5

    if-eqz v9, :cond_6

    if-eqz v6, :cond_6

    :cond_5
    move v7, v8

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    if-nez v9, :cond_9

    if-nez v6, :cond_a

    if-nez v7, :cond_a

    :cond_9
    const-string v6, "S"

    const/4 v7, 0x1

    const/16 v5, 0x9

    move-wide v0, p0

    invoke-static/range {v0 .. v7}, Lkotlin/time/b;->f(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J(JLkotlin/time/e;)J
    .locals 2
    .param p2    # Lkotlin/time/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lkotlin/time/b;->f:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    sget-wide v0, Lkotlin/time/b;->g:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/b;->x(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lkotlin/time/b;->w(J)Lkotlin/time/e;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lkotlin/time/f;->b(JLkotlin/time/e;Lkotlin/time/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static K(J)Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    return-object p0

    :cond_0
    sget-wide v2, Lkotlin/time/b;->f:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    const-string p0, "Infinity"

    return-object p0

    :cond_1
    sget-wide v2, Lkotlin/time/b;->g:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    const-string p0, "-Infinity"

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/b;->D(J)Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const/16 v3, 0x2d

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/b;->m(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/b;->o(J)J

    move-result-wide v6

    invoke-static {v3, v4}, Lkotlin/time/b;->n(J)I

    move-result v8

    invoke-static {v3, v4}, Lkotlin/time/b;->t(J)I

    move-result v9

    move-wide v10, v6

    invoke-static {v3, v4}, Lkotlin/time/b;->v(J)I

    move-result v6

    invoke-static {v3, v4}, Lkotlin/time/b;->u(J)I

    move-result v7

    cmp-long v0, v10, v0

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    move v0, v12

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-eqz v8, :cond_5

    move v3, v12

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    if-eqz v9, :cond_6

    move v4, v12

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    if-nez v6, :cond_8

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move v13, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v13, v12

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v12

    :cond_9
    const/16 v10, 0x20

    if-nez v3, :cond_a

    if-eqz v0, :cond_c

    if-nez v4, :cond_a

    if-eqz v13, :cond_c

    :cond_a
    add-int/lit8 v11, v1, 0x1

    if-lez v1, :cond_b

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x68

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v11

    :cond_c
    if-nez v4, :cond_d

    if-eqz v13, :cond_f

    if-nez v3, :cond_d

    if-eqz v0, :cond_f

    :cond_d
    add-int/lit8 v8, v1, 0x1

    if-lez v1, :cond_e

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v8

    :cond_f
    if-eqz v13, :cond_15

    add-int/lit8 v11, v1, 0x1

    if-lez v1, :cond_10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v6, :cond_11

    if-nez v0, :cond_11

    if-nez v3, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-wide v3, p0

    goto :goto_5

    :cond_12
    const v0, 0xf4240

    if-lt v7, v0, :cond_13

    div-int v6, v7, v0

    rem-int/2addr v7, v0

    const-string v9, "ms"

    const/4 v10, 0x0

    const/4 v8, 0x6

    move-wide v3, p0

    invoke-static/range {v3 .. v10}, Lkotlin/time/b;->f(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_13
    move-wide v3, p0

    const/16 p0, 0x3e8

    if-lt v7, p0, :cond_14

    div-int/lit16 v6, v7, 0x3e8

    rem-int/2addr v7, p0

    const-string v9, "us"

    const/4 v10, 0x0

    const/4 v8, 0x3

    invoke-static/range {v3 .. v10}, Lkotlin/time/b;->f(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_14
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_5
    const-string v9, "s"

    const/4 v10, 0x0

    const/16 v8, 0x9

    invoke-static/range {v3 .. v10}, Lkotlin/time/b;->f(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_6
    move v1, v11

    :cond_15
    if-eqz v2, :cond_16

    if-le v1, v12, :cond_16

    const/16 p0, 0x28

    invoke-virtual {v5, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final L(JLkotlin/time/e;I)Ljava/lang/String;
    .locals 2
    .param p2    # Lkotlin/time/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_1

    invoke-static {p0, p1, p2}, Lkotlin/time/b;->H(JLkotlin/time/e;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-static {p3, v1}, Lkotlin/ranges/m;->h(II)I

    move-result p3

    invoke-static {p0, p1, p3}, Lkotlin/time/c;->b(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/time/g;->f(Lkotlin/time/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "decimals must be not negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic M(JLkotlin/time/e;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/b;->L(JLkotlin/time/e;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final N(J)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/b;->x(J)J

    move-result-wide v0

    neg-long v0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    invoke-static {v0, v1, p0}, Lkotlin/time/d;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lkotlin/time/b;->f:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lkotlin/time/b;->g:J

    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    sget-wide v0, Lkotlin/time/b;->e:J

    return-wide v0
.end method

.method public static final e(JJJ)J
    .locals 6

    invoke-static {p4, p5}, Lkotlin/time/d;->g(J)J

    move-result-wide p0

    add-long v0, p2, p0

    const-wide p2, -0x431bde82d7aL

    cmp-long p2, p2, v0

    if-gtz p2, :cond_0

    const-wide p2, 0x431bde82d7bL

    cmp-long p2, v0, p2

    if-gez p2, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/d;->f(J)J

    move-result-wide p0

    sub-long/2addr p4, p0

    invoke-static {v0, v1}, Lkotlin/time/d;->f(J)J

    move-result-wide p0

    add-long/2addr p0, p4

    invoke-static {p0, p1}, Lkotlin/time/d;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v0 .. v5}, Lkotlin/ranges/m;->o(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/d;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_4

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p0, p5, p1}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, -0x1

    add-int/2addr p3, p4

    if-ltz p3, :cond_2

    :goto_0
    add-int/lit8 p5, p3, -0x1

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, p1, :cond_0

    move p4, p3

    goto :goto_1

    :cond_0
    if-gez p5, :cond_1

    goto :goto_1

    :cond_1
    move p3, p5

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p1, p4, 0x1

    const-string p3, "append(...)"

    const/4 p5, 0x0

    const/4 v0, 0x3

    if-nez p7, :cond_3

    if-ge p1, v0, :cond_3

    invoke-virtual {p2, p0, p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/2addr p4, v0

    div-int/2addr p4, v0

    mul-int/2addr p4, v0

    invoke-virtual {p2, p0, p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic g(J)Lkotlin/time/b;
    .locals 1

    new-instance v0, Lkotlin/time/b;

    invoke-direct {v0, p0, p1}, Lkotlin/time/b;-><init>(J)V

    return-object v0
.end method

.method public static i(JJ)I
    .locals 4

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    invoke-static {p0, p1}, Lkotlin/time/b;->D(J)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int p0, v0

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static j(J)J
    .locals 4

    invoke-static {}, Lkotlin/time/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lkotlin/time/b;->B(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lkotlin/time/b;->x(J)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/b;->x(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ns is out of nanoseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/b;->x(J)J

    move-result-wide v0

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v2, v2, v0

    if-gtz v2, :cond_4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    invoke-static {p0, p1}, Lkotlin/time/b;->x(J)J

    move-result-wide v0

    const-wide v2, -0x431bde82d7aL

    cmp-long v2, v2, v0

    if-gtz v2, :cond_3

    const-wide v2, 0x431bde82d7bL

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    return-wide p0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/b;->x(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is denormalized"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    return-wide p0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/b;->x(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is out of milliseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    return-wide p0
.end method

.method public static k(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin/time/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/time/b;

    invoke-virtual {p2}, Lkotlin/time/b;->O()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final l(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(J)J
    .locals 1

    invoke-static {p0, p1}, Lkotlin/time/b;->D(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/b;->N(J)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static final n(J)I
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/b;->C(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/b;->p(J)J

    move-result-wide p0

    const/16 v0, 0x18

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final o(J)J
    .locals 1

    sget-object v0, Lkotlin/time/e;->o:Lkotlin/time/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/b;->J(JLkotlin/time/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(J)J
    .locals 1

    sget-object v0, Lkotlin/time/e;->j:Lkotlin/time/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/b;->J(JLkotlin/time/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(J)J
    .locals 1

    invoke-static {p0, p1}, Lkotlin/time/b;->A(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/b;->z(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/b;->x(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/b;->J(JLkotlin/time/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final r(J)J
    .locals 1

    sget-object v0, Lkotlin/time/e;->i:Lkotlin/time/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/b;->J(JLkotlin/time/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final s(J)J
    .locals 1

    sget-object v0, Lkotlin/time/e;->g:Lkotlin/time/e;

    invoke-static {p0, p1, v0}, Lkotlin/time/b;->J(JLkotlin/time/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final t(J)I
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/b;->C(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/b;->r(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final u(J)I
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/b;->C(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/b;->A(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lkotlin/time/b;->x(J)J

    move-result-wide p0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/d;->f(J)J

    move-result-wide p0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/b;->x(J)J

    move-result-wide p0

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    goto :goto_0
.end method

.method public static final v(J)I
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/b;->C(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/b;->s(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final w(J)Lkotlin/time/e;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/b;->B(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/time/e;->d:Lkotlin/time/e;

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/time/e;->f:Lkotlin/time/e;

    return-object p0
.end method

.method public static final x(J)J
    .locals 1

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static y(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final z(J)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/b;->C(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic O()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/b;->c:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkotlin/time/b;

    invoke-virtual {p1}, Lkotlin/time/b;->O()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/time/b;->h(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/b;->c:J

    invoke-static {v0, v1, p1}, Lkotlin/time/b;->k(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(J)I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/b;->c:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/b;->i(JJ)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/b;->c:J

    invoke-static {v0, v1}, Lkotlin/time/b;->y(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lkotlin/time/b;->c:J

    invoke-static {v0, v1}, Lkotlin/time/b;->K(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
