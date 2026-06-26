.class public final Lobg/android/shared/ui/di/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/shared/ui/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/shared/ui/di/c$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lokhttp3/a0;",
        "okHttpClient",
        "Lcoil3/r;",
        "d",
        "(Landroid/content/Context;Lokhttp3/a0;)Lcoil3/r;",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "networkConfig",
        "Lokhttp3/a0$a;",
        "okHttpClientBuilder",
        "",
        "userAgent",
        "c",
        "(Lobg/android/platform/network/rest/model/NetworkConfig;Lokhttp3/a0$a;Ljava/lang/String;)Lokhttp3/a0;",
        "ui_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoilModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoilModule.kt\nobg/android/shared/ui/di/CoilModule$Companion\n+ 2 ImageLoader.kt\ncoil3/ImageLoader$Builder\n+ 3 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n+ 4 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,121:1\n119#2:122\n165#3:123\n714#4:124\n*S KotlinDebug\n*F\n+ 1 CoilModule.kt\nobg/android/shared/ui/di/CoilModule$Companion\n*L\n55#1:122\n56#1:123\n104#1:124\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:Lobg/android/shared/ui/di/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/shared/ui/di/c$a;

    invoke-direct {v0}, Lobg/android/shared/ui/di/c$a;-><init>()V

    sput-object v0, Lobg/android/shared/ui/di/c$a;->a:Lobg/android/shared/ui/di/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcoil3/network/b;
    .locals 1

    invoke-static {}, Lobg/android/shared/ui/di/c$a;->f()Lcoil3/network/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lokhttp3/a0;)Lokhttp3/e$a;
    .locals 0

    invoke-static {p0}, Lobg/android/shared/ui/di/c$a;->e(Lokhttp3/a0;)Lokhttp3/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokhttp3/a0;)Lokhttp3/e$a;
    .locals 0

    return-object p0
.end method

.method public static final f()Lcoil3/network/b;
    .locals 3

    new-instance v0, Lcoil3/network/cachecontrol/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcoil3/network/cachecontrol/a;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lobg/android/platform/network/rest/model/NetworkConfig;Lokhttp3/a0$a;Ljava/lang/String;)Lokhttp3/a0;
    .locals 1
    .param p1    # Lobg/android/platform/network/rest/model/NetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/a0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClientBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/a0;->B()Lokhttp3/a0$a;

    move-result-object p2

    new-instance v0, Lobg/android/shared/ui/di/c$a$a;

    invoke-direct {v0, p3, p1}, Lobg/android/shared/ui/di/c$a$a;-><init>(Ljava/lang/String;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    invoke-virtual {p2, v0}, Lokhttp3/a0$a;->b(Lokhttp3/x;)Lokhttp3/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lokhttp3/a0;)Lcoil3/r;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcoil3/r$a;

    invoke-direct {v0, p1}, Lcoil3/r$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcoil3/h$a;

    invoke-direct {v1}, Lcoil3/h$a;-><init>()V

    new-instance v2, Lobg/android/shared/ui/di/a;

    invoke-direct {v2, p2}, Lobg/android/shared/ui/di/a;-><init>(Lokhttp3/a0;)V

    new-instance p2, Lobg/android/shared/ui/di/b;

    invoke-direct {p2}, Lobg/android/shared/ui/di/b;-><init>()V

    invoke-static {v2, p2}, Lcoil3/network/okhttp/c;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcoil3/network/l$a;

    move-result-object p2

    const-class v2, Lcoil3/g0;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcoil3/h$a;->h(Lcoil3/fetch/k$a;Lkotlin/reflect/c;)Lcoil3/h$a;

    new-instance v3, Lcoil3/svg/d$a;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcoil3/svg/d$a;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Lcoil3/h$a;->g(Lcoil3/decode/i$a;)Lcoil3/h$a;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-lt p2, v2, :cond_0

    new-instance p2, Lcoil3/gif/f$b;

    invoke-direct {p2, v4, v5, v3}, Lcoil3/gif/f$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p2}, Lcoil3/h$a;->g(Lcoil3/decode/i$a;)Lcoil3/h$a;

    goto :goto_0

    :cond_0
    new-instance p2, Lcoil3/gif/k$a;

    invoke-direct {p2, v4, v5, v3}, Lcoil3/gif/k$a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p2}, Lcoil3/h$a;->g(Lcoil3/decode/i$a;)Lcoil3/h$a;

    :goto_0
    invoke-virtual {v1}, Lcoil3/h$a;->p()Lcoil3/h;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcoil3/r$a;->f(Lcoil3/h;)Lcoil3/r$a;

    move-result-object p2

    new-instance v0, Lcoil3/disk/a$a;

    invoke-direct {v0}, Lcoil3/disk/a$a;-><init>()V

    sget-object v1, Lokio/c0;->d:Lokio/c0$a;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "coil_cache"

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2, v4, v5, v3}, Lokio/c0$a;->d(Lokio/c0$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/disk/a$a;->b(Lokio/c0;)Lcoil3/disk/a$a;

    move-result-object v0

    const-wide/32 v1, 0x3200000

    invoke-virtual {v0, v1, v2}, Lcoil3/disk/a$a;->c(J)Lcoil3/disk/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/disk/a$a;->a()Lcoil3/disk/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcoil3/r$a;->g(Lcoil3/disk/a;)Lcoil3/r$a;

    move-result-object p2

    new-instance v0, Lcoil3/memory/d$a;

    invoke-direct {v0}, Lcoil3/memory/d$a;-><init>()V

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v0, p1, v1, v2}, Lcoil3/memory/d$a;->c(Landroid/content/Context;D)Lcoil3/memory/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/memory/d$a;->b()Lcoil3/memory/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcoil3/r$a;->j(Lcoil3/memory/d;)Lcoil3/r$a;

    move-result-object p1

    invoke-static {p1, v5}, Lcoil3/request/h;->b(Lcoil3/r$a;Z)Lcoil3/r$a;

    move-result-object p1

    sget-object p2, Lcoil3/request/c;->e:Lcoil3/request/c;

    invoke-virtual {p1, p2}, Lcoil3/r$a;->k(Lcoil3/request/c;)Lcoil3/r$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcoil3/r$a;->l(Lcoil3/request/c;)Lcoil3/r$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcoil3/r$a;->h(Lcoil3/request/c;)Lcoil3/r$a;

    move-result-object p1

    invoke-static {p1, v5}, Lcoil3/request/h;->c(Lcoil3/r$a;Z)Lcoil3/r$a;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/r$a;->c()Lcoil3/r;

    move-result-object p1

    return-object p1
.end method
