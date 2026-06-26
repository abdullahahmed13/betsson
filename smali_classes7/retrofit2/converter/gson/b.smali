.class public final Lretrofit2/converter/gson/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/h<",
        "TT;",
        "Lokhttp3/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/y;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/y;->c(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/gson/b;->c:Lokhttp3/y;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/gson/b;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lretrofit2/converter/gson/b;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/d0;"
        }
    .end annotation

    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lokio/e;->u0()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lretrofit2/converter/gson/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/converter/gson/b;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    sget-object p1, Lretrofit2/converter/gson/b;->c:Lokhttp3/y;

    invoke-virtual {v0}, Lokio/e;->l0()Lokio/h;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/d0;->e(Lokhttp3/y;Lokio/h;)Lokhttp3/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/b;->a(Ljava/lang/Object;)Lokhttp3/d0;

    move-result-object p1

    return-object p1
.end method
