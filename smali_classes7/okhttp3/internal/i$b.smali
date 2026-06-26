.class public final Lokhttp3/internal/i$b;
.super Lokhttp3/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/i;->d(Lokio/h;Lokhttp3/y;)Lokhttp3/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "okhttp3/internal/i$b",
        "Lokhttp3/d0;",
        "Lokhttp3/y;",
        "b",
        "()Lokhttp3/y;",
        "",
        "a",
        "()J",
        "Lokio/f;",
        "sink",
        "",
        "i",
        "(Lokio/f;)V",
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
.field public final synthetic b:Lokhttp3/y;

.field public final synthetic c:Lokio/h;


# direct methods
.method public constructor <init>(Lokhttp3/y;Lokio/h;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/i$b;->b:Lokhttp3/y;

    iput-object p2, p0, Lokhttp3/internal/i$b;->c:Lokio/h;

    invoke-direct {p0}, Lokhttp3/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/i$b;->c:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->B()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lokhttp3/y;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/i$b;->b:Lokhttp3/y;

    return-object v0
.end method

.method public i(Lokio/f;)V
    .locals 1
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/i$b;->c:Lokio/h;

    invoke-interface {p1, v0}, Lokio/f;->o0(Lokio/h;)Lokio/f;

    return-void
.end method
