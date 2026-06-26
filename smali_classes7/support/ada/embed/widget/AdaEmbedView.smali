.class public final Lsupport/ada/embed/widget/AdaEmbedView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsupport/ada/embed/widget/AdaEmbedView$b;,
        Lsupport/ada/embed/widget/AdaEmbedView$e;,
        Lsupport/ada/embed/widget/AdaEmbedView$d;,
        Lsupport/ada/embed/widget/AdaEmbedView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 k2\u00020\u0001:\u0004l0\u0018)B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u000f\u0010\u0016\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u000f\u0010\u0018\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010 \u001a\u00020\u000b2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007\u00a2\u0006\u0004\u0008 \u0010!J#\u0010#\u001a\u00020\u000b2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007\u00a2\u0006\u0004\u0008#\u0010!J\u0015\u0010 \u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008 \u0010&J\u0015\u0010#\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008#\u0010&J\u001d\u0010)\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001e\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u001e\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u001e\u00a2\u0006\u0004\u0008/\u0010-R\u0016\u00102\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00101R\u0016\u00104\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u00101R\u0016\u00105\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00101R\u0016\u0010.\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00101R\"\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u0002060\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00107R\"\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u0002060\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00107R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R0\u0010@\u001a\u001e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00110<j\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0011`=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u00060AR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0080\u0001\u0010R\u001an\u0012\u0004\u0012\u00020\u001e\u0012,\u0012*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\u000b0L0Kj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\u000b0L`N0Jj6\u0012\u0004\u0012\u00020\u001e\u0012,\u0012*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\u000b0L0Kj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\u000b0L`N`O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR0\u0010^\u001a\u0010\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020\u0008\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R*\u0010f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR*\u0010j\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010a\u001a\u0004\u0008h\u0010c\"\u0004\u0008i\u0010e\u00a8\u0006m"
    }
    d2 = {
        "Lsupport/ada/embed/widget/AdaEmbedView;",
        "Landroid/webkit/WebView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "k",
        "()Z",
        "",
        "j",
        "()V",
        "accept",
        "setAcceptThirdPartyCookies",
        "(Z)V",
        "Lsupport/ada/embed/actions/a;",
        "action",
        "f",
        "(Lsupport/ada/embed/actions/a;)V",
        "g",
        "onAttachedToWindow",
        "i",
        "d",
        "Lsupport/ada/embed/widget/AdaEmbedView$e;",
        "settings",
        "h",
        "(Lsupport/ada/embed/widget/AdaEmbedView$e;)V",
        "",
        "",
        "metaFields",
        "setMetaFields",
        "(Ljava/util/Map;)V",
        "sensitiveMetaFields",
        "setSensitiveMetaFields",
        "Lsupport/ada/embed/widget/a;",
        "metaFieldsBuilder",
        "(Lsupport/ada/embed/widget/a;)V",
        "fileName",
        "data",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "token",
        "setDeviceToken",
        "(Ljava/lang/String;)V",
        "language",
        "setLanguage",
        "c",
        "Ljava/lang/String;",
        "handle",
        "cluster",
        "greetings",
        "styles",
        "",
        "Ljava/util/Map;",
        "Landroid/os/Handler;",
        "o",
        "Landroid/os/Handler;",
        "mainHandler",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "p",
        "Ljava/util/LinkedHashMap;",
        "actionQueue",
        "Lsupport/ada/embed/widget/AdaEmbedView$b;",
        "v",
        "Lsupport/ada/embed/widget/AdaEmbedView$b;",
        "adaInterface",
        "w",
        "Z",
        "isInitialized",
        "x",
        "isAdaReady",
        "Ljava/util/HashMap;",
        "Ljava/util/HashSet;",
        "Lkotlin/Function1;",
        "Lsupport/ada/embed/widget/b;",
        "Lkotlin/collections/HashSet;",
        "Lkotlin/collections/HashMap;",
        "y",
        "Ljava/util/HashMap;",
        "eventCallbacks",
        "",
        "A",
        "I",
        "loadTimeoutMillis",
        "Lsupport/ada/embed/widget/AdaEmbedView$d;",
        "B",
        "Lkotlin/jvm/functions/Function1;",
        "getFilePickerCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setFilePickerCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "filePickerCallback",
        "Lkotlin/Function0;",
        "C",
        "Lkotlin/jvm/functions/Function0;",
        "getZdChatterAuthCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setZdChatterAuthCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "zdChatterAuthCallback",
        "H",
        "getWebViewLoadingErrorCallback",
        "setWebViewLoadingErrorCallback",
        "webViewLoadingErrorCallback",
        "L",
        "b",
        "ada-embed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lsupport/ada/embed/widget/AdaEmbedView$c;


# instance fields
.field public A:I

.field public B:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsupport/ada/embed/widget/AdaEmbedView$d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lsupport/ada/embed/actions/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lsupport/ada/embed/widget/AdaEmbedView$b;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lkotlin/jvm/functions/Function1<",
            "Lsupport/ada/embed/widget/b;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsupport/ada/embed/widget/AdaEmbedView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsupport/ada/embed/widget/AdaEmbedView$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsupport/ada/embed/widget/AdaEmbedView;->L:Lsupport/ada/embed/widget/AdaEmbedView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->o:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->p:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Lsupport/ada/embed/widget/AdaEmbedView$b;

    invoke-direct {v0, p0}, Lsupport/ada/embed/widget/AdaEmbedView$b;-><init>(Lsupport/ada/embed/widget/AdaEmbedView;)V

    iput-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->v:Lsupport/ada/embed/widget/AdaEmbedView$b;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsupport/ada/embed/widget/AdaEmbedView;->y:Ljava/util/HashMap;

    const/16 v1, 0x7530

    .line 7
    iput v1, p0, Lsupport/ada/embed/widget/AdaEmbedView;->A:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 9
    sget-object v5, Lsupport/ada/embed/a;->g:[I

    .line 10
    invoke-virtual {v4, p2, v5, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    :try_start_0
    const-string v4, "typedArray"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsupport/ada/embed/a;->l:I

    invoke-static {p2, v4}, Lsupport/ada/embed/common/b;->b(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsupport/ada/embed/widget/AdaEmbedView;->c:Ljava/lang/String;

    .line 12
    sget v4, Lsupport/ada/embed/a;->i:I

    invoke-static {p2, v4}, Lsupport/ada/embed/common/b;->b(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsupport/ada/embed/widget/AdaEmbedView;->d:Ljava/lang/String;

    .line 13
    sget v4, Lsupport/ada/embed/a;->k:I

    invoke-static {p2, v4}, Lsupport/ada/embed/common/b;->b(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsupport/ada/embed/widget/AdaEmbedView;->e:Ljava/lang/String;

    .line 14
    sget v4, Lsupport/ada/embed/a;->q:I

    invoke-static {p2, v4}, Lsupport/ada/embed/common/b;->b(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsupport/ada/embed/widget/AdaEmbedView;->f:Ljava/lang/String;

    .line 15
    sget v4, Lsupport/ada/embed/a;->m:I

    invoke-static {p2, v4}, Lsupport/ada/embed/common/b;->b(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsupport/ada/embed/widget/AdaEmbedView;->g:Ljava/lang/String;

    .line 16
    sget v4, Lsupport/ada/embed/a;->n:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lsupport/ada/embed/widget/AdaEmbedView;->A:I

    .line 17
    sget v1, Lsupport/ada/embed/a;->o:I

    const/4 v4, -0x1

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string v5, "context.resources.openRawResource(metaFieldsResId)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lsupport/ada/embed/common/b;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 20
    :cond_0
    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object v1

    .line 21
    :goto_0
    iput-object v1, p0, Lsupport/ada/embed/widget/AdaEmbedView;->i:Ljava/util/Map;

    .line 22
    sget v1, Lsupport/ada/embed/a;->p:I

    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string v4, "context.resources.openRa\u2026sensitiveMetaFieldsResId)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Lsupport/ada/embed/common/b;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object v1

    .line 27
    :goto_1
    iput-object v1, p0, Lsupport/ada/embed/widget/AdaEmbedView;->j:Ljava/util/Map;

    .line 28
    sget v1, Lsupport/ada/embed/a;->h:I

    .line 29
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 30
    invoke-direct {p0, v1}, Lsupport/ada/embed/widget/AdaEmbedView;->setAcceptThirdPartyCookies(Z)V

    .line 31
    sget v1, Lsupport/ada/embed/a;->j:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 32
    const-string v4, "this"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsupport/ada/embed/widget/AdaEmbedView;->setDeviceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    iget-object p2, p0, Lsupport/ada/embed/widget/AdaEmbedView;->c:Ljava/lang/String;

    if-nez p2, :cond_3

    const-string v1, "handle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    iput-boolean p2, p0, Lsupport/ada/embed/widget/AdaEmbedView;->w:Z

    goto :goto_4

    .line 35
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 36
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lsupport/ada/embed/widget/AdaEmbedView;->k()Z

    move-result p2

    .line 37
    const-string v1, "settings"

    if-eqz p2, :cond_6

    .line 38
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    goto :goto_5

    :cond_6
    if-nez p2, :cond_7

    .line 39
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 40
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 41
    :cond_7
    :goto_5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 42
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 43
    new-instance p2, Lsupport/ada/embed/widget/AdaEmbedView$a;

    invoke-direct {p2, p1}, Lsupport/ada/embed/widget/AdaEmbedView$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 44
    const-string p1, "AdaAndroid"

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lsupport/ada/embed/widget/AdaEmbedView;->j()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lsupport/ada/embed/widget/AdaEmbedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lsupport/ada/embed/widget/AdaEmbedView;)V
    .locals 0

    invoke-virtual {p0}, Lsupport/ada/embed/widget/AdaEmbedView;->g()V

    return-void
.end method

.method public static final synthetic b(Lsupport/ada/embed/widget/AdaEmbedView;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->y:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic c(Lsupport/ada/embed/widget/AdaEmbedView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private final setAcceptThirdPartyCookies(Z)V
    .locals 1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->H:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La;->e:La$a;

    invoke-virtual {v0}, La$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v2, "data:text/plain; charset=utf-8;base64,"

    const-string v3, ""

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    const-string v0, "Base64.decode(it, Base64.DEFAULT)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data.replace(\"data:text/\u202664.DEFAULT)\n            }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    :try_start_2
    invoke-static {v2, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "download"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v2, p2

    check-cast v2, Landroid/app/DownloadManager;

    const-string v6, "text/plain"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v5, 0x1

    move-object v4, p1

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Downloading File"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final f(Lsupport/ada/embed/actions/a;)V
    .locals 2

    iget-boolean v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->x:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsupport/ada/embed/actions/a;->execute()V

    return-void

    :cond_0
    iget-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->p:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lsupport/ada/embed/actions/a;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->p:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lsupport/ada/embed/actions/a;->key()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->x:Z

    iget-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsupport/ada/embed/actions/a;

    invoke-interface {v1}, Lsupport/ada/embed/actions/a;->execute()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getFilePickerCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lsupport/ada/embed/widget/AdaEmbedView$d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->B:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getWebViewLoadingErrorCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->H:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getZdChatterAuthCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->C:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final h(Lsupport/ada/embed/widget/AdaEmbedView$e;)V
    .locals 1
    .param p1    # Lsupport/ada/embed/widget/AdaEmbedView$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsupport/ada/embed/widget/AdaEmbedView$e;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lsupport/ada/embed/widget/AdaEmbedView$e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lsupport/ada/embed/widget/AdaEmbedView$e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lsupport/ada/embed/widget/AdaEmbedView$e;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lsupport/ada/embed/widget/AdaEmbedView$e;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lsupport/ada/embed/widget/AdaEmbedView$e;->g()I

    move-result v0

    iput v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->A:I

    invoke-virtual {p1}, Lsupport/ada/embed/widget/AdaEmbedView$e;->h()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lsupport/ada/embed/widget/AdaEmbedView$e;->j()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lsupport/ada/embed/widget/AdaEmbedView$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsupport/ada/embed/widget/AdaEmbedView;->setDeviceToken(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsupport/ada/embed/widget/AdaEmbedView$e;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lsupport/ada/embed/widget/AdaEmbedView;->setAcceptThirdPartyCookies(Z)V

    invoke-virtual {p0}, Lsupport/ada/embed/widget/AdaEmbedView;->j()V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "file:///android_asset/embed.html"

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsupport/ada/embed/widget/AdaEmbedView;->w:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsupport/ada/embed/widget/AdaEmbedView;->x:Z

    return-void
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "handle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lsupport/ada/embed/widget/AdaEmbedView;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v2, "cluster"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lsupport/ada/embed/widget/AdaEmbedView;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v3, "greetings"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lsupport/ada/embed/widget/AdaEmbedView;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v4, "styles"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lsupport/ada/embed/widget/AdaEmbedView;->g:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v5, "language"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v5, p0, Lsupport/ada/embed/widget/AdaEmbedView;->i:Ljava/util/Map;

    if-nez v5, :cond_5

    const-string v6, "metaFields"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-static {v5}, Lsupport/ada/embed/common/b;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lsupport/ada/embed/widget/AdaEmbedView;->j:Ljava/util/Map;

    if-nez v6, :cond_6

    const-string v7, "sensitiveMetaFields"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-static {v6}, Lsupport/ada/embed/common/b;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "initializeEmbed(\'%s\', \'%s\', \'%s\', \'%s\', \'%s\', %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->H:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La;->e:La$a;

    invoke-virtual {v0}, La$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    :goto_0
    new-instance v1, La;

    iget v2, p0, Lsupport/ada/embed/widget/AdaEmbedView;->A:I

    invoke-direct {v1, v0, v2}, La;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lsupport/ada/embed/widget/AdaEmbedView$f;

    invoke-direct {v0, p0}, Lsupport/ada/embed/widget/AdaEmbedView$f;-><init>(Lsupport/ada/embed/widget/AdaEmbedView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->x:Z

    if-nez v0, :cond_0

    const-string v0, "file:///android_asset/embed.html"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setDeviceToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsupport/ada/embed/actions/b;

    invoke-direct {v0, p0, p1}, Lsupport/ada/embed/actions/b;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsupport/ada/embed/widget/AdaEmbedView;->f(Lsupport/ada/embed/actions/a;)V

    return-void
.end method

.method public final setFilePickerCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsupport/ada/embed/widget/AdaEmbedView$d;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsupport/ada/embed/widget/AdaEmbedView;->B:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsupport/ada/embed/widget/AdaEmbedView;->x:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsupport/ada/embed/actions/c;

    invoke-direct {v0, p0, p1}, Lsupport/ada/embed/actions/c;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsupport/ada/embed/widget/AdaEmbedView;->f(Lsupport/ada/embed/actions/a;)V

    return-void

    :cond_0
    const-string p1, "AdaWebView"

    const-string v0, "setLanguage failed, webView needs to be initialized."

    invoke-static {p1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setMetaFields(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "metaFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsupport/ada/embed/actions/d;

    invoke-direct {v0, p0, p1}, Lsupport/ada/embed/actions/d;-><init>(Landroid/webkit/WebView;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lsupport/ada/embed/widget/AdaEmbedView;->f(Lsupport/ada/embed/actions/a;)V

    return-void
.end method

.method public final setMetaFields(Lsupport/ada/embed/widget/a;)V
    .locals 1
    .param p1    # Lsupport/ada/embed/widget/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "metaFieldsBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsupport/ada/embed/actions/d;

    invoke-virtual {p1}, Lsupport/ada/embed/widget/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lsupport/ada/embed/actions/d;-><init>(Landroid/webkit/WebView;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lsupport/ada/embed/widget/AdaEmbedView;->f(Lsupport/ada/embed/actions/a;)V

    return-void
.end method

.method public final setSensitiveMetaFields(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "sensitiveMetaFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsupport/ada/embed/actions/e;

    invoke-direct {v0, p0, p1}, Lsupport/ada/embed/actions/e;-><init>(Landroid/webkit/WebView;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lsupport/ada/embed/widget/AdaEmbedView;->f(Lsupport/ada/embed/actions/a;)V

    return-void
.end method

.method public final setSensitiveMetaFields(Lsupport/ada/embed/widget/a;)V
    .locals 1
    .param p1    # Lsupport/ada/embed/widget/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "metaFieldsBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsupport/ada/embed/actions/e;

    invoke-virtual {p1}, Lsupport/ada/embed/widget/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lsupport/ada/embed/actions/e;-><init>(Landroid/webkit/WebView;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lsupport/ada/embed/widget/AdaEmbedView;->f(Lsupport/ada/embed/actions/a;)V

    return-void
.end method

.method public final setWebViewLoadingErrorCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsupport/ada/embed/widget/AdaEmbedView;->H:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setZdChatterAuthCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsupport/ada/embed/widget/AdaEmbedView;->C:Lkotlin/jvm/functions/Function0;

    return-void
.end method
