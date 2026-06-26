.class public final Lio/ktor/serialization/kotlinx/json/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/serialization/kotlinx/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/json/e;",
        "Lio/ktor/serialization/kotlinx/f;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/SerialFormat;",
        "format",
        "Lio/ktor/serialization/kotlinx/e;",
        "a",
        "(Lkotlinx/serialization/SerialFormat;)Lio/ktor/serialization/kotlinx/e;",
        "ktor-serialization-kotlinx-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/SerialFormat;)Lio/ktor/serialization/kotlinx/e;
    .locals 1
    .param p1    # Lkotlinx/serialization/SerialFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/serialization/json/Json;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/f;

    check-cast p1, Lkotlinx/serialization/json/Json;

    invoke-direct {v0, p1}, Lio/ktor/serialization/kotlinx/json/f;-><init>(Lkotlinx/serialization/json/Json;)V

    return-object v0
.end method
