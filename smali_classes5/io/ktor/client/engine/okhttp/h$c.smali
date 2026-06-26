.class public final synthetic Lio/ktor/client/engine/okhttp/h$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/h;-><init>(Lio/ktor/client/engine/okhttp/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/plugins/g0;",
        "Lokhttp3/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lio/ktor/client/engine/okhttp/h;

    const-string v4, "createOkHttpClient"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/plugins/g0;)Lokhttp3/a0;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/engine/okhttp/h;

    invoke-static {v0, p1}, Lio/ktor/client/engine/okhttp/h;->M(Lio/ktor/client/engine/okhttp/h;Lio/ktor/client/plugins/g0;)Lokhttp3/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/g0;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/okhttp/h$c;->a(Lio/ktor/client/plugins/g0;)Lokhttp3/a0;

    move-result-object p1

    return-object p1
.end method
