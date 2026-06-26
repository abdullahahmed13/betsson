.class public final Lio/ktor/utils/io/a$a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/a$a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel$Slot$Task$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1#2:277\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lio/ktor/utils/io/a$a$e;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/a$a$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lio/ktor/utils/io/a$a$e;->d()Lkotlin/coroutines/e;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/a$a;->a:Lio/ktor/utils/io/a$a$b;

    invoke-virtual {v0}, Lio/ktor/utils/io/a$a$b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lio/ktor/utils/io/a$a$e;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/a$a$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lio/ktor/utils/io/a$a$e;->d()Lkotlin/coroutines/e;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/a$a;->a:Lio/ktor/utils/io/a$a$b;

    invoke-virtual {p1}, Lio/ktor/utils/io/a$a$b;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
