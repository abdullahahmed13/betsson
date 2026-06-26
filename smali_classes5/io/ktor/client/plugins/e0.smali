.class public final Lio/ktor/client/plugins/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/e0$a;,
        Lio/ktor/client/plugins/e0$b;,
        Lio/ktor/client/plugins/e0$c;,
        Lio/ktor/client/plugins/e0$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0004\u0010\u000e\u0016\u0013B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\u000e\u001a\u00020\r2,\u0010\u000c\u001a(\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006j\u0002`\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R@\u0010\u0015\u001a.\u0012*\u0012(\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006j\u0002`\u000b0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/client/plugins/e0;",
        "",
        "",
        "maxSendCount",
        "<init>",
        "(I)V",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/p0;",
        "Lio/ktor/client/request/f;",
        "Lkotlin/coroutines/e;",
        "Lio/ktor/client/call/a;",
        "Lio/ktor/client/plugins/HttpSendInterceptor;",
        "block",
        "",
        "d",
        "(Lkotlin/jvm/functions/n;)V",
        "a",
        "I",
        "",
        "b",
        "Ljava/util/List;",
        "interceptors",
        "c",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpSend.kt\nio/ktor/client/plugins/HttpSend\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,138:1\n18#2:139\n58#3,16:140\n*S KotlinDebug\n*F\n+ 1 HttpSend.kt\nio/ktor/client/plugins/HttpSend\n*L\n59#1:139\n59#1:140,16\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lio/ktor/client/plugins/e0$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/n<",
            "Lio/ktor/client/plugins/p0;",
            "Lio/ktor/client/request/f;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/call/a;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/e0$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/e0$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/e0;->c:Lio/ktor/client/plugins/e0$d;

    const-class v0, Lio/ktor/client/plugins/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/o;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Lio/ktor/util/reflect/a;

    invoke-direct {v0, v2, v1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/o;)V

    new-instance v1, Lio/ktor/util/a;

    const-string v2, "HttpSend"

    invoke-direct {v1, v2, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    sput-object v1, Lio/ktor/client/plugins/e0;->d:Lio/ktor/util/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/ktor/client/plugins/e0;->a:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/e0;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/e0;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/e0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/e0;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/e0;->d:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/e0;)I
    .locals 0

    iget p0, p0, Lio/ktor/client/plugins/e0;->a:I

    return p0
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/n;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Lio/ktor/client/plugins/p0;",
            "-",
            "Lio/ktor/client/request/f;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/call/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/e0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
