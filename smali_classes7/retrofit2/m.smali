.class public abstract Lretrofit2/m;
.super Lretrofit2/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/m$b;,
        Lretrofit2/m$c;,
        Lretrofit2/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/y<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/v;

.field public final b:Lokhttp3/e$a;

.field public final c:Lretrofit2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/h<",
            "Lokhttp3/f0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/v;Lokhttp3/e$a;Lretrofit2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/v;",
            "Lokhttp3/e$a;",
            "Lretrofit2/h<",
            "Lokhttp3/f0;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lretrofit2/y;-><init>()V

    iput-object p1, p0, Lretrofit2/m;->a:Lretrofit2/v;

    iput-object p2, p0, Lretrofit2/m;->b:Lokhttp3/e$a;

    iput-object p3, p0, Lretrofit2/m;->c:Lretrofit2/h;

    return-void
.end method

.method public static d(Lretrofit2/x;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/x;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/e<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lretrofit2/x;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p3, "Unable to create call adapter for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, p3, p2}, Lretrofit2/b0;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Lretrofit2/x;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/x;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/h<",
            "Lokhttp3/f0;",
            "TResponseT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p2, v0}, Lretrofit2/x;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/h;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Unable to create converter for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, v0, p2}, Lretrofit2/b0;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static f(Lretrofit2/x;Ljava/lang/reflect/Method;Lretrofit2/v;)Lretrofit2/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/x;",
            "Ljava/lang/reflect/Method;",
            "Lretrofit2/v;",
            ")",
            "Lretrofit2/m<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p2, Lretrofit2/v;->l:Z

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-class v3, Lretrofit2/w;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    array-length v6, v5

    sub-int/2addr v6, v0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, v5}, Lretrofit2/b0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lretrofit2/b0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lretrofit2/d;

    if-ne v6, v3, :cond_0

    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_0

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, v5}, Lretrofit2/b0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    move v8, v0

    move v6, v4

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lretrofit2/b0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-eq v6, v7, :cond_1

    invoke-static {v5}, Lretrofit2/b0;->m(Ljava/lang/reflect/Type;)Z

    move-result v6

    move v8, v4

    :goto_0
    new-instance v9, Lretrofit2/b0$b;

    const/4 v10, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    aput-object v5, v0, v4

    invoke-direct {v9, v10, v7, v0}, Lretrofit2/b0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    invoke-static {v2}, Lretrofit2/a0;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    move v11, v6

    goto :goto_1

    :cond_1
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, v5}, Lretrofit2/b0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    invoke-static {p1, p2, p0}, Lretrofit2/b0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v9

    move v8, v4

    move v11, v8

    :goto_1
    invoke-static {p0, p1, v9, v2}, Lretrofit2/m;->d(Lretrofit2/x;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v9

    invoke-interface {v9}, Lretrofit2/e;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v2, Lokhttp3/e0;

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_7

    iget-object v2, p2, Lretrofit2/v;->d:Ljava/lang/String;

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lretrofit2/b0;->m(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v4, v8

    goto :goto_2

    :cond_4
    const-string p0, "HEAD method must use Void or Unit as response type."

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lretrofit2/b0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :goto_2
    invoke-static {p0, p1, v0}, Lretrofit2/m;->e(Lretrofit2/x;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/h;

    move-result-object v8

    iget-object v7, p0, Lretrofit2/x;->b:Lokhttp3/e$a;

    if-nez v1, :cond_5

    new-instance p0, Lretrofit2/m$a;

    invoke-direct {p0, p2, v7, v8, v9}, Lretrofit2/m$a;-><init>(Lretrofit2/v;Lokhttp3/e$a;Lretrofit2/h;Lretrofit2/e;)V

    return-object p0

    :cond_5
    if-eqz v4, :cond_6

    new-instance p0, Lretrofit2/m$c;

    invoke-direct {p0, p2, v7, v8, v9}, Lretrofit2/m$c;-><init>(Lretrofit2/v;Lokhttp3/e$a;Lretrofit2/h;Lretrofit2/e;)V

    return-object p0

    :cond_6
    new-instance v5, Lretrofit2/m$b;

    const/4 v10, 0x0

    move-object v6, p2

    invoke-direct/range {v5 .. v11}, Lretrofit2/m$b;-><init>(Lretrofit2/v;Lokhttp3/e$a;Lretrofit2/h;Lretrofit2/e;ZZ)V

    return-object v5

    :cond_7
    const-string p0, "Response must include generic type (e.g., Response<String>)"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lretrofit2/b0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lretrofit2/b0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lretrofit2/b0;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    new-instance v0, Lretrofit2/p;

    iget-object v1, p0, Lretrofit2/m;->a:Lretrofit2/v;

    iget-object v4, p0, Lretrofit2/m;->b:Lokhttp3/e$a;

    iget-object v5, p0, Lretrofit2/m;->c:Lretrofit2/h;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lretrofit2/p;-><init>(Lretrofit2/v;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/h;)V

    invoke-virtual {p0, v0, v3}, Lretrofit2/m;->c(Lretrofit2/d;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lretrofit2/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method
