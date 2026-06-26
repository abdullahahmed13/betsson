.class public interface abstract Lcom/onetrust/otpublishers/headless/Internal/Network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
    .end annotation

    .annotation runtime Lretrofit2/http/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method
