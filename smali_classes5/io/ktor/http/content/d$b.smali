.class public abstract Lio/ktor/http/content/d$b;
.super Lio/ktor/http/content/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/content/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/http/content/d$b;",
        "Lio/ktor/http/content/d;",
        "delegate",
        "<init>",
        "(Lio/ktor/http/content/d;)V",
        "d",
        "()Lio/ktor/http/content/d;",
        "a",
        "Lio/ktor/http/content/d;",
        "Lio/ktor/http/f;",
        "b",
        "()Lio/ktor/http/f;",
        "contentType",
        "",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lio/ktor/http/o;",
        "c",
        "()Lio/ktor/http/o;",
        "headers",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lio/ktor/http/content/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/content/d;)V
    .locals 1
    .param p1    # Lio/ktor/http/content/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/http/content/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/ktor/http/content/d$b;->a:Lio/ktor/http/content/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/d$b;->a:Lio/ktor/http/content/d;

    invoke-virtual {v0}, Lio/ktor/http/content/d;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/ktor/http/f;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/d$b;->a:Lio/ktor/http/content/d;

    invoke-virtual {v0}, Lio/ktor/http/content/d;->b()Lio/ktor/http/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/ktor/http/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/d$b;->a:Lio/ktor/http/content/d;

    invoke-virtual {v0}, Lio/ktor/http/content/d;->c()Lio/ktor/http/o;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/ktor/http/content/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/d$b;->a:Lio/ktor/http/content/d;

    return-object v0
.end method
