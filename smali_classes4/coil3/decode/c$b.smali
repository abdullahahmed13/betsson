.class public final Lcoil3/decode/c$b;
.super Lokio/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR4\u0010\u0013\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r2\u000e\u0010\u000e\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/decode/c$b;",
        "Lokio/o;",
        "Lokio/l0;",
        "delegate",
        "<init>",
        "(Lokio/l0;)V",
        "Lokio/e;",
        "sink",
        "",
        "byteCount",
        "p0",
        "(Lokio/e;J)J",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "value",
        "d",
        "Ljava/lang/Exception;",
        "c",
        "()Ljava/lang/Exception;",
        "exception",
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


# instance fields
.field public d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lokio/l0;)V
    .locals 0
    .param p1    # Lokio/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokio/o;-><init>(Lokio/l0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcoil3/decode/c$b;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public p0(Lokio/e;J)J
    .locals 0
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/o;->p0(Lokio/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcoil3/decode/c$b;->d:Ljava/lang/Exception;

    throw p1
.end method
