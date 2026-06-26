.class public final Landroidx/navigation/NavDeepLinkDslBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavDeepLinkDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B5\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R&\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR.\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR$\u0010 \u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0019\"\u0004\u0008\"\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLinkDslBuilder;",
        "",
        "<init>",
        "()V",
        "",
        "basePath",
        "Lkotlin/reflect/c;",
        "route",
        "",
        "Lkotlin/reflect/o;",
        "Landroidx/navigation/NavType;",
        "typeMap",
        "(Ljava/lang/String;Lkotlin/reflect/c;Ljava/util/Map;)V",
        "Landroidx/navigation/NavDeepLink;",
        "build$navigation_common_release",
        "()Landroidx/navigation/NavDeepLink;",
        "build",
        "Landroidx/navigation/NavDeepLink$Builder;",
        "builder",
        "Landroidx/navigation/NavDeepLink$Builder;",
        "Lkotlin/reflect/c;",
        "Ljava/util/Map;",
        "uriPattern",
        "Ljava/lang/String;",
        "getUriPattern",
        "()Ljava/lang/String;",
        "setUriPattern",
        "(Ljava/lang/String;)V",
        "p",
        "action",
        "getAction",
        "setAction",
        "mimeType",
        "getMimeType",
        "setMimeType",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavDeepLinkDslBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLinkDslBuilder.kt\nandroidx/navigation/NavDeepLinkDslBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
    }
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private final builder:Landroidx/navigation/NavDeepLink$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;

.field private route:Lkotlin/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/c<",
            "*>;"
        }
    .end annotation
.end field

.field private typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/o;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uriPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->builder:Landroidx/navigation/NavDeepLink$Builder;

    .line 3
    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->typeMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/c;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/c<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/o;",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "basePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->builder:Landroidx/navigation/NavDeepLink$Builder;

    .line 6
    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->typeMap:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/c;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0, p3, p1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRoutePattern(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->uriPattern:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->route:Lkotlin/reflect/c;

    .line 10
    iput-object p3, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->typeMap:Ljava/util/Map;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The basePath for NavDeepLink from KClass cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final build$navigation_common_release()Landroidx/navigation/NavDeepLink;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->builder:Landroidx/navigation/NavDeepLink$Builder;

    iget-object v1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->uriPattern:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v2, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->action:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The NavDeepLink must have an uri, action, and/or mimeType."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    :cond_2
    iget-object v1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->action:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$Builder;->setAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$Builder;->setMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    :cond_4
    invoke-virtual {v0}, Landroidx/navigation/NavDeepLink$Builder;->build()Landroidx/navigation/NavDeepLink;

    move-result-object v0

    return-object v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUriPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->uriPattern:Ljava/lang/String;

    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The NavDeepLink cannot have an empty action."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->action:Ljava/lang/String;

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public final setUriPattern(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->uriPattern:Ljava/lang/String;

    return-void
.end method
