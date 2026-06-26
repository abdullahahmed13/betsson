.class public abstract Lkotlin/time/AbstractDoubleTimeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractDoubleTimeSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H$\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "",
        "",
        "d",
        "()D",
        "Lkotlin/time/a;",
        "c",
        "()Lkotlin/time/a;",
        "Lkotlin/time/e;",
        "a",
        "Lkotlin/time/e;",
        "b",
        "()Lkotlin/time/e;",
        "unit",
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

.annotation runtime Lkotlin/e;
.end annotation


# instance fields
.field public final a:Lkotlin/time/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public bridge synthetic a()Lkotlin/time/TimeMark;
    .locals 1

    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->c()Lkotlin/time/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/time/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource;->a:Lkotlin/time/e;

    return-object v0
.end method

.method public c()Lkotlin/time/a;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/time/AbstractDoubleTimeSource$a;

    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->d()D

    move-result-wide v1

    sget-object v3, Lkotlin/time/b;->d:Lkotlin/time/b$a;

    invoke-virtual {v3}, Lkotlin/time/b$a;->c()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$a;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public abstract d()D
.end method
