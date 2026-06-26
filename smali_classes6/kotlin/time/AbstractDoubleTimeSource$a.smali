.class public final Lkotlin/time/AbstractDoubleTimeSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource$a;",
        "Lkotlin/time/a;",
        "",
        "startedAt",
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "timeSource",
        "Lkotlin/time/b;",
        "offset",
        "<init>",
        "(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "()J",
        "other",
        "b",
        "(Lkotlin/time/a;)J",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "D",
        "d",
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "e",
        "J",
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


# instance fields
.field public final c:D

.field public final d:Lkotlin/time/AbstractDoubleTimeSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:J


# direct methods
.method public constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;J)V
    .locals 1

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:D

    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->d:Lkotlin/time/AbstractDoubleTimeSource;

    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->e:J

    return-void
.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$a;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->d:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->d()D

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->d:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->b()Lkotlin/time/e;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlin/time/d;->r(DLkotlin/time/e;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->e:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->F(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lkotlin/time/a;)J
    .locals 6
    .param p1    # Lkotlin/time/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->d:Lkotlin/time/AbstractDoubleTimeSource;

    move-object v1, p1

    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$a;

    iget-object v2, v1, Lkotlin/time/AbstractDoubleTimeSource$a;->d:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->e:J

    iget-wide v4, v1, Lkotlin/time/AbstractDoubleTimeSource$a;->e:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/b;->l(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->e:J

    invoke-static {v2, v3}, Lkotlin/time/b;->C(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/time/b;->d:Lkotlin/time/b$a;

    invoke-virtual {p1}, Lkotlin/time/b$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->e:J

    iget-wide v4, v1, Lkotlin/time/AbstractDoubleTimeSource$a;->e:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/b;->F(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:D

    iget-wide v0, v1, Lkotlin/time/AbstractDoubleTimeSource$a;->c:D

    sub-double/2addr v4, v0

    iget-object p1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->d:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-virtual {p1}, Lkotlin/time/AbstractDoubleTimeSource;->b()Lkotlin/time/e;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lkotlin/time/d;->r(DLkotlin/time/e;)J

    move-result-wide v0

    invoke-static {v2, v3}, Lkotlin/time/b;->N(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lkotlin/time/b;->l(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/time/b;->d:Lkotlin/time/b$a;

    invoke-virtual {p1}, Lkotlin/time/b$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->G(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lkotlin/time/a;)I
    .locals 0
    .param p1    # Lkotlin/time/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/time/a$a;->a(Lkotlin/time/a;Lkotlin/time/a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/time/a;

    invoke-virtual {p0, p1}, Lkotlin/time/AbstractDoubleTimeSource$a;->c(Lkotlin/time/a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->d:Lkotlin/time/AbstractDoubleTimeSource;

    move-object v1, p1

    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$a;

    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$a;->d:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/time/a;

    invoke-virtual {p0, p1}, Lkotlin/time/AbstractDoubleTimeSource$a;->b(Lkotlin/time/a;)J

    move-result-wide v0

    sget-object p1, Lkotlin/time/b;->d:Lkotlin/time/b$a;

    invoke-virtual {p1}, Lkotlin/time/b$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->l(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:D

    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->d:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->b()Lkotlin/time/e;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlin/time/d;->r(DLkotlin/time/e;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->e:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->G(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/b;->y(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoubleTimeMark("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->d:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->b()Lkotlin/time/e;

    move-result-object v1

    invoke-static {v1}, Lkotlin/time/g;->f(Lkotlin/time/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->e:J

    invoke-static {v1, v2}, Lkotlin/time/b;->K(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->d:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
