.class public interface abstract Lcoil3/memory/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/memory/d$a;,
        Lcoil3/memory/d$b;,
        Lcoil3/memory/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0005J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u00a6\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000c\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/memory/d;",
        "",
        "Lcoil3/memory/d$b;",
        "key",
        "Lcoil3/memory/d$c;",
        "a",
        "(Lcoil3/memory/d$b;)Lcoil3/memory/d$c;",
        "value",
        "",
        "e",
        "(Lcoil3/memory/d$b;Lcoil3/memory/d$c;)V",
        "",
        "size",
        "d",
        "(J)V",
        "clear",
        "()V",
        "getSize",
        "()J",
        "b",
        "c",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lcoil3/memory/d$b;)Lcoil3/memory/d$c;
    .param p1    # Lcoil3/memory/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clear()V
.end method

.method public abstract d(J)V
.end method

.method public abstract e(Lcoil3/memory/d$b;Lcoil3/memory/d$c;)V
    .param p1    # Lcoil3/memory/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/memory/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getSize()J
.end method
