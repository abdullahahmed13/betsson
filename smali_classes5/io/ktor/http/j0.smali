.class public final Lio/ktor/http/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/j0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 H2\u00020\u0001:\u0001\u0014Bm\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0017\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010\u0007\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u00101\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00105\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001c\u001a\u0004\u00083\u0010\u0017\"\u0004\u00084\u0010\u001fR$\u00108\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u001c\u001a\u0004\u00086\u0010\u0017\"\u0004\u00087\u0010\u001fR\"\u0010;\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001c\u001a\u0004\u0008+\u0010\u0017\"\u0004\u0008:\u0010\u001fR(\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010<\u001a\u0004\u00089\u0010=\"\u0004\u0008>\u0010?R*\u0010G\u001a\u00020A2\u0006\u0010%\u001a\u00020A8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u00082\u0010D\"\u0004\u0008E\u0010FR$\u0010\r\u001a\u00020A2\u0006\u0010%\u001a\u00020A8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010C\u001a\u0004\u0008H\u0010DR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010.\"\u0004\u0008J\u00100R(\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010%\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\u0017\"\u0004\u0008L\u0010\u001fR(\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010%\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010\u0017\"\u0004\u0008N\u0010\u001fR$\u0010\u000e\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\u0017\"\u0004\u0008O\u0010\u001fR0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010=\"\u0004\u0008Q\u0010?\u00a8\u0006R"
    }
    d2 = {
        "Lio/ktor/http/j0;",
        "",
        "Lio/ktor/http/o0;",
        "protocol",
        "",
        "host",
        "",
        "port",
        "user",
        "password",
        "",
        "pathSegments",
        "Lio/ktor/http/d0;",
        "parameters",
        "fragment",
        "",
        "trailingQuery",
        "<init>",
        "(Lio/ktor/http/o0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/d0;Ljava/lang/String;Z)V",
        "",
        "a",
        "()V",
        "c",
        "()Ljava/lang/String;",
        "toString",
        "Lio/ktor/http/z0;",
        "b",
        "()Lio/ktor/http/z0;",
        "Ljava/lang/String;",
        "j",
        "x",
        "(Ljava/lang/String;)V",
        "Z",
        "q",
        "()Z",
        "B",
        "(Z)V",
        "value",
        "I",
        "n",
        "()I",
        "y",
        "(I)V",
        "d",
        "Lio/ktor/http/o0;",
        "p",
        "()Lio/ktor/http/o0;",
        "A",
        "(Lio/ktor/http/o0;)V",
        "protocolOrNull",
        "e",
        "h",
        "w",
        "encodedUser",
        "f",
        "u",
        "encodedPassword",
        "g",
        "s",
        "encodedFragment",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "v",
        "(Ljava/util/List;)V",
        "encodedPathSegments",
        "Lio/ktor/http/e0;",
        "i",
        "Lio/ktor/http/e0;",
        "()Lio/ktor/http/e0;",
        "t",
        "(Lio/ktor/http/e0;)V",
        "encodedParameters",
        "k",
        "o",
        "z",
        "r",
        "C",
        "l",
        "setPassword",
        "setFragment",
        "m",
        "setPathSegments",
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
        "SMAP\nURLBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLBuilder.kt\nio/ktor/http/URLBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,332:1\n1557#2:333\n1628#2,3:334\n1557#2:337\n1628#2,3:338\n1557#2:341\n1628#2,3:342\n*S KotlinDebug\n*F\n+ 1 URLBuilder.kt\nio/ktor/http/URLBuilder\n*L\n73#1:333\n73#1:334,3\n76#1:337\n76#1:338,3\n78#1:341\n78#1:342,3\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lio/ktor/http/j0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lio/ktor/http/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:Lio/ktor/http/o0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/util/List;
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

.field public i:Lio/ktor/http/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lio/ktor/http/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/j0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/j0;->k:Lio/ktor/http/j0$a;

    invoke-static {v0}, Lio/ktor/http/k0;->a(Lio/ktor/http/j0$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/r0;->c(Ljava/lang/String;)Lio/ktor/http/z0;

    move-result-object v0

    sput-object v0, Lio/ktor/http/j0;->l:Lio/ktor/http/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lio/ktor/http/j0;-><init>(Lio/ktor/http/o0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/d0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/o0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/d0;Ljava/lang/String;Z)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lio/ktor/http/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/o0;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/d0;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/ktor/http/j0;->a:Ljava/lang/String;

    .line 4
    iput-boolean p9, p0, Lio/ktor/http/j0;->b:Z

    .line 5
    iput p3, p0, Lio/ktor/http/j0;->c:I

    .line 6
    iput-object p1, p0, Lio/ktor/http/j0;->d:Lio/ktor/http/o0;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 7
    invoke-static {p4, p2, p1, p3}, Lio/ktor/http/e;->m(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, p0, Lio/ktor/http/j0;->e:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 8
    invoke-static {p5, p2, p1, p3}, Lio/ktor/http/e;->m(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lio/ktor/http/j0;->f:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p8

    .line 9
    invoke-static/range {v0 .. v5}, Lio/ktor/http/e;->u(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/j0;->g:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p6, p2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 12
    check-cast p3, Ljava/lang/String;

    .line 13
    invoke-static {p3}, Lio/ktor/http/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    iput-object p1, p0, Lio/ktor/http/j0;->h:Ljava/util/List;

    .line 16
    invoke-static {p7}, Lio/ktor/http/b1;->d(Lio/ktor/util/d0;)Lio/ktor/http/e0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/j0;->i:Lio/ktor/http/e0;

    .line 17
    new-instance p2, Lio/ktor/http/a1;

    invoke-direct {p2, p1}, Lio/ktor/http/a1;-><init>(Lio/ktor/http/e0;)V

    iput-object p2, p0, Lio/ktor/http/j0;->j:Lio/ktor/http/e0;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/http/o0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/d0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 18
    const-string v1, ""

    if-eqz p11, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p11, p10, 0x4

    const/4 v2, 0x0

    if-eqz p11, :cond_2

    move p3, v2

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 19
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p6

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 20
    sget-object p7, Lio/ktor/http/d0;->b:Lio/ktor/http/d0$a;

    invoke-virtual {p7}, Lio/ktor/http/d0$a;->a()Lio/ktor/http/d0;

    move-result-object p7

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p10, v2

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_8
    move p10, p9

    goto :goto_0

    .line 21
    :goto_1
    invoke-direct/range {p1 .. p10}, Lio/ktor/http/j0;-><init>(Lio/ktor/http/o0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/d0;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A(Lio/ktor/http/o0;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/j0;->d:Lio/ktor/http/o0;

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/http/j0;->b:Z

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lio/ktor/http/e;->m(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lio/ktor/http/j0;->e:Ljava/lang/String;

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/ktor/http/j0;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/ktor/http/j0;->o()Lio/ktor/http/o0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/o0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/ktor/http/j0;->l:Lio/ktor/http/z0;

    invoke-virtual {v0}, Lio/ktor/http/z0;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/http/j0;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/http/j0;->d:Lio/ktor/http/o0;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lio/ktor/http/z0;->s()Lio/ktor/http/o0;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/http/j0;->d:Lio/ktor/http/o0;

    :cond_2
    iget v1, p0, Lio/ktor/http/j0;->c:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lio/ktor/http/z0;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/http/j0;->y(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lio/ktor/http/z0;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/http/j0;->a()V

    new-instance v0, Lio/ktor/http/z0;

    iget-object v1, p0, Lio/ktor/http/j0;->d:Lio/ktor/http/o0;

    iget-object v2, p0, Lio/ktor/http/j0;->a:Ljava/lang/String;

    iget v3, p0, Lio/ktor/http/j0;->c:I

    invoke-virtual {p0}, Lio/ktor/http/j0;->m()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lio/ktor/http/j0;->j:Lio/ktor/http/e0;

    invoke-interface {v5}, Lio/ktor/http/e0;->build()Lio/ktor/http/d0;

    move-result-object v5

    invoke-virtual {p0}, Lio/ktor/http/j0;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lio/ktor/http/j0;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lio/ktor/http/j0;->l()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lio/ktor/http/j0;->b:Z

    invoke-virtual {p0}, Lio/ktor/http/j0;->c()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lio/ktor/http/z0;-><init>(Lio/ktor/http/o0;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/http/j0;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lio/ktor/http/l0;->a(Lio/ktor/http/j0;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/j0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lio/ktor/http/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/j0;->i:Lio/ktor/http/e0;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/j0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/j0;->h:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/j0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/j0;->g:Ljava/lang/String;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/ktor/http/e;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/j0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lio/ktor/http/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/j0;->j:Lio/ktor/http/e0;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/ktor/http/j0;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/ktor/http/e;->i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/j0;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/ktor/http/e;->i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lio/ktor/http/j0;->c:I

    return v0
.end method

.method public final o()Lio/ktor/http/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/j0;->d:Lio/ktor/http/o0;

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/http/o0;->c:Lio/ktor/http/o0$a;

    invoke-virtual {v0}, Lio/ktor/http/o0$a;->c()Lio/ktor/http/o0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p()Lio/ktor/http/o0;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/j0;->d:Lio/ktor/http/o0;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/http/j0;->b:Z

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/ktor/http/j0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/ktor/http/e;->i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/http/j0;->g:Ljava/lang/String;

    return-void
.end method

.method public final t(Lio/ktor/http/e0;)V
    .locals 1
    .param p1    # Lio/ktor/http/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/http/j0;->i:Lio/ktor/http/e0;

    new-instance v0, Lio/ktor/http/a1;

    invoke-direct {v0, p1}, Lio/ktor/http/a1;-><init>(Lio/ktor/http/e0;)V

    iput-object v0, p0, Lio/ktor/http/j0;->j:Lio/ktor/http/e0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lio/ktor/http/l0;->a(Lio/ktor/http/j0;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/j0;->f:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/http/j0;->h:Ljava/util/List;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/j0;->e:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/http/j0;->a:Ljava/lang/String;

    return-void
.end method

.method public final y(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    iput p1, p0, Lio/ktor/http/j0;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Lio/ktor/http/o0;)V
    .locals 1
    .param p1    # Lio/ktor/http/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/http/j0;->d:Lio/ktor/http/o0;

    return-void
.end method
