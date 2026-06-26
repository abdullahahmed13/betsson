.class public final Lokhttp3/internal/platform/e;
.super Lokhttp3/internal/platform/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lokhttp3/internal/platform/e;",
        "Lokhttp3/internal/platform/n;",
        "<init>",
        "()V",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "hostname",
        "",
        "Lokhttp3/b0;",
        "protocols",
        "",
        "e",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "h",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "closer",
        "",
        "i",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "message",
        "stackTrace",
        "m",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "",
        "j",
        "(Ljava/lang/String;)Z",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "Lokhttp3/internal/tls/c;",
        "c",
        "(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/c;",
        "Lokhttp3/internal/platform/android/l;",
        "d",
        "Ljava/util/List;",
        "socketAdapters",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroid10Platform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Android10Platform.kt\nokhttp3/internal/platform/Android10Platform\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n766#2:99\n857#2,2:100\n1#3:102\n*S KotlinDebug\n*F\n+ 1 Android10Platform.kt\nokhttp3/internal/platform/Android10Platform\n*L\n45#1:99\n45#1:100,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/internal/platform/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Z


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/platform/android/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/platform/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/platform/e;->e:Lokhttp3/internal/platform/e$a;

    sget-object v0, Lokhttp3/internal/platform/n;->a:Lokhttp3/internal/platform/n$a;

    invoke-virtual {v0}, Lokhttp3/internal/platform/n$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lokhttp3/internal/platform/e;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lokhttp3/internal/platform/n;-><init>()V

    sget-object v0, Lokhttp3/internal/platform/android/c;->a:Lokhttp3/internal/platform/android/c$a;

    invoke-virtual {v0}, Lokhttp3/internal/platform/android/c$a;->a()Lokhttp3/internal/platform/android/l;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/platform/android/k;

    sget-object v2, Lokhttp3/internal/platform/android/h;->f:Lokhttp3/internal/platform/android/h$a;

    invoke-virtual {v2}, Lokhttp3/internal/platform/android/h$a;->d()Lokhttp3/internal/platform/android/k$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/platform/android/k;-><init>(Lokhttp3/internal/platform/android/k$a;)V

    new-instance v2, Lokhttp3/internal/platform/android/k;

    sget-object v3, Lokhttp3/internal/platform/android/j;->a:Lokhttp3/internal/platform/android/j$b;

    invoke-virtual {v3}, Lokhttp3/internal/platform/android/j$b;->a()Lokhttp3/internal/platform/android/k$a;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/internal/platform/android/k;-><init>(Lokhttp3/internal/platform/android/k$a;)V

    new-instance v3, Lokhttp3/internal/platform/android/k;

    sget-object v4, Lokhttp3/internal/platform/android/i;->a:Lokhttp3/internal/platform/android/i$b;

    invoke-virtual {v4}, Lokhttp3/internal/platform/android/i$b;->a()Lokhttp3/internal/platform/android/k$a;

    move-result-object v4

    invoke-direct {v3, v4}, Lokhttp3/internal/platform/android/k;-><init>(Lokhttp3/internal/platform/android/k$a;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lokhttp3/internal/platform/android/l;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/x;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/platform/android/l;

    invoke-interface {v3}, Lokhttp3/internal/platform/android/l;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lokhttp3/internal/platform/e;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q()Z
    .locals 1

    sget-boolean v0, Lokhttp3/internal/platform/e;->f:Z

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/c;
    .locals 1
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/platform/android/d;->d:Lokhttp3/internal/platform/android/d$a;

    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/android/d$a;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/platform/android/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lokhttp3/internal/platform/n;->c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/platform/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/platform/android/l;

    invoke-interface {v2, p1}, Lokhttp3/internal/platform/android/l;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lokhttp3/internal/platform/android/l;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, Lokhttp3/internal/platform/android/l;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/platform/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/platform/android/l;

    invoke-interface {v3, p1}, Lokhttp3/internal/platform/android/l;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lokhttp3/internal/platform/android/l;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lokhttp3/internal/platform/android/l;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "closer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/d;->a()Landroid/util/CloseGuard;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/platform/a;->a(Landroid/util/CloseGuard;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lokhttp3/internal/platform/n;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const-string p1, "null cannot be cast to non-null type android.util.CloseGuard"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lokhttp3/internal/platform/b;->a(Ljava/lang/Object;)Landroid/util/CloseGuard;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/platform/c;->a(Landroid/util/CloseGuard;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/internal/platform/n;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
