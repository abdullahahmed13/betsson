.class public final Lkotlinx/datetime/format/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/j$a;,
        Lkotlinx/datetime/format/j$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008.\u0018\u0000 @2\u00020\u0001:\u0002\u000f\u0015B\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R/\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR/\u0010\u001e\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR/\u0010!\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR/\u0010$\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR/\u0010(\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008&\u0010\u0018\"\u0004\u0008\'\u0010\u001aR/\u0010,\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0016\u001a\u0004\u0008*\u0010\u0018\"\u0004\u0008+\u0010\u001aR/\u00100\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0016\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008/\u0010\u001aR/\u00104\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0016\u001a\u0004\u00082\u0010\u0018\"\u0004\u00083\u0010\u001aR/\u00108\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0016\u001a\u0004\u00086\u0010\u0018\"\u0004\u00087\u0010\u001aR/\u0010<\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u0015\u0010\u0018\"\u0004\u00089\u0010\u001a*\u0004\u0008:\u0010;R(\u0010?\u001a\u0004\u0018\u00010\u00132\u0008\u0010=\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0018\"\u0004\u0008>\u0010\u001a\u00a8\u0006A"
    }
    d2 = {
        "Lkotlinx/datetime/format/j;",
        "",
        "Lkotlinx/datetime/format/k;",
        "contents",
        "<init>",
        "(Lkotlinx/datetime/format/k;)V",
        "Lkotlinx/datetime/h;",
        "e",
        "()Lkotlinx/datetime/h;",
        "Lkotlinx/datetime/f;",
        "d",
        "()Lkotlinx/datetime/f;",
        "Lkotlinx/datetime/c;",
        "c",
        "()Lkotlinx/datetime/c;",
        "a",
        "Lkotlinx/datetime/format/k;",
        "getContents$kotlinx_datetime",
        "()Lkotlinx/datetime/format/k;",
        "",
        "<set-?>",
        "b",
        "Lkotlinx/datetime/format/m0;",
        "getMonthNumber",
        "()Ljava/lang/Integer;",
        "setMonthNumber",
        "(Ljava/lang/Integer;)V",
        "monthNumber",
        "getDayOfMonth",
        "setDayOfMonth",
        "dayOfMonth",
        "getHour",
        "setHour",
        "hour",
        "getHourOfAmPm",
        "setHourOfAmPm",
        "hourOfAmPm",
        "f",
        "getMinute",
        "setMinute",
        "minute",
        "g",
        "getSecond",
        "setSecond",
        "second",
        "h",
        "getOffsetHours",
        "setOffsetHours",
        "offsetHours",
        "i",
        "getOffsetMinutesOfHour",
        "setOffsetMinutesOfHour",
        "offsetMinutesOfHour",
        "j",
        "getOffsetSecondsOfMinute",
        "setOffsetSecondsOfMinute",
        "offsetSecondsOfMinute",
        "setYear",
        "getYear$delegate",
        "(Lkotlinx/datetime/format/j;)Ljava/lang/Object;",
        "year",
        "value",
        "setNanosecond",
        "nanosecond",
        "k",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateTimeComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeComponents.kt\nkotlinx/datetime/format/DateTimeComponents\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,608:1\n1#2:609\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lkotlinx/datetime/format/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic l:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/datetime/format/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/datetime/format/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/datetime/format/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/datetime/format/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/datetime/format/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/datetime/format/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/datetime/format/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/datetime/format/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/datetime/format/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/datetime/format/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lkotlinx/datetime/format/j;

    const-string v2, "monthNumber"

    const-string v3, "getMonthNumber()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "dayOfMonth"

    const-string v5, "getDayOfMonth()Ljava/lang/Integer;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "hour"

    const-string v6, "getHour()Ljava/lang/Integer;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "hourOfAmPm"

    const-string v7, "getHourOfAmPm()Ljava/lang/Integer;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "minute"

    const-string v8, "getMinute()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "second"

    const-string v9, "getSecond()Ljava/lang/Integer;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v9, "offsetHours"

    const-string v10, "getOffsetHours()Ljava/lang/Integer;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v10, "offsetMinutesOfHour"

    const-string v11, "getOffsetMinutesOfHour()Ljava/lang/Integer;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v11, "offsetSecondsOfMinute"

    const-string v12, "getOffsetSecondsOfMinute()Ljava/lang/Integer;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;

    move-result-object v1

    const/16 v10, 0x9

    new-array v10, v10, [Lkotlin/reflect/k;

    aput-object v0, v10, v4

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    const/16 v0, 0x8

    aput-object v1, v10, v0

    sput-object v10, Lkotlinx/datetime/format/j;->l:[Lkotlin/reflect/k;

    new-instance v0, Lkotlinx/datetime/format/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/j;->k:Lkotlinx/datetime/format/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlinx/datetime/format/j;-><init>(Lkotlinx/datetime/format/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/k;)V
    .locals 3
    .param p1    # Lkotlinx/datetime/format/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/j;->a:Lkotlinx/datetime/format/k;

    .line 3
    invoke-virtual {p1}, Lkotlinx/datetime/format/k;->C()Lkotlinx/datetime/format/v;

    .line 4
    new-instance v0, Lkotlinx/datetime/format/m0;

    new-instance v1, Lkotlinx/datetime/format/j$g;

    invoke-virtual {p1}, Lkotlinx/datetime/format/k;->C()Lkotlinx/datetime/format/v;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/j$g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/m0;-><init>(Lkotlin/reflect/h;)V

    iput-object v0, p0, Lkotlinx/datetime/format/j;->b:Lkotlinx/datetime/format/m0;

    .line 5
    new-instance v0, Lkotlinx/datetime/format/m0;

    new-instance v1, Lkotlinx/datetime/format/j$c;

    invoke-virtual {p1}, Lkotlinx/datetime/format/k;->C()Lkotlinx/datetime/format/v;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/j$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/m0;-><init>(Lkotlin/reflect/h;)V

    iput-object v0, p0, Lkotlinx/datetime/format/j;->c:Lkotlinx/datetime/format/m0;

    .line 6
    new-instance v0, Lkotlinx/datetime/format/m0;

    new-instance v1, Lkotlinx/datetime/format/j$d;

    invoke-virtual {p1}, Lkotlinx/datetime/format/k;->E()Lkotlinx/datetime/format/w;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/j$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/m0;-><init>(Lkotlin/reflect/h;)V

    iput-object v0, p0, Lkotlinx/datetime/format/j;->d:Lkotlinx/datetime/format/m0;

    .line 7
    new-instance v0, Lkotlinx/datetime/format/m0;

    new-instance v1, Lkotlinx/datetime/format/j$e;

    invoke-virtual {p1}, Lkotlinx/datetime/format/k;->E()Lkotlinx/datetime/format/w;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/j$e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/m0;-><init>(Lkotlin/reflect/h;)V

    iput-object v0, p0, Lkotlinx/datetime/format/j;->e:Lkotlinx/datetime/format/m0;

    .line 8
    invoke-virtual {p1}, Lkotlinx/datetime/format/k;->E()Lkotlinx/datetime/format/w;

    .line 9
    new-instance v0, Lkotlinx/datetime/format/m0;

    new-instance v1, Lkotlinx/datetime/format/j$f;

    invoke-virtual {p1}, Lkotlinx/datetime/format/k;->E()Lkotlinx/datetime/format/w;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/j$f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/m0;-><init>(Lkotlin/reflect/h;)V

    iput-object v0, p0, Lkotlinx/datetime/format/j;->f:Lkotlinx/datetime/format/m0;

    .line 10
    new-instance v0, Lkotlinx/datetime/format/m0;

    new-instance v1, Lkotlinx/datetime/format/j$k;

    invoke-virtual {p1}, Lkotlinx/datetime/format/k;->E()Lkotlinx/datetime/format/w;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/j$k;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/m0;-><init>(Lkotlin/reflect/h;)V

    iput-object v0, p0, Lkotlinx/datetime/format/j;->g:Lkotlinx/datetime/format/m0;

    .line 11
    invoke-virtual {p1}, Lkotlinx/datetime/format/k;->D()Lkotlinx/datetime/format/x;

    .line 12
    new-instance v0, Lkotlinx/datetime/format/m0;

    new-instance v1, Lkotlinx/datetime/format/j$h;

    invoke-virtual {p1}, Lkotlinx/datetime/format/k;->D()Lkotlinx/datetime/format/x;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/j$h;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/m0;-><init>(Lkotlin/reflect/h;)V

    iput-object v0, p0, Lkotlinx/datetime/format/j;->h:Lkotlinx/datetime/format/m0;

    .line 13
    new-instance v0, Lkotlinx/datetime/format/m0;

    new-instance v1, Lkotlinx/datetime/format/j$i;

    invoke-virtual {p1}, Lkotlinx/datetime/format/k;->D()Lkotlinx/datetime/format/x;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/j$i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/m0;-><init>(Lkotlin/reflect/h;)V

    iput-object v0, p0, Lkotlinx/datetime/format/j;->i:Lkotlinx/datetime/format/m0;

    .line 14
    new-instance v0, Lkotlinx/datetime/format/m0;

    new-instance v1, Lkotlinx/datetime/format/j$j;

    invoke-virtual {p1}, Lkotlinx/datetime/format/k;->D()Lkotlinx/datetime/format/x;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/j$j;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/m0;-><init>(Lkotlin/reflect/h;)V

    iput-object v0, p0, Lkotlinx/datetime/format/j;->j:Lkotlinx/datetime/format/m0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/format/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    new-instance v0, Lkotlinx/datetime/format/k;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/k;-><init>(Lkotlinx/datetime/format/v;Lkotlinx/datetime/format/w;Lkotlinx/datetime/format/x;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/j;-><init>(Lkotlinx/datetime/format/k;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/j;->a:Lkotlinx/datetime/format/k;

    invoke-virtual {v0}, Lkotlinx/datetime/format/k;->E()Lkotlinx/datetime/format/w;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/w;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/j;->a:Lkotlinx/datetime/format/k;

    invoke-virtual {v0}, Lkotlinx/datetime/format/k;->C()Lkotlinx/datetime/format/v;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/v;->getYear()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlinx/datetime/c;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "The parsed date is outside the range representable by Instant"

    invoke-virtual {p0}, Lkotlinx/datetime/format/j;->e()Lkotlinx/datetime/h;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/j;->d()Lkotlinx/datetime/f;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/datetime/format/j;->a:Lkotlinx/datetime/format/k;

    invoke-virtual {v3}, Lkotlinx/datetime/format/k;->C()Lkotlinx/datetime/format/v;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/datetime/format/v;->a()Lkotlinx/datetime/format/v;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/datetime/format/v;->getYear()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "year"

    invoke-static {v4, v5}, Lkotlinx/datetime/format/z;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/lit16 v4, v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlinx/datetime/format/v;->w(Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/datetime/format/j;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/lit16 v4, v4, 0x2710

    int-to-long v4, v4

    const-wide v6, 0x497968bd80L

    invoke-static {v4, v5, v6, v7}, Lkotlinx/datetime/internal/b;->b(JJ)J

    move-result-wide v4

    invoke-virtual {v3}, Lkotlinx/datetime/format/v;->b()Lkotlinx/datetime/d;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/datetime/d;->d()I

    move-result v3

    int-to-long v6, v3

    const v3, 0x15180

    int-to-long v8, v3

    mul-long/2addr v6, v8

    invoke-virtual {v2}, Lkotlinx/datetime/f;->c()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v6, v2

    invoke-virtual {v1}, Lkotlinx/datetime/h;->a()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Lkotlinx/datetime/internal/b;->a(JJ)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lkotlinx/datetime/c;->Companion:Lkotlinx/datetime/c$a;

    invoke-virtual {v3}, Lkotlinx/datetime/c$a;->e()Lkotlinx/datetime/c;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/datetime/c;->f()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lkotlinx/datetime/c$a;->d()Lkotlinx/datetime/c;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/datetime/c;->f()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-gtz v4, :cond_1

    invoke-virtual {p0}, Lkotlinx/datetime/format/j;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, Lkotlinx/datetime/c$a;->a(JI)Lkotlinx/datetime/c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v2, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final d()Lkotlinx/datetime/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/format/j;->a:Lkotlinx/datetime/format/k;

    invoke-virtual {v0}, Lkotlinx/datetime/format/k;->E()Lkotlinx/datetime/format/w;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/w;->c()Lkotlinx/datetime/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkotlinx/datetime/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/format/j;->a:Lkotlinx/datetime/format/k;

    invoke-virtual {v0}, Lkotlinx/datetime/format/k;->D()Lkotlinx/datetime/format/x;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/x;->d()Lkotlinx/datetime/h;

    move-result-object v0

    return-object v0
.end method
