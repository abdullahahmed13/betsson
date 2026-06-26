.class public final Lokhttp3/internal/connection/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/internal/connection/m$a;",
        "",
        "Lokhttp3/internal/concurrent/c;",
        "a",
        "Lokhttp3/internal/concurrent/c;",
        "c",
        "()Lokhttp3/internal/concurrent/c;",
        "queue",
        "",
        "b",
        "I",
        "()I",
        "d",
        "(I)V",
        "concurrentCallCapacity",
        "Lokhttp3/l$b;",
        "policy",
        "Lokhttp3/l$b;",
        "()Lokhttp3/l$b;",
        "setPolicy",
        "(Lokhttp3/l$b;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/concurrent/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/connection/m$a;->b:I

    return v0
.end method

.method public final b()Lokhttp3/l$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lokhttp3/internal/concurrent/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/m$a;->a:Lokhttp3/internal/concurrent/c;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/connection/m$a;->b:I

    return-void
.end method
