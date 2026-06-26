.class public final Lio/ktor/serialization/kotlinx/json/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0017\u0010\u000c\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/serialization/b;",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lio/ktor/http/f;",
        "contentType",
        "",
        "c",
        "(Lio/ktor/serialization/b;Lkotlinx/serialization/json/Json;Lio/ktor/http/f;)V",
        "a",
        "Lkotlinx/serialization/json/Json;",
        "getDefaultJson",
        "()Lkotlinx/serialization/json/Json;",
        "DefaultJson",
        "ktor-serialization-kotlinx-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/serialization/kotlinx/json/c;

    invoke-direct {v0}, Lio/ktor/serialization/kotlinx/json/c;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lio/ktor/serialization/kotlinx/json/d;->a:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/serialization/kotlinx/json/d;->b(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setLenient(Z)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setAllowSpecialFloatingPointValues(Z)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setAllowStructuredMapKeys(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setPrettyPrint(Z)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setUseArrayPolymorphism(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lio/ktor/serialization/b;Lkotlinx/serialization/json/Json;Lio/ktor/http/f;)V
    .locals 1
    .param p0    # Lio/ktor/serialization/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lio/ktor/serialization/kotlinx/d;->a(Lio/ktor/serialization/b;Lio/ktor/http/f;Lkotlinx/serialization/StringFormat;)V

    return-void
.end method

.method public static synthetic d(Lio/ktor/serialization/b;Lkotlinx/serialization/json/Json;Lio/ktor/http/f;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lio/ktor/serialization/kotlinx/json/d;->a:Lkotlinx/serialization/json/Json;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lio/ktor/http/f$a;->a:Lio/ktor/http/f$a;

    invoke-virtual {p2}, Lio/ktor/http/f$a;->a()Lio/ktor/http/f;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/d;->c(Lio/ktor/serialization/b;Lkotlinx/serialization/json/Json;Lio/ktor/http/f;)V

    return-void
.end method
