.class public Lretrofit2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/p;->f(Lretrofit2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lretrofit2/f;

.field public final synthetic d:Lretrofit2/p;


# direct methods
.method public constructor <init>(Lretrofit2/p;Lretrofit2/f;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/p$a;->d:Lretrofit2/p;

    iput-object p2, p0, Lretrofit2/p$a;->c:Lretrofit2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lretrofit2/p$a;->c:Lretrofit2/f;

    iget-object v1, p0, Lretrofit2/p$a;->d:Lretrofit2/p;

    invoke-interface {v0, v1, p1}, Lretrofit2/f;->a(Lretrofit2/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lretrofit2/b0;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p2}, Lretrofit2/p$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/e0;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lretrofit2/p$a;->d:Lretrofit2/p;

    invoke-virtual {p1, p2}, Lretrofit2/p;->g(Lokhttp3/e0;)Lretrofit2/w;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lretrofit2/p$a;->c:Lretrofit2/f;

    iget-object v0, p0, Lretrofit2/p$a;->d:Lretrofit2/p;

    invoke-interface {p2, v0, p1}, Lretrofit2/f;->b(Lretrofit2/d;Lretrofit2/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lretrofit2/b0;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lretrofit2/b0;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lretrofit2/p$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
