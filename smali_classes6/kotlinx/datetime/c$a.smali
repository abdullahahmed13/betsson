.class public final Lkotlinx/datetime/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0006R\u001a\u0010\u001c\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0006R\u001a\u0010\u001e\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u0006\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/datetime/c$a;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/datetime/c;",
        "f",
        "()Lkotlinx/datetime/c;",
        "",
        "input",
        "Lkotlinx/datetime/format/n;",
        "Lkotlinx/datetime/format/j;",
        "format",
        "g",
        "(Ljava/lang/CharSequence;Lkotlinx/datetime/format/n;)Lkotlinx/datetime/c;",
        "",
        "epochSeconds",
        "nanosecondAdjustment",
        "b",
        "(JJ)Lkotlinx/datetime/c;",
        "",
        "a",
        "(JI)Lkotlinx/datetime/c;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "DISTANT_PAST",
        "Lkotlinx/datetime/c;",
        "c",
        "MIN",
        "e",
        "MAX",
        "d",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/c$a;-><init>()V

    return-void
.end method

.method public static synthetic h(Lkotlinx/datetime/c$a;Ljava/lang/CharSequence;Lkotlinx/datetime/format/n;ILjava/lang/Object;)Lkotlinx/datetime/c;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlinx/datetime/format/j$b;->a:Lkotlinx/datetime/format/j$b;

    invoke-virtual {p2}, Lkotlinx/datetime/format/j$b;->a()Lkotlinx/datetime/format/n;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/c$a;->g(Ljava/lang/CharSequence;Lkotlinx/datetime/format/n;)Lkotlinx/datetime/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JI)Lkotlinx/datetime/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/datetime/c$a;->b(JJ)Lkotlinx/datetime/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJ)Lkotlinx/datetime/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    new-instance v0, Lkotlinx/datetime/c;

    invoke-static {p1, p2, p3, p4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p3

    const-string p4, "ofEpochSecond(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3}, Lkotlinx/datetime/c;-><init>(Ljava/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p3

    instance-of p4, p3, Ljava/lang/ArithmeticException;

    if-nez p4, :cond_1

    instance-of p4, p3, Ljava/time/DateTimeException;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    throw p3

    :cond_1
    :goto_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lkotlinx/datetime/c$a;->d()Lkotlinx/datetime/c;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlinx/datetime/c$a;->e()Lkotlinx/datetime/c;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c()Lkotlinx/datetime/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlinx/datetime/c;->a()Lkotlinx/datetime/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkotlinx/datetime/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlinx/datetime/c;->c()Lkotlinx/datetime/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkotlinx/datetime/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlinx/datetime/c;->d()Lkotlinx/datetime/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlinx/datetime/c;
    .locals 3
    .annotation runtime Lkotlin/e;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/datetime/c;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "instant(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/c;-><init>(Ljava/time/Instant;)V

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;Lkotlinx/datetime/format/n;)Lkotlinx/datetime/c;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/format/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlinx/datetime/format/n<",
            "Lkotlinx/datetime/format/j;",
            ">;)",
            "Lkotlinx/datetime/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/n;->a(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/datetime/format/j;

    invoke-virtual {p2}, Lkotlinx/datetime/format/j;->c()Lkotlinx/datetime/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse an instant from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/datetime/serializers/a;->a:Lkotlinx/datetime/serializers/a;

    return-object v0
.end method
