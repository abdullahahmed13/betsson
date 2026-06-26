.class public final Lio/ktor/util/date/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0002*\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\r\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u001c\u0010\r\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "timestamp",
        "Lio/ktor/util/date/b;",
        "a",
        "(Ljava/lang/Long;)Lio/ktor/util/date/b;",
        "Ljava/util/Calendar;",
        "d",
        "(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/b;",
        "c",
        "()J",
        "Ljava/util/TimeZone;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/TimeZone;",
        "GMT_TIMEZONE",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateJvm.kt\nio/ktor/util/date/DateJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lio/ktor/util/date/a;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public static final a(Ljava/lang/Long;)Lio/ktor/util/date/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/util/date/a;->a:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lio/ktor/util/date/a;->d(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/b;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lio/ktor/util/date/a;->a(Ljava/lang/Long;)Lio/ktor/util/date/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/b;
    .locals 12
    .param p0    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr p1, v0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x5

    add-int/2addr v1, v5

    rem-int/2addr v1, v0

    sget-object v0, Lio/ktor/util/date/d;->d:Lio/ktor/util/date/d$a;

    invoke-virtual {v0, v1}, Lio/ktor/util/date/d$a;->a(I)Lio/ktor/util/date/d;

    move-result-object v0

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    sget-object v1, Lio/ktor/util/date/c;->d:Lio/ktor/util/date/c$a;

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lio/ktor/util/date/c$a;->a(I)Lio/ktor/util/date/c;

    move-result-object v8

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    new-instance v1, Lio/ktor/util/date/b;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    int-to-long p0, p1

    add-long/2addr v10, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v11}, Lio/ktor/util/date/b;-><init>(IIILio/ktor/util/date/d;IILio/ktor/util/date/c;IJ)V

    return-object v1
.end method
