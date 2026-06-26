.class public abstract Lokio/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 #2\u00060\u0001j\u0002`\u0002:\u00012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0006\u0010\u000e\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008#\u0010 J\u0015\u0010$\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010\"J!\u0010&\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010\'J\u0015\u0010)\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020%2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008/\u0010\'J\u0015\u00100\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u00080\u0010*J\u000f\u00101\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00081\u0010\u0004\u00a8\u00063"
    }
    d2 = {
        "Lokio/l;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "<init>",
        "()V",
        "Lokio/c0;",
        "path",
        "Lokio/k;",
        "K",
        "(Lokio/c0;)Lokio/k;",
        "M",
        "",
        "B",
        "(Lokio/c0;)Z",
        "dir",
        "",
        "D",
        "(Lokio/c0;)Ljava/util/List;",
        "file",
        "Lokio/j;",
        "O",
        "(Lokio/c0;)Lokio/j;",
        "mustCreate",
        "mustExist",
        "T",
        "(Lokio/c0;ZZ)Lokio/j;",
        "R",
        "Lokio/l0;",
        "j0",
        "(Lokio/c0;)Lokio/l0;",
        "Lokio/j0;",
        "i0",
        "(Lokio/c0;Z)Lokio/j0;",
        "Z",
        "(Lokio/c0;)Lokio/j0;",
        "c",
        "b",
        "",
        "s",
        "(Lokio/c0;Z)V",
        "l",
        "i",
        "(Lokio/c0;)V",
        "source",
        "target",
        "f",
        "(Lokio/c0;Lokio/c0;)V",
        "z",
        "y",
        "close",
        "a",
        "okio"
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
        "SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,177:1\n52#2,22:178\n52#2,22:200\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n*L\n67#1:178,22\n81#1:200,22\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lokio/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lokio/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lokio/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lokio/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokio/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/l;->c:Lokio/l$a;

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lokio/v;

    invoke-direct {v0}, Lokio/v;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lokio/u;

    invoke-direct {v0}, Lokio/u;-><init>()V

    :goto_0
    sput-object v0, Lokio/l;->d:Lokio/l;

    sget-object v0, Lokio/c0;->d:Lokio/c0$a;

    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProperty(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lokio/c0$a;->e(Lokio/c0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/c0;

    move-result-object v0

    sput-object v0, Lokio/l;->e:Lokio/c0;

    new-instance v1, Lokio/internal/j;

    const-class v0, Lokio/internal/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v0, "getClassLoader(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lokio/internal/j;-><init>(Ljava/lang/ClassLoader;ZLokio/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lokio/l;->f:Lokio/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic w(Lokio/l;Lokio/c0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/l;->s(Lokio/c0;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B(Lokio/c0;)Z
    .locals 1
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/c;->b(Lokio/l;Lokio/c0;)Z

    move-result p1

    return p1
.end method

.method public abstract D(Lokio/c0;)Ljava/util/List;
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/c0;",
            ")",
            "Ljava/util/List<",
            "Lokio/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final K(Lokio/c0;)Lokio/k;
    .locals 1
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/c;->c(Lokio/l;Lokio/c0;)Lokio/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract M(Lokio/c0;)Lokio/k;
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract O(Lokio/c0;)Lokio/j;
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final R(Lokio/c0;)Lokio/j;
    .locals 1
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lokio/l;->T(Lokio/c0;ZZ)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract T(Lokio/c0;ZZ)Lokio/j;
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final Z(Lokio/c0;)Lokio/j0;
    .locals 1
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/l;->i0(Lokio/c0;Z)Lokio/j0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lokio/c0;)Lokio/j0;
    .locals 1
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/l;->c(Lokio/c0;Z)Lokio/j0;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lokio/c0;Z)Lokio/j0;
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public abstract f(Lokio/c0;Lokio/c0;)V
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final i(Lokio/c0;)V
    .locals 1
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/l;->l(Lokio/c0;Z)V

    return-void
.end method

.method public abstract i0(Lokio/c0;Z)Lokio/j0;
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j0(Lokio/c0;)Lokio/l0;
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final l(Lokio/c0;Z)V
    .locals 1
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokio/internal/c;->a(Lokio/l;Lokio/c0;Z)V

    return-void
.end method

.method public abstract s(Lokio/c0;Z)V
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final y(Lokio/c0;)V
    .locals 1
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/l;->z(Lokio/c0;Z)V

    return-void
.end method

.method public abstract z(Lokio/c0;Z)V
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
