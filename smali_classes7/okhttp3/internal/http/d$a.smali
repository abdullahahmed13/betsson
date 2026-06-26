.class public interface abstract Lokhttp3/internal/http/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokhttp3/internal/http/d$a;",
        "",
        "Lokhttp3/internal/connection/k;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "",
        "(Lokhttp3/internal/connection/k;Ljava/io/IOException;)V",
        "b",
        "()V",
        "cancel",
        "Lokhttp3/g0;",
        "getRoute",
        "()Lokhttp3/g0;",
        "route",
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


# virtual methods
.method public abstract b()V
.end method

.method public abstract cancel()V
.end method

.method public abstract e(Lokhttp3/internal/connection/k;Ljava/io/IOException;)V
    .param p1    # Lokhttp3/internal/connection/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getRoute()Lokhttp3/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
