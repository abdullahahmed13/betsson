.class public Lretrofit2/u$a;
.super Lokhttp3/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lokhttp3/d0;

.field public final c:Lokhttp3/y;


# direct methods
.method public constructor <init>(Lokhttp3/d0;Lokhttp3/y;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/d0;-><init>()V

    iput-object p1, p0, Lretrofit2/u$a;->b:Lokhttp3/d0;

    iput-object p2, p0, Lretrofit2/u$a;->c:Lokhttp3/y;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lretrofit2/u$a;->b:Lokhttp3/d0;

    invoke-virtual {v0}, Lokhttp3/d0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lokhttp3/y;
    .locals 1

    iget-object v0, p0, Lretrofit2/u$a;->c:Lokhttp3/y;

    return-object v0
.end method

.method public i(Lokio/f;)V
    .locals 1

    iget-object v0, p0, Lretrofit2/u$a;->b:Lokhttp3/d0;

    invoke-virtual {v0, p1}, Lokhttp3/d0;->i(Lokio/f;)V

    return-void
.end method
