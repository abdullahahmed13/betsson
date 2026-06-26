.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractLongTimeSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001:\u0001\nJ\u000f\u0010\u0003\u001a\u00020\u0002H$\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u001a\u0010\u000e\u001a\u00020\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0012\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource;",
        "",
        "",
        "g",
        "()J",
        "Lkotlin/time/a;",
        "f",
        "()Lkotlin/time/a;",
        "c",
        "Lkotlin/time/e;",
        "a",
        "Lkotlin/time/e;",
        "d",
        "()Lkotlin/time/e;",
        "unit",
        "b",
        "Lkotlin/l;",
        "e",
        "zero",
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
.field public final a:Lkotlin/time/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic b(Lkotlin/time/AbstractLongTimeSource;)J
    .locals 2

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->c()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()Lkotlin/time/TimeMark;
    .locals 1

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->f()Lkotlin/time/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 4

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Lkotlin/time/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->a:Lkotlin/time/e;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->b:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lkotlin/time/a;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/time/AbstractLongTimeSource$a;

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->c()J

    move-result-wide v1

    sget-object v3, Lkotlin/time/b;->d:Lkotlin/time/b$a;

    invoke-virtual {v3}, Lkotlin/time/b$a;->c()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$a;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public abstract g()J
.end method
