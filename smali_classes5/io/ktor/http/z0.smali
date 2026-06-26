.class public final Lio/ktor/http/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/z0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008C\u0018\u0000  2\u00020\u0001:\u0001\u001bBe\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u001aR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008&\u0010\u0015R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010\u0015R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010\u0015R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001cR&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u00101\u0012\u0004\u00084\u00105\u001a\u0004\u00082\u00103R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103R!\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u00103R\u0019\u0010A\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010>\u001a\u0004\u0008C\u0010@R\u001b\u0010F\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010:\u001a\u0004\u0008E\u0010\u0015R\u001b\u0010I\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010:\u001a\u0004\u0008H\u0010\u0015R\u001b\u0010K\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010:\u001a\u0004\u0008J\u0010\u0015R\u001d\u0010M\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010:\u001a\u0004\u0008G\u0010\u0015R\u001d\u0010N\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010:\u001a\u0004\u0008D\u0010\u0015R\u001b\u0010P\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008O\u0010\u0015R\u0011\u0010Q\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u001a\u00a8\u0006R"
    }
    d2 = {
        "Lio/ktor/http/z0;",
        "",
        "Lio/ktor/http/o0;",
        "protocol",
        "",
        "host",
        "",
        "specifiedPort",
        "",
        "pathSegments",
        "Lio/ktor/http/d0;",
        "parameters",
        "fragment",
        "user",
        "password",
        "",
        "trailingQuery",
        "urlString",
        "<init>",
        "(Lio/ktor/http/o0;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "Ljava/lang/String;",
        "p",
        "b",
        "I",
        "t",
        "c",
        "Lio/ktor/http/d0;",
        "getParameters",
        "()Lio/ktor/http/d0;",
        "d",
        "getFragment",
        "e",
        "getUser",
        "f",
        "getPassword",
        "g",
        "Z",
        "getTrailingQuery",
        "()Z",
        "h",
        "i",
        "Ljava/util/List;",
        "getPathSegments",
        "()Ljava/util/List;",
        "getPathSegments$annotations",
        "()V",
        "j",
        "getRawSegments",
        "rawSegments",
        "k",
        "Lkotlin/l;",
        "getSegments",
        "segments",
        "l",
        "Lio/ktor/http/o0;",
        "s",
        "()Lio/ktor/http/o0;",
        "protocolOrNull",
        "m",
        "r",
        "n",
        "getEncodedPath",
        "encodedPath",
        "o",
        "getEncodedQuery",
        "encodedQuery",
        "getEncodedPathAndQuery",
        "encodedPathAndQuery",
        "q",
        "encodedUser",
        "encodedPassword",
        "getEncodedFragment",
        "encodedFragment",
        "port",
        "ktor-http"
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
        "SMAP\nUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Url.kt\nio/ktor/http/Url\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,257:1\n1#2:258\n*E\n"
    }
.end annotation


# static fields
.field public static final t:Lio/ktor/http/z0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Lio/ktor/http/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lio/ktor/http/o0;

.field public final m:Lio/ktor/http/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/z0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/z0;->t:Lio/ktor/http/z0$a;

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/o0;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/ktor/http/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/o0;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/d0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/http/z0;->a:Ljava/lang/String;

    iput p3, p0, Lio/ktor/http/z0;->b:I

    iput-object p5, p0, Lio/ktor/http/z0;->c:Lio/ktor/http/d0;

    iput-object p6, p0, Lio/ktor/http/z0;->d:Ljava/lang/String;

    iput-object p7, p0, Lio/ktor/http/z0;->e:Ljava/lang/String;

    iput-object p8, p0, Lio/ktor/http/z0;->f:Ljava/lang/String;

    iput-boolean p9, p0, Lio/ktor/http/z0;->g:Z

    iput-object p10, p0, Lio/ktor/http/z0;->h:Ljava/lang/String;

    if-ltz p3, :cond_1

    const/high16 p2, 0x10000

    if-ge p3, p2, :cond_1

    iput-object p4, p0, Lio/ktor/http/z0;->i:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/http/z0;->j:Ljava/util/List;

    new-instance p2, Lio/ktor/http/s0;

    invoke-direct {p2, p4}, Lio/ktor/http/s0;-><init>(Ljava/util/List;)V

    invoke-static {p2}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/http/z0;->k:Lkotlin/l;

    iput-object p1, p0, Lio/ktor/http/z0;->l:Lio/ktor/http/o0;

    if-nez p1, :cond_0

    sget-object p1, Lio/ktor/http/o0;->c:Lio/ktor/http/o0$a;

    invoke-virtual {p1}, Lio/ktor/http/o0$a;->c()Lio/ktor/http/o0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/ktor/http/z0;->m:Lio/ktor/http/o0;

    new-instance p1, Lio/ktor/http/t0;

    invoke-direct {p1, p4, p0}, Lio/ktor/http/t0;-><init>(Ljava/util/List;Lio/ktor/http/z0;)V

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/z0;->n:Lkotlin/l;

    new-instance p1, Lio/ktor/http/u0;

    invoke-direct {p1, p0}, Lio/ktor/http/u0;-><init>(Lio/ktor/http/z0;)V

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/z0;->o:Lkotlin/l;

    new-instance p1, Lio/ktor/http/v0;

    invoke-direct {p1, p0}, Lio/ktor/http/v0;-><init>(Lio/ktor/http/z0;)V

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/z0;->p:Lkotlin/l;

    new-instance p1, Lio/ktor/http/w0;

    invoke-direct {p1, p0}, Lio/ktor/http/w0;-><init>(Lio/ktor/http/z0;)V

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/z0;->q:Lkotlin/l;

    new-instance p1, Lio/ktor/http/x0;

    invoke-direct {p1, p0}, Lio/ktor/http/x0;-><init>(Lio/ktor/http/z0;)V

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/z0;->r:Lkotlin/l;

    new-instance p1, Lio/ktor/http/y0;

    invoke-direct {p1, p0}, Lio/ktor/http/y0;-><init>(Lio/ktor/http/z0;)V

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/z0;->s:Lkotlin/l;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic a(Lio/ktor/http/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/z0;->l(Lio/ktor/http/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/http/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/z0;->i(Lio/ktor/http/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/ktor/http/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/z0;->j(Lio/ktor/http/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/ktor/http/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/z0;->m(Lio/ktor/http/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/ktor/http/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/z0;->h(Lio/ktor/http/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/z0;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Lio/ktor/http/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/z0;->k(Ljava/util/List;Lio/ktor/http/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lio/ktor/http/z0;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/ktor/http/z0;->h:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x23

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/ktor/http/z0;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lio/ktor/http/z0;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/ktor/http/z0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/ktor/http/z0;->h:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/http/z0;->m:Lio/ktor/http/o0;

    invoke-virtual {v1}, Lio/ktor/http/o0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x3a

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lio/ktor/http/z0;->h:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x40

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    iget-object p0, p0, Lio/ktor/http/z0;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Lio/ktor/http/z0;)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lio/ktor/http/z0;->h:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/http/z0;->m:Lio/ktor/http/o0;

    invoke-virtual {v1}, Lio/ktor/http/o0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const/4 v0, -0x1

    if-ne v8, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v6, p0, Lio/ktor/http/z0;->h:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v7, 0x23

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "substring(...)"

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lio/ktor/http/z0;->h:Ljava/lang/String;

    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lio/ktor/http/z0;->h:Ljava/lang/String;

    invoke-virtual {p0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Ljava/util/List;Lio/ktor/http/z0;)Ljava/lang/String;
    .locals 13

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lio/ktor/http/z0;->h:Ljava/lang/String;

    iget-object p0, p1, Lio/ktor/http/z0;->m:Lio/ktor/http/o0;

    invoke-virtual {p0}, Lio/ktor/http/o0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 v3, p0, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    const/4 p0, -0x1

    if-ne v9, p0, :cond_1

    return-object v0

    :cond_1
    iget-object v7, p1, Lio/ktor/http/z0;->h:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v8, v0, [C

    fill-array-data v8, :array_0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v0

    const-string v1, "substring(...)"

    if-ne v0, p0, :cond_2

    iget-object p0, p1, Lio/ktor/http/z0;->h:Ljava/lang/String;

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget-object p0, p1, Lio/ktor/http/z0;->h:Ljava/lang/String;

    invoke-virtual {p0, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method

.method public static final l(Lio/ktor/http/z0;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/ktor/http/z0;->h:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v1, p0, Lio/ktor/http/z0;->h:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x23

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "substring(...)"

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lio/ktor/http/z0;->h:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lio/ktor/http/z0;->h:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Lio/ktor/http/z0;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/ktor/http/z0;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/ktor/http/z0;->m:Lio/ktor/http/o0;

    invoke-virtual {v0}, Lio/ktor/http/o0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    iget-object v1, p0, Lio/ktor/http/z0;->h:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lio/ktor/http/z0;->h:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method

.method public static final u(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lkotlin/collections/x;->p(Ljava/util/List;)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/collections/x;->p(Ljava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/ktor/http/z0;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/ktor/http/z0;

    iget-object v0, p0, Lio/ktor/http/z0;->h:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/http/z0;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/http/z0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/z0;->r:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/z0;->q:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/z0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 2

    iget v0, p0, Lio/ktor/http/z0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lio/ktor/http/z0;->m:Lio/ktor/http/o0;

    invoke-virtual {v0}, Lio/ktor/http/o0;->d()I

    move-result v0

    return v0
.end method

.method public final r()Lio/ktor/http/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/z0;->m:Lio/ktor/http/o0;

    return-object v0
.end method

.method public final s()Lio/ktor/http/o0;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/z0;->l:Lio/ktor/http/o0;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lio/ktor/http/z0;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/z0;->h:Ljava/lang/String;

    return-object v0
.end method
