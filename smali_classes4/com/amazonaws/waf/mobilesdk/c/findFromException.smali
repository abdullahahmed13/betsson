.class public final Lcom/amazonaws/waf/mobilesdk/c/findFromException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/values;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;

    invoke-direct {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;-><init>()V

    return-object p1

    :cond_0
    const-class v0, Lcom/amazonaws/waf/mobilesdk/b/values;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/amazonaws/waf/mobilesdk/b/findFromException;

    invoke-direct {p2, p1}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    :cond_1
    const-class v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;

    invoke-direct {p2, p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    :cond_2
    const-class p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;

    invoke-direct {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;-><init>()V

    return-object p1

    :cond_3
    const-class p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;

    invoke-direct {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
