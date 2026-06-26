.class public Lretrofit2/p$b$a;
.super Lokio/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/p$b;-><init>(Lokhttp3/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lretrofit2/p$b;


# direct methods
.method public constructor <init>(Lretrofit2/p$b;Lokio/l0;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/p$b$a;->d:Lretrofit2/p$b;

    invoke-direct {p0, p2}, Lokio/o;-><init>(Lokio/l0;)V

    return-void
.end method


# virtual methods
.method public p0(Lokio/e;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/o;->p0(Lokio/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lretrofit2/p$b$a;->d:Lretrofit2/p$b;

    iput-object p1, p2, Lretrofit2/p$b;->g:Ljava/io/IOException;

    throw p1
.end method
