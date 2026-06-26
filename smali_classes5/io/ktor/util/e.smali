.class public final Lio/ktor/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004*V\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0000\u0010\u0005\"\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0012\u0004\u0012\u00028\u00000\u0006B6\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u001c\u0008\n\u0012\u0018\u0008\u000bB\u0014\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0006\u0008\u000e\u0012\u0002\u0008\u000c\u0012\n\u0008\u000f\u0012\u0006\u0008\n0\u00108\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/util/b;",
        "other",
        "",
        "a",
        "(Lio/ktor/util/b;Lio/ktor/util/b;)V",
        "T",
        "Lio/ktor/util/a;",
        "Lkotlin/e;",
        "message",
        "Please use `AttributeKey` class instead",
        "replaceWith",
        "Lkotlin/q;",
        "expression",
        "AttributeKey",
        "imports",
        "level",
        "Lkotlin/f;",
        "ERROR",
        "EquatableAttributeKey",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Attributes.kt\nio/ktor/util/AttributesKt\n+ 2 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n58#2,16:115\n1863#3,2:131\n*S KotlinDebug\n*F\n+ 1 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n18#1:115,16\n109#1:131,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/util/b;Lio/ktor/util/b;)V
    .locals 3
    .param p0    # Lio/ktor/util/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/util/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/ktor/util/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/a;

    const-string v2, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lio/ktor/util/b;->a(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lio/ktor/util/b;->b(Lio/ktor/util/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
