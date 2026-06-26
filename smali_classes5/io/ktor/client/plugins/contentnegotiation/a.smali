.class public final Lio/ktor/client/plugins/contentnegotiation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/serialization/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/contentnegotiation/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000c\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJC\u0010\u0011\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00170\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/client/plugins/contentnegotiation/a;",
        "Lio/ktor/serialization/b;",
        "<init>",
        "()V",
        "Lio/ktor/serialization/c;",
        "T",
        "Lio/ktor/http/f;",
        "contentType",
        "converter",
        "Lkotlin/Function1;",
        "",
        "configuration",
        "a",
        "(Lio/ktor/http/f;Lio/ktor/serialization/c;Lkotlin/jvm/functions/Function1;)V",
        "contentTypeToSend",
        "Lio/ktor/http/g;",
        "contentTypeMatcher",
        "e",
        "(Lio/ktor/http/f;Lio/ktor/serialization/c;Lio/ktor/http/g;Lkotlin/jvm/functions/Function1;)V",
        "pattern",
        "b",
        "(Lio/ktor/http/f;)Lio/ktor/http/g;",
        "",
        "Lkotlin/reflect/c;",
        "Ljava/util/Set;",
        "c",
        "()Ljava/util/Set;",
        "ignoredTypes",
        "",
        "Lio/ktor/client/plugins/contentnegotiation/a$a;",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "registrations",
        "ktor-client-content-negotiation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/e;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/d;->j()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/c1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/a;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lio/ktor/http/f;Lio/ktor/serialization/c;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lio/ktor/http/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/serialization/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/serialization/c;",
            ">(",
            "Lio/ktor/http/f;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/f$a;->a:Lio/ktor/http/f$a;

    invoke-virtual {v0}, Lio/ktor/http/f$a;->a()Lio/ktor/http/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/f;->a:Lio/ktor/client/plugins/contentnegotiation/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/contentnegotiation/a;->b(Lio/ktor/http/f;)Lio/ktor/http/g;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/ktor/client/plugins/contentnegotiation/a;->e(Lio/ktor/http/f;Lio/ktor/serialization/c;Lio/ktor/http/g;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lio/ktor/http/f;)Lio/ktor/http/g;
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/a$b;

    invoke-direct {v0, p1}, Lio/ktor/client/plugins/contentnegotiation/a$b;-><init>(Lio/ktor/http/f;)V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lio/ktor/http/f;Lio/ktor/serialization/c;Lio/ktor/http/g;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lio/ktor/http/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/serialization/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/http/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/serialization/c;",
            ">(",
            "Lio/ktor/http/f;",
            "TT;",
            "Lio/ktor/http/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentTypeToSend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTypeMatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/a$a;

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p2, p1, p3}, Lio/ktor/client/plugins/contentnegotiation/a$a;-><init>(Lio/ktor/serialization/c;Lio/ktor/http/f;Lio/ktor/http/g;)V

    iget-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/a;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
