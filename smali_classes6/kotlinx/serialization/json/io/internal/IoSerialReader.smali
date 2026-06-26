.class public final Lkotlinx/serialization/json/io/internal/IoSerialReader;
.super Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/serialization/json/io/internal/IoSerialReader;",
        "Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;",
        "Lkotlinx/io/p;",
        "source",
        "<init>",
        "(Lkotlinx/io/p;)V",
        "",
        "exhausted",
        "()Z",
        "",
        "nextCodePoint",
        "()I",
        "Lkotlinx/io/p;",
        "kotlinx-serialization-json-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final source:Lkotlinx/io/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/io/p;)V
    .locals 1
    .param p1    # Lkotlinx/io/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/io/internal/IoSerialReader;->source:Lkotlinx/io/p;

    return-void
.end method


# virtual methods
.method public exhausted()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/io/internal/IoSerialReader;->source:Lkotlinx/io/p;

    invoke-interface {v0}, Lkotlinx/io/p;->k()Z

    move-result v0

    return v0
.end method

.method public nextCodePoint()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/io/internal/IoSerialReader;->source:Lkotlinx/io/p;

    invoke-static {v0}, Lkotlinx/io/r;->d(Lkotlinx/io/p;)I

    move-result v0

    return v0
.end method
