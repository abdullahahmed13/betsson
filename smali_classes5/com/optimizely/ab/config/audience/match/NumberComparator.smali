.class public Lcom/optimizely/ab/config/audience/match/NumberComparator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, Lcom/optimizely/ab/internal/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/optimizely/ab/internal/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/optimizely/ab/config/audience/match/NumberComparator;->compareUnsafe(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/optimizely/ab/config/audience/match/UnknownValueTypeException;

    invoke-direct {p0}, Lcom/optimizely/ab/config/audience/match/UnknownValueTypeException;-><init>()V

    throw p0
.end method

.method public static compareUnsafe(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method
