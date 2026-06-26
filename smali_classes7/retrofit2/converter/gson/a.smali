.class public final Lretrofit2/converter/gson/a;
.super Lretrofit2/h$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/h$a;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static f(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lretrofit2/converter/gson/a;

    invoke-direct {v0, p0}, Lretrofit2/converter/gson/a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/x;",
            ")",
            "Lretrofit2/h<",
            "*",
            "Lokhttp3/d0;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lretrofit2/converter/gson/b;

    iget-object p3, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/x;",
            ")",
            "Lretrofit2/h<",
            "Lokhttp3/f0;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lretrofit2/converter/gson/c;

    iget-object p3, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
